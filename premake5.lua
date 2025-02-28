project "lz4"
    kind "StaticLib"
    language "C"
    warnings "Off"
    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")
    
    files
    {
        "src/**.c",
        "include/**.h",
    }

    includedirs 
    {
        "include/"
    }