
add_library(Qt5::GLTFSceneExportPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(GLTFSceneExportPlugin RELEASE "sceneparsers/gltfsceneexport.dll")

list(APPEND Qt53DRender_PLUGINS Qt5::GLTFSceneExportPlugin)
