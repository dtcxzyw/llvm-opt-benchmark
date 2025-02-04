; ModuleID = 'bench/minetest/original/Driver.cpp.ll'
source_filename = "bench/minetest/original/Driver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.OpenGLProcedures = type { %"class.std::unordered_set", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }

$_ZNK3irr5video18COpenGL3DriverBase12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE = comdat any

$_ZN3irr5video11CNullDriver16checkDriverResetEv = comdat any

$_ZN3irr5video18COpenGL3DriverBase13getVendorInfoEv = comdat any

$_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb = comdat any

$_ZN3irr5video11CNullDriver13getVendorInfoEv = comdat any

$_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE = comdat any

$_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE = comdat any

$_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE = comdat any

$_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE = comdat any

$_ZN3irr5video12IVideoDriverD1Ev = comdat any

$_ZN3irr5video12IVideoDriverD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IVideoDriverD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IVideoDriverD0Ev = comdat any

$_ZN3irr5video14COpenGL3DriverD1Ev = comdat any

$_ZN3irr5video14COpenGL3DriverD0Ev = comdat any

$_ZThn8_N3irr5video14COpenGL3DriverD1Ev = comdat any

$_ZThn8_N3irr5video14COpenGL3DriverD0Ev = comdat any

$_ZThn1168_N3irr5video14COpenGL3DriverD1Ev = comdat any

$_ZThn1168_N3irr5video14COpenGL3DriverD0Ev = comdat any

$_ZThn1176_N3irr5video14COpenGL3DriverD1Ev = comdat any

$_ZThn1176_N3irr5video14COpenGL3DriverD0Ev = comdat any

$_ZTv0_n24_N3irr5video14COpenGL3DriverD1Ev = comdat any

$_ZTv0_n24_N3irr5video14COpenGL3DriverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZTSN3irr5video12IVideoDriverE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IVideoDriverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

@GL = external local_unnamed_addr global %class.OpenGLProcedures, align 8
@.str = private unnamed_addr constant [32 x i8] c"Got unrecognized OpenGL profile\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GL_ARB_texture_filter_anisotropic\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"GL_EXT_texture_filter_anisotropic\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Using COpenGL3Driver\00", align 1
@_ZTVN3irr5video14COpenGL3DriverE = unnamed_addr constant { [138 x ptr], [8 x ptr], [14 x ptr], [4 x ptr], [5 x ptr] } { [138 x ptr] [ptr inttoptr (i64 2920 to ptr), ptr null, ptr @_ZTIN3irr5video14COpenGL3DriverE, ptr @_ZN3irr5video18COpenGL3DriverBase10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE, ptr @_ZN3irr5video18COpenGL3DriverBase8endSceneEv, ptr @_ZNK3irr5video18COpenGL3DriverBase12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE, ptr @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb, ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv, ptr @_ZN3irr5video11CNullDriver16checkDriverResetEv, ptr @_ZN3irr5video18COpenGL3DriverBase12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5video18COpenGL3DriverBase12getTransformENS0_22E_TRANSFORMATION_STATEE, ptr @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv, ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj, ptr @_ZNK3irr5video11CNullDriver19getImageWriterCountEv, ptr @_ZN3irr5video11CNullDriver14getImageWriterEj, ptr @_ZN3irr5video18COpenGL3DriverBase11setMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE, ptr @_ZNK3irr5video11CNullDriver15getTextureCountEv, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase13removeTextureEPNS0_8ITextureE, ptr @_ZN3irr5video11CNullDriver17removeAllTexturesEv, ptr @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE, ptr @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv, ptr @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb, ptr @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb, ptr @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video18COpenGL3DriverBase15addRenderTargetEv, ptr @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE, ptr @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE, ptr @_ZN3irr5video18COpenGL3DriverBase17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh, ptr @_ZN3irr5video18COpenGL3DriverBase11setViewPortERKNS_4core4rectIiEE, ptr @_ZNK3irr5video11CNullDriver11getViewPortEv, ptr @_ZN3irr5video18COpenGL3DriverBase23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video18COpenGL3DriverBase10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_, ptr @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_, ptr @_ZN3irr5video18COpenGL3DriverBase10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb, ptr @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_, ptr @_ZNK3irr5video18COpenGL3DriverBase14getColorFormatEv, ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv, ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv, ptr @_ZNK3irr5video11CNullDriver6getFPSEv, ptr @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj, ptr @_ZNK3irr5video18COpenGL3DriverBase7getNameEv, ptr @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE, ptr @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE, ptr @_ZNK3irr5video18COpenGL3DriverBase24getMaximalPrimitiveCountEv, ptr @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb, ptr @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj, ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb, ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE, ptr @_ZN3irr5video18COpenGL3DriverBase8OnResizeERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc, ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj, ptr @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv, ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj, ptr @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc, ptr @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb, ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv, ptr @_ZNK3irr5video14COpenGL3Driver13getDriverTypeEv, ptr @_ZN3irr5video18COpenGL3DriverBase25getGPUProgrammingServicesEv, ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv, ptr @_ZN3irr5video18COpenGL3DriverBase12clearBuffersEtNS0_6SColorEfh, ptr @_ZN3irr5video18COpenGL3DriverBase16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE, ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video18COpenGL3DriverBase12setClipPlaneEjRKNS_4core7plane3dIfEEb, ptr @_ZN3irr5video18COpenGL3DriverBase15enableClipPlaneEjb, ptr @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj, ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv, ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv, ptr @_ZN3irr5video11CNullDriver16enableMaterial2DEb, ptr @_ZN3irr5video18COpenGL3DriverBase13getVendorInfoEv, ptr @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE, ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv, ptr @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb, ptr @_ZNK3irr5video18COpenGL3DriverBase17getMaxTextureSizeEv, ptr @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_, ptr @_ZNK3irr5video18COpenGL3DriverBase18queryTextureFormatENS0_13ECOLOR_FORMATE, ptr @_ZNK3irr5video18COpenGL3DriverBase26needsTransparentRenderPassERKNS0_9SMaterialE, ptr @_ZN3irr5video14COpenGL3DriverD1Ev, ptr @_ZN3irr5video14COpenGL3DriverD0Ev, ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video18COpenGL3DriverBase20updateHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase18drawHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase20deleteHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase20createHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video18COpenGL3DriverBase26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi, ptr @_ZN3irr5video18COpenGL3DriverBase28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video18COpenGL3DriverBase35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureEjb, ptr @_ZN3irr5video18COpenGL3DriverBase20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZN3irr5video18COpenGL3DriverBase25getVertexShaderConstantIDEPKc, ptr @_ZN3irr5video18COpenGL3DriverBase24getPixelShaderConstantIDEPKc, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKfi, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKii, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKji, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKfi, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKii, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKji, ptr @_ZN3irr5video18COpenGL3DriverBase14getVideoDriverEv, ptr @_ZNK3irr5video18COpenGL3DriverBase24getColorFormatParametersENS0_13ECOLOR_FORMATERiRjS4_PPFvPKviPvE, ptr @_ZN3irr5video18COpenGL3DriverBase17genericDriverInitERKNS_4core11dimension2dIjEEb, ptr @_ZNK3irr5video14COpenGL3Driver20getVersionFromOpenGLEv, ptr @_ZN3irr5video14COpenGL3Driver12initFeaturesEv, ptr @_ZN3irr5video18COpenGL3DriverBase14setViewPortRawEjj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video14COpenGL3DriverE, ptr @_ZThn8_N3irr5video14COpenGL3DriverD1Ev, ptr @_ZThn8_N3irr5video14COpenGL3DriverD0Ev, ptr @_ZThn8_N3irr5video18COpenGL3DriverBase26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi], [14 x ptr] [ptr inttoptr (i64 -1168 to ptr), ptr @_ZTIN3irr5video14COpenGL3DriverE, ptr @_ZThn1168_N3irr5video14COpenGL3DriverD1Ev, ptr @_ZThn1168_N3irr5video14COpenGL3DriverD0Ev, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase25getVertexShaderConstantIDEPKc, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKfi, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKii, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKji, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase24getPixelShaderConstantIDEPKc, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKfi, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKii, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKji, ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase14getVideoDriverEv], [4 x ptr] [ptr inttoptr (i64 -1176 to ptr), ptr @_ZTIN3irr5video14COpenGL3DriverE, ptr @_ZThn1176_N3irr5video14COpenGL3DriverD1Ev, ptr @_ZThn1176_N3irr5video14COpenGL3DriverD0Ev], [5 x ptr] [ptr inttoptr (i64 -2920 to ptr), ptr inttoptr (i64 -2920 to ptr), ptr @_ZTIN3irr5video14COpenGL3DriverE, ptr @_ZTv0_n24_N3irr5video14COpenGL3DriverD1Ev, ptr @_ZTv0_n24_N3irr5video14COpenGL3DriverD0Ev] }, align 8
@_ZTTN3irr5video14COpenGL3DriverE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-24, 1080) ({ [138 x ptr], [8 x ptr], [14 x ptr], [4 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video14COpenGL3DriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 1080) ({ [138 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_18COpenGL3DriverBaseE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 952) ({ [122 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_11CNullDriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 848) ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_12IVideoDriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_12IVideoDriverE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [122 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_11CNullDriverE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [138 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video14COpenGL3DriverE0_NS0_18COpenGL3DriverBaseE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [138 x ptr], [8 x ptr], [14 x ptr], [4 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video14COpenGL3DriverE, i32 0, i32 4, i32 3)], align 8
@_ZTCN3irr5video14COpenGL3DriverE0_NS0_18COpenGL3DriverBaseE = unnamed_addr constant { [138 x ptr], [5 x ptr] } { [138 x ptr] [ptr inttoptr (i64 2920 to ptr), ptr null, ptr @_ZTIN3irr5video18COpenGL3DriverBaseE, ptr @_ZN3irr5video18COpenGL3DriverBase10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE, ptr @_ZN3irr5video18COpenGL3DriverBase8endSceneEv, ptr @_ZNK3irr5video18COpenGL3DriverBase12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE, ptr @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb, ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv, ptr @_ZN3irr5video11CNullDriver16checkDriverResetEv, ptr @_ZN3irr5video18COpenGL3DriverBase12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5video18COpenGL3DriverBase12getTransformENS0_22E_TRANSFORMATION_STATEE, ptr @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv, ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj, ptr @_ZNK3irr5video11CNullDriver19getImageWriterCountEv, ptr @_ZN3irr5video11CNullDriver14getImageWriterEj, ptr @_ZN3irr5video18COpenGL3DriverBase11setMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE, ptr @_ZNK3irr5video11CNullDriver15getTextureCountEv, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video18COpenGL3DriverBase13removeTextureEPNS0_8ITextureE, ptr @_ZN3irr5video11CNullDriver17removeAllTexturesEv, ptr @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE, ptr @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv, ptr @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb, ptr @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb, ptr @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video18COpenGL3DriverBase15addRenderTargetEv, ptr @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE, ptr @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE, ptr @_ZN3irr5video18COpenGL3DriverBase17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh, ptr @_ZN3irr5video18COpenGL3DriverBase11setViewPortERKNS_4core4rectIiEE, ptr @_ZNK3irr5video11CNullDriver11getViewPortEv, ptr @_ZN3irr5video18COpenGL3DriverBase23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video18COpenGL3DriverBase10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb, ptr @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_, ptr @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_, ptr @_ZN3irr5video18COpenGL3DriverBase10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb, ptr @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_, ptr @_ZNK3irr5video18COpenGL3DriverBase14getColorFormatEv, ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv, ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv, ptr @_ZNK3irr5video11CNullDriver6getFPSEv, ptr @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj, ptr @_ZNK3irr5video18COpenGL3DriverBase7getNameEv, ptr @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE, ptr @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE, ptr @_ZNK3irr5video18COpenGL3DriverBase24getMaximalPrimitiveCountEv, ptr @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb, ptr @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj, ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb, ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE, ptr @_ZN3irr5video18COpenGL3DriverBase8OnResizeERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc, ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj, ptr @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv, ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj, ptr @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc, ptr @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb, ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv, ptr @_ZNK3irr5video18COpenGL3DriverBase13getDriverTypeEv, ptr @_ZN3irr5video18COpenGL3DriverBase25getGPUProgrammingServicesEv, ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv, ptr @_ZN3irr5video18COpenGL3DriverBase12clearBuffersEtNS0_6SColorEfh, ptr @_ZN3irr5video18COpenGL3DriverBase16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE, ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video18COpenGL3DriverBase12setClipPlaneEjRKNS_4core7plane3dIfEEb, ptr @_ZN3irr5video18COpenGL3DriverBase15enableClipPlaneEjb, ptr @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj, ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv, ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv, ptr @_ZN3irr5video11CNullDriver16enableMaterial2DEb, ptr @_ZN3irr5video18COpenGL3DriverBase13getVendorInfoEv, ptr @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE, ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv, ptr @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb, ptr @_ZNK3irr5video18COpenGL3DriverBase17getMaxTextureSizeEv, ptr @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_, ptr @_ZNK3irr5video18COpenGL3DriverBase18queryTextureFormatENS0_13ECOLOR_FORMATE, ptr @_ZNK3irr5video18COpenGL3DriverBase26needsTransparentRenderPassERKNS0_9SMaterialE, ptr @_ZN3irr5video18COpenGL3DriverBaseD1Ev, ptr @_ZN3irr5video18COpenGL3DriverBaseD0Ev, ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video18COpenGL3DriverBase20updateHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase18drawHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase20deleteHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE, ptr @_ZN3irr5video18COpenGL3DriverBase20createHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video18COpenGL3DriverBase26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi, ptr @_ZN3irr5video18COpenGL3DriverBase28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video18COpenGL3DriverBase35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE, ptr @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureEjb, ptr @_ZN3irr5video18COpenGL3DriverBase20setBasicRenderStatesERKNS0_9SMaterialES4_b, ptr @_ZN3irr5video18COpenGL3DriverBase25getVertexShaderConstantIDEPKc, ptr @_ZN3irr5video18COpenGL3DriverBase24getPixelShaderConstantIDEPKc, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKfi, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKii, ptr @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKji, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKfi, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKii, ptr @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKji, ptr @_ZN3irr5video18COpenGL3DriverBase14getVideoDriverEv, ptr @_ZNK3irr5video18COpenGL3DriverBase24getColorFormatParametersENS0_13ECOLOR_FORMATERiRjS4_PPFvPKviPvE, ptr @_ZN3irr5video18COpenGL3DriverBase17genericDriverInitERKNS_4core11dimension2dIjEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video18COpenGL3DriverBase14setViewPortRawEjj], [5 x ptr] [ptr inttoptr (i64 -2920 to ptr), ptr inttoptr (i64 -2920 to ptr), ptr @_ZTIN3irr5video18COpenGL3DriverBaseE, ptr @_ZTv0_n24_N3irr5video18COpenGL3DriverBaseD1Ev, ptr @_ZTv0_n24_N3irr5video18COpenGL3DriverBaseD0Ev] }, align 8
@_ZTIN3irr5video18COpenGL3DriverBaseE = external constant ptr
@_ZTCN3irr5video14COpenGL3DriverE0_NS0_11CNullDriverE = unnamed_addr constant { [122 x ptr], [5 x ptr] } { [122 x ptr] [ptr inttoptr (i64 2920 to ptr), ptr null, ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE, ptr @_ZN3irr5video11CNullDriver8endSceneEv, ptr @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE, ptr @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb, ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv, ptr @_ZN3irr5video11CNullDriver16checkDriverResetEv, ptr @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE, ptr @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv, ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj, ptr @_ZNK3irr5video11CNullDriver19getImageWriterCountEv, ptr @_ZN3irr5video11CNullDriver14getImageWriterEj, ptr @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE, ptr @_ZNK3irr5video11CNullDriver15getTextureCountEv, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE, ptr @_ZN3irr5video11CNullDriver17removeAllTexturesEv, ptr @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE, ptr @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv, ptr @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb, ptr @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb, ptr @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv, ptr @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE, ptr @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE, ptr @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE, ptr @_ZNK3irr5video11CNullDriver11getViewPortEv, ptr @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_, ptr @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb, ptr @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_, ptr @_ZNK3irr5video11CNullDriver14getColorFormatEv, ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv, ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv, ptr @_ZNK3irr5video11CNullDriver6getFPSEv, ptr @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj, ptr @_ZNK3irr5video11CNullDriver7getNameEv, ptr @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE, ptr @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE, ptr @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv, ptr @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb, ptr @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj, ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb, ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc, ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj, ptr @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv, ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj, ptr @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc, ptr @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb, ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv, ptr @_ZNK3irr5video11CNullDriver13getDriverTypeEv, ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv, ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv, ptr @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE, ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb, ptr @_ZN3irr5video11CNullDriver15enableClipPlaneEjb, ptr @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj, ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv, ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv, ptr @_ZN3irr5video11CNullDriver16enableMaterial2DEb, ptr @_ZN3irr5video11CNullDriver13getVendorInfoEv, ptr @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE, ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv, ptr @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb, ptr @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv, ptr @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_, ptr @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE, ptr @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriverD1Ev, ptr @_ZN3irr5video11CNullDriverD0Ev, ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi, ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE], [5 x ptr] [ptr inttoptr (i64 -2920 to ptr), ptr inttoptr (i64 -2920 to ptr), ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZTv0_n24_N3irr5video11CNullDriverD1Ev, ptr @_ZTv0_n24_N3irr5video11CNullDriverD0Ev] }, align 8
@_ZTIN3irr5video11CNullDriverE = external constant ptr
@_ZTCN3irr5video14COpenGL3DriverE0_NS0_12IVideoDriverE = unnamed_addr constant { [109 x ptr], [5 x ptr] } { [109 x ptr] [ptr inttoptr (i64 2920 to ptr), ptr null, ptr @_ZTIN3irr5video12IVideoDriverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IVideoDriverD1Ev, ptr @_ZN3irr5video12IVideoDriverD0Ev], [5 x ptr] [ptr inttoptr (i64 -2920 to ptr), ptr inttoptr (i64 -2920 to ptr), ptr @_ZTIN3irr5video12IVideoDriverE, ptr @_ZTv0_n24_N3irr5video12IVideoDriverD1Ev, ptr @_ZTv0_n24_N3irr5video12IVideoDriverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IVideoDriverE = linkonce_odr constant [27 x i8] c"N3irr5video12IVideoDriverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IVideoDriverE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IVideoDriverE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video14COpenGL3DriverE = constant [29 x i8] c"N3irr5video14COpenGL3DriverE\00", align 1
@_ZTIN3irr5video14COpenGL3DriverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video14COpenGL3DriverE, ptr @_ZTIN3irr5video18COpenGL3DriverBaseE }, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video14COpenGL3Driver13getDriverTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 16777216) i32 @_ZNK3irr5video14COpenGL3Driver20getVersionFromOpenGLEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %profile = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %major) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minor) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %profile) #13
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %0(i32 noundef 33307, ptr noundef nonnull %major) #13
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %1(i32 noundef 33308, ptr noundef nonnull %minor) #13
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %2(i32 noundef 37158, ptr noundef nonnull %profile) #13
  %3 = load i32, ptr %profile, align 4, !tbaa !14
  %and = and i32 %3, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %and3 = and i32 %3, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.end
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 3) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %if.end12 ], [ 1, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0.in = load i32, ptr %major, align 4, !tbaa !14
  %retval.sroa.7.0.in = load i32, ptr %minor, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %profile) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %major) #13
  %retval.sroa.7.0.insert.ext = shl i32 %retval.sroa.7.0.in, 16
  %retval.sroa.7.0.insert.shift = and i32 %retval.sroa.7.0.insert.ext, 16711680
  %retval.sroa.4.0.insert.ext = shl i32 %retval.sroa.4.0.in, 8
  %retval.sroa.4.0.insert.shift = and i32 %retval.sroa.4.0.insert.ext, 65280
  %retval.sroa.4.0.insert.insert = or disjoint i32 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.4.0.insert.insert, %retval.sroa.7.0.insert.shift
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video14COpenGL3Driver12initFeaturesEv(ptr noundef nonnull align 8 dereferenceable(2920) %this) unnamed_addr #1 align 2 {
entry:
  %val.i216 = alloca i32, align 4
  %val.i215 = alloca i32, align 4
  %val.i214 = alloca i32, align 4
  %val.i213 = alloca i32, align 4
  %val.i = alloca i32, align 4
  %__dnew.i.i195 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @_ZN3irr5video24COpenGL3ExtensionHandler17initExtensionsNewEv(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr) #13
  %TextureFormats = getelementptr inbounds nuw i8, ptr %this, i64 1608
  store i32 32855, ptr %TextureFormats, align 8, !tbaa !14
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1612
  store i32 32993, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 4, !tbaa !14
  %ref.tmp.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 33638, ptr %ref.tmp.sroa.5.0.arrayidx.sroa_idx, align 8, !tbaa !14
  %ref.tmp.sroa.6194.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store ptr null, ptr %ref.tmp.sroa.6194.0.arrayidx.sroa_idx, align 8, !tbaa !16
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i32 6407, ptr %arrayidx8, align 8, !tbaa !14
  %ref.tmp2.sroa.4.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1636
  store i32 6407, ptr %ref.tmp2.sroa.4.0.arrayidx8.sroa_idx, align 4, !tbaa !14
  %ref.tmp2.sroa.5.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1640
  store i32 33635, ptr %ref.tmp2.sroa.5.0.arrayidx8.sroa_idx, align 8, !tbaa !14
  %ref.tmp2.sroa.6193.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1648
  store ptr null, ptr %ref.tmp2.sroa.6193.0.arrayidx8.sroa_idx, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 32849, ptr %arrayidx15, align 8, !tbaa !14
  %ref.tmp9.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1660
  store i32 6407, ptr %ref.tmp9.sroa.4.0.arrayidx15.sroa_idx, align 4, !tbaa !14
  %ref.tmp9.sroa.5.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1664
  store i32 5121, ptr %ref.tmp9.sroa.5.0.arrayidx15.sroa_idx, align 8, !tbaa !14
  %ref.tmp9.sroa.6192.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1672
  store ptr null, ptr %ref.tmp9.sroa.6192.0.arrayidx15.sroa_idx, align 8, !tbaa !16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 1680
  store i32 32856, ptr %arrayidx22, align 8, !tbaa !14
  %ref.tmp16.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1684
  store i32 32993, ptr %ref.tmp16.sroa.4.0.arrayidx22.sroa_idx, align 4, !tbaa !14
  %ref.tmp16.sroa.5.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1688
  store i32 33639, ptr %ref.tmp16.sroa.5.0.arrayidx22.sroa_idx, align 8, !tbaa !14
  %ref.tmp16.sroa.6191.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1696
  store ptr null, ptr %ref.tmp16.sroa.6191.0.arrayidx22.sroa_idx, align 8, !tbaa !16
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %this, i64 1704
  store i32 33325, ptr %arrayidx29, align 8, !tbaa !14
  %ref.tmp23.sroa.4.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1708
  store i32 6403, ptr %ref.tmp23.sroa.4.0.arrayidx29.sroa_idx, align 4, !tbaa !14
  %ref.tmp23.sroa.5.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1712
  store i32 5131, ptr %ref.tmp23.sroa.5.0.arrayidx29.sroa_idx, align 8, !tbaa !14
  %ref.tmp23.sroa.6190.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1720
  store ptr null, ptr %ref.tmp23.sroa.6190.0.arrayidx29.sroa_idx, align 8, !tbaa !16
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 33327, ptr %arrayidx36, align 8, !tbaa !14
  %ref.tmp30.sroa.4.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1732
  store i32 33319, ptr %ref.tmp30.sroa.4.0.arrayidx36.sroa_idx, align 4, !tbaa !14
  %ref.tmp30.sroa.5.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1736
  store i32 5131, ptr %ref.tmp30.sroa.5.0.arrayidx36.sroa_idx, align 8, !tbaa !14
  %ref.tmp30.sroa.6189.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1744
  store ptr null, ptr %ref.tmp30.sroa.6189.0.arrayidx36.sroa_idx, align 8, !tbaa !16
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %this, i64 1752
  store i32 34842, ptr %arrayidx43, align 8, !tbaa !14
  %ref.tmp37.sroa.4.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1756
  store i32 6408, ptr %ref.tmp37.sroa.4.0.arrayidx43.sroa_idx, align 4, !tbaa !14
  %ref.tmp37.sroa.5.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1760
  store i32 5131, ptr %ref.tmp37.sroa.5.0.arrayidx43.sroa_idx, align 8, !tbaa !14
  %ref.tmp37.sroa.6188.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store ptr null, ptr %ref.tmp37.sroa.6188.0.arrayidx43.sroa_idx, align 8, !tbaa !16
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store i32 33326, ptr %arrayidx50, align 8, !tbaa !14
  %ref.tmp44.sroa.4.0.arrayidx50.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1780
  store i32 6403, ptr %ref.tmp44.sroa.4.0.arrayidx50.sroa_idx, align 4, !tbaa !14
  %ref.tmp44.sroa.5.0.arrayidx50.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1784
  store i32 5126, ptr %ref.tmp44.sroa.5.0.arrayidx50.sroa_idx, align 8, !tbaa !14
  %ref.tmp44.sroa.6187.0.arrayidx50.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1792
  store ptr null, ptr %ref.tmp44.sroa.6187.0.arrayidx50.sroa_idx, align 8, !tbaa !16
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %this, i64 1800
  store i32 33328, ptr %arrayidx57, align 8, !tbaa !14
  %ref.tmp51.sroa.4.0.arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1804
  store i32 33319, ptr %ref.tmp51.sroa.4.0.arrayidx57.sroa_idx, align 4, !tbaa !14
  %ref.tmp51.sroa.5.0.arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1808
  store i32 5126, ptr %ref.tmp51.sroa.5.0.arrayidx57.sroa_idx, align 8, !tbaa !14
  %ref.tmp51.sroa.6186.0.arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1816
  store ptr null, ptr %ref.tmp51.sroa.6186.0.arrayidx57.sroa_idx, align 8, !tbaa !16
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  store i32 34836, ptr %arrayidx64, align 8, !tbaa !14
  %ref.tmp58.sroa.4.0.arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1828
  store i32 6408, ptr %ref.tmp58.sroa.4.0.arrayidx64.sroa_idx, align 4, !tbaa !14
  %ref.tmp58.sroa.5.0.arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1832
  store i32 5126, ptr %ref.tmp58.sroa.5.0.arrayidx64.sroa_idx, align 8, !tbaa !14
  %ref.tmp58.sroa.6185.0.arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1840
  store ptr null, ptr %ref.tmp58.sroa.6185.0.arrayidx64.sroa_idx, align 8, !tbaa !16
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  store i32 33321, ptr %arrayidx71, align 8, !tbaa !14
  %ref.tmp65.sroa.4.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1852
  store i32 6403, ptr %ref.tmp65.sroa.4.0.arrayidx71.sroa_idx, align 4, !tbaa !14
  %ref.tmp65.sroa.5.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store i32 5121, ptr %ref.tmp65.sroa.5.0.arrayidx71.sroa_idx, align 8, !tbaa !14
  %ref.tmp65.sroa.6184.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1864
  store ptr null, ptr %ref.tmp65.sroa.6184.0.arrayidx71.sroa_idx, align 8, !tbaa !16
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  store i32 33323, ptr %arrayidx78, align 8, !tbaa !14
  %ref.tmp72.sroa.4.0.arrayidx78.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1876
  store i32 33319, ptr %ref.tmp72.sroa.4.0.arrayidx78.sroa_idx, align 4, !tbaa !14
  %ref.tmp72.sroa.5.0.arrayidx78.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1880
  store i32 5121, ptr %ref.tmp72.sroa.5.0.arrayidx78.sroa_idx, align 8, !tbaa !14
  %ref.tmp72.sroa.6183.0.arrayidx78.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1888
  store ptr null, ptr %ref.tmp72.sroa.6183.0.arrayidx78.sroa_idx, align 8, !tbaa !16
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %this, i64 1896
  store i32 33322, ptr %arrayidx85, align 8, !tbaa !14
  %ref.tmp79.sroa.4.0.arrayidx85.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1900
  store i32 6403, ptr %ref.tmp79.sroa.4.0.arrayidx85.sroa_idx, align 4, !tbaa !14
  %ref.tmp79.sroa.5.0.arrayidx85.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1904
  store i32 5123, ptr %ref.tmp79.sroa.5.0.arrayidx85.sroa_idx, align 8, !tbaa !14
  %ref.tmp79.sroa.6182.0.arrayidx85.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1912
  store ptr null, ptr %ref.tmp79.sroa.6182.0.arrayidx85.sroa_idx, align 8, !tbaa !16
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %this, i64 1920
  store i32 33324, ptr %arrayidx92, align 8, !tbaa !14
  %ref.tmp86.sroa.4.0.arrayidx92.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1924
  store i32 33319, ptr %ref.tmp86.sroa.4.0.arrayidx92.sroa_idx, align 4, !tbaa !14
  %ref.tmp86.sroa.5.0.arrayidx92.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1928
  store i32 5123, ptr %ref.tmp86.sroa.5.0.arrayidx92.sroa_idx, align 8, !tbaa !14
  %ref.tmp86.sroa.6181.0.arrayidx92.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1936
  store ptr null, ptr %ref.tmp86.sroa.6181.0.arrayidx92.sroa_idx, align 8, !tbaa !16
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %this, i64 1944
  store i32 33189, ptr %arrayidx99, align 8, !tbaa !14
  %ref.tmp93.sroa.4.0.arrayidx99.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1948
  store i32 6402, ptr %ref.tmp93.sroa.4.0.arrayidx99.sroa_idx, align 4, !tbaa !14
  %ref.tmp93.sroa.5.0.arrayidx99.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1952
  store i32 5123, ptr %ref.tmp93.sroa.5.0.arrayidx99.sroa_idx, align 8, !tbaa !14
  %ref.tmp93.sroa.6180.0.arrayidx99.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store ptr null, ptr %ref.tmp93.sroa.6180.0.arrayidx99.sroa_idx, align 8, !tbaa !16
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  store i32 33191, ptr %arrayidx106, align 8, !tbaa !14
  %ref.tmp100.sroa.4.0.arrayidx106.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1972
  store i32 6402, ptr %ref.tmp100.sroa.4.0.arrayidx106.sroa_idx, align 4, !tbaa !14
  %ref.tmp100.sroa.5.0.arrayidx106.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1976
  store i32 5125, ptr %ref.tmp100.sroa.5.0.arrayidx106.sroa_idx, align 8, !tbaa !14
  %ref.tmp100.sroa.6179.0.arrayidx106.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1984
  store ptr null, ptr %ref.tmp100.sroa.6179.0.arrayidx106.sroa_idx, align 8, !tbaa !16
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %this, i64 1992
  store i32 35056, ptr %arrayidx113, align 8, !tbaa !14
  %ref.tmp107.sroa.4.0.arrayidx113.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1996
  store i32 34041, ptr %ref.tmp107.sroa.4.0.arrayidx113.sroa_idx, align 4, !tbaa !14
  %ref.tmp107.sroa.5.0.arrayidx113.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2000
  store i32 34042, ptr %ref.tmp107.sroa.5.0.arrayidx113.sroa_idx, align 8, !tbaa !14
  %ref.tmp107.sroa.6178.0.arrayidx113.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2008
  store ptr null, ptr %ref.tmp107.sroa.6178.0.arrayidx113.sroa_idx, align 8, !tbaa !16
  %call = tail call noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase16isVersionAtLeastEii(ptr noundef nonnull align 8 dereferenceable(2920) %this, i32 noundef 4, i32 noundef 6) #13
  br i1 %call, label %cleanup.done138.thread224, label %lor.lhs.false

cleanup.done138.thread224:                        ; preds = %entry
  %AnisotropicFilterSupported219225 = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i8 1, ptr %AnisotropicFilterSupported219225, align 4, !tbaa !17
  br label %cleanup.done150

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115) #13
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  store ptr %0, ptr %ref.tmp115, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  store i64 33, ptr %__dnew.i.i, align 8, !tbaa !25
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #13
  store ptr %call2.i.i, ptr %ref.tmp115, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i.i, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  %call120 = call noundef zeroext i1 @_ZNK3irr5video24COpenGL3ExtensionHandler14queryExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #13
  br i1 %call120, label %cleanup.done138, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #13
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  store ptr %2, ptr %ref.tmp122, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i195) #13
  store i64 33, ptr %__dnew.i.i195, align 8, !tbaa !25
  %call2.i.i204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i195, i64 noundef 0) #13
  store ptr %call2.i.i204, ptr %ref.tmp122, align 8, !tbaa !26
  %3 = load i64, ptr %__dnew.i.i195, align 8, !tbaa !25
  store i64 %3, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i.i204, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %_M_string_length.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !29
  %arrayidx.i.i.i200 = getelementptr inbounds i8, ptr %call2.i.i204, i64 %3
  store i8 0, ptr %arrayidx.i.i.i200, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i195) #13
  %call128 = call noundef zeroext i1 @_ZNK3irr5video24COpenGL3ExtensionHandler14queryExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #13
  %4 = zext i1 %call128 to i8
  %AnisotropicFilterSupported = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i8 %4, ptr %AnisotropicFilterSupported, align 4, !tbaa !17
  %5 = load ptr, ptr %ref.tmp122, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lor.rhs
  %6 = load i64, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup.done138.thread

if.then.i.i206:                                   ; preds = %lor.rhs
  call void @_ZdlPv(ptr noundef %5) #14
  br label %cleanup.done138.thread

cleanup.done138.thread:                           ; preds = %if.then.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #13
  br label %cleanup.action140

cleanup.done138:                                  ; preds = %lor.lhs.false
  %AnisotropicFilterSupported219 = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i8 1, ptr %AnisotropicFilterSupported219, align 4, !tbaa !17
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.done138, %cleanup.done138.thread
  %AnisotropicFilterSupported220222 = phi ptr [ %AnisotropicFilterSupported, %cleanup.done138.thread ], [ %AnisotropicFilterSupported219, %cleanup.done138 ]
  %7 = load ptr, ptr %ref.tmp115, align 8, !tbaa !26
  %cmp.i.i.i207 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %cleanup.action140
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i211 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

if.then.i.i208:                                   ; preds = %cleanup.action140
  call void @_ZdlPv(ptr noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #13
  br label %cleanup.done150

cleanup.done150:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %cleanup.done138.thread224
  %AnisotropicFilterSupported220223 = phi ptr [ %AnisotropicFilterSupported220222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %AnisotropicFilterSupported219225, %cleanup.done138.thread224 ]
  %BlendMinMaxSupported = getelementptr inbounds nuw i8, ptr %this, i64 1261
  store i8 1, ptr %BlendMinMaxSupported, align 1, !tbaa !30
  %BlendOperation = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i8 1, ptr %BlendOperation, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i) #13
  store i32 0, ptr %val.i, align 4, !tbaa !14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %9(i32 noundef 36063, ptr noundef nonnull %val.i) #13
  %10 = load i32, ptr %val.i, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i) #13
  %conv = trunc i32 %10 to i8
  %ColorAttachment = getelementptr inbounds nuw i8, ptr %this, i64 1193
  store i8 %conv, ptr %ColorAttachment, align 1, !tbaa !32
  %MaxTextureUnits = getelementptr inbounds nuw i8, ptr %this, i64 1195
  store i8 4, ptr %MaxTextureUnits, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i213) #13
  store i32 0, ptr %val.i213, align 4, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %11(i32 noundef 34852, ptr noundef nonnull %val.i213) #13
  %12 = load i32, ptr %val.i213, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i213) #13
  %conv159 = trunc i32 %12 to i8
  %MultipleRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 1194
  store i8 %conv159, ptr %MultipleRenderTarget, align 2, !tbaa !34
  %13 = load i8, ptr %AnisotropicFilterSupported220223, align 4, !tbaa !17, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i214) #13
  store i32 0, ptr %val.i214, align 4, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %14(i32 noundef 34047, ptr noundef nonnull %val.i214) #13
  %15 = load i32, ptr %val.i214, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i214) #13
  %conv165 = trunc i32 %15 to i8
  %MaxAnisotropy = getelementptr inbounds nuw i8, ptr %this, i64 1202
  store i8 %conv165, ptr %MaxAnisotropy, align 2, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %cleanup.done150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i215) #13
  store i32 0, ptr %val.i215, align 4, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %16(i32 noundef 33001, ptr noundef nonnull %val.i215) #13
  %17 = load i32, ptr %val.i215, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i215) #13
  %MaxIndices = getelementptr inbounds nuw i8, ptr %this, i64 1204
  store i32 %17, ptr %MaxIndices, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i216) #13
  store i32 0, ptr %val.i216, align 4, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !3
  call void %18(i32 noundef 3379, ptr noundef nonnull %val.i216) #13
  %19 = load i32, ptr %val.i216, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i216) #13
  %MaxTextureSize = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store i32 %19, ptr %MaxTextureSize, align 8, !tbaa !39
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 352), align 8, !tbaa !40
  %MaxTextureLODBias = getelementptr inbounds nuw i8, ptr %this, i64 1212
  call void %20(i32 noundef 34045, ptr noundef nonnull %MaxTextureLODBias) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 352), align 8, !tbaa !40
  %DimAliasedLine = getelementptr inbounds nuw i8, ptr %this, i64 1216
  call void %21(i32 noundef 33902, ptr noundef nonnull %DimAliasedLine) #13
  %DimAliasedPoint = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store <2 x float> splat (float 1.000000e+00), ptr %DimAliasedPoint, align 8, !tbaa !41
  ret void
}

declare void @_ZN3irr5video24COpenGL3ExtensionHandler17initExtensionsNewEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase16isVersionAtLeastEii(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK3irr5video24COpenGL3ExtensionHandler14queryExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video19createOpenGL3DriverERKNS_27SIrrlichtCreationParametersEPNS_2io11IFileSystemEPNS0_15IContextManagerE(ptr noundef nonnull align 8 dereferenceable(112) %params, ptr noundef %io, ptr noundef %contextManager) local_unnamed_addr #1 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 1) #13
  %call = tail call noalias noundef nonnull dereferenceable(2944) ptr @_Znwm(i64 noundef 2944) #15
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 2920
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !42
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 2928
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !44
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 2936
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !46
  tail call void @_ZN3irr5video18COpenGL3DriverBaseC2ERKNS_27SIrrlichtCreationParametersEPNS_2io11IFileSystemEPNS0_15IContextManagerE(ptr noundef nonnull align 8 dereferenceable(2920) %call, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8), ptr noundef nonnull align 8 dereferenceable(112) %params, ptr noundef %io, ptr noundef %contextManager) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video14COpenGL3DriverE, i64 24), ptr %call, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video14COpenGL3DriverE, i64 1336), ptr %0, align 8, !tbaa !42
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video14COpenGL3DriverE, i64 1120), ptr %add.ptr4.i, align 8, !tbaa !42
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %call, i64 1168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video14COpenGL3DriverE, i64 1184), ptr %add.ptr5.i, align 8, !tbaa !42
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %call, i64 1176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video14COpenGL3DriverE, i64 1296), ptr %add.ptr6.i, align 8, !tbaa !42
  %WindowSize = getelementptr inbounds nuw i8, ptr %params, i64 8
  %Stencilbuffer = getelementptr inbounds nuw i8, ptr %params, i64 29
  %1 = load i8, ptr %Stencilbuffer, align 1, !tbaa !47, !range !35, !noundef !36
  %tobool = icmp ne i8 %1, 0
  %call1 = tail call noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase17genericDriverInitERKNS_4core11dimension2dIjEEb(ptr noundef nonnull align 8 dereferenceable(2920) %call, ptr noundef nonnull align 4 dereferenceable(8) %WindowSize, i1 noundef zeroext %tobool) #13
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(2920), i16 noundef zeroext, i32, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase8endSceneEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(2920) %this, i32 noundef %feature) unnamed_addr #1 comdat align 2 {
entry:
  %FeatureEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1107
  %idxprom = zext i32 %feature to i64
  %arrayidx = getelementptr inbounds nuw [39 x i8], ptr %FeatureEnabled, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !55, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  switch i32 %feature, label %sw.default.i [
    i32 0, label %land.end
    i32 1, label %land.end
    i32 2, label %land.end
    i32 3, label %land.end
    i32 4, label %land.end
    i32 5, label %land.end
    i32 7, label %land.end
    i32 10, label %land.end
    i32 11, label %land.end
    i32 14, label %land.end
    i32 8, label %land.end
    i32 18, label %land.end
    i32 20, label %land.end
    i32 21, label %land.end
    i32 22, label %land.end
    i32 23, label %land.end
    i32 25, label %land.end
    i32 24, label %land.end
    i32 32, label %land.end
    i32 33, label %land.end
    i32 34, label %land.end
    i32 35, label %land.end
    i32 36, label %land.end
    i32 16, label %sw.bb2.i
    i32 17, label %sw.bb2.i
    i32 30, label %sw.bb2.i
    i32 26, label %sw.bb2.i
    i32 27, label %sw.bb2.i
    i32 28, label %sw.bb2.i
    i32 29, label %sw.bb2.i
    i32 31, label %sw.bb2.i
    i32 6, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  br label %land.end

sw.bb3.i:                                         ; preds = %land.rhs
  %StencilBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %1 = load i8, ptr %StencilBuffer.i, align 8, !tbaa !56, !range !35, !noundef !36
  %tobool.i = icmp ne i8 %1, 0
  br label %land.end

sw.default.i:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %sw.default.i, %sw.bb3.i, %sw.bb2.i, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ false, %sw.default.i ], [ %tobool.i, %sw.bb3.i ], [ false, %sw.bb2.i ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ]
  ret i1 %2
}

declare void @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver16checkDriverResetEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN3irr5video18COpenGL3DriverBase12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5video18COpenGL3DriverBase12getTransformENS0_22E_TRANSFORMATION_STATEE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver19getImageWriterCountEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver14getImageWriterEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase11setMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 8 dereferenceable(178)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver15getTextureCountEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase13removeTextureEPNS0_8ITextureE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver17removeAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase15addRenderTargetEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i32) unnamed_addr #3

declare void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, i16 noundef zeroext, i32, float noundef, i8 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i16 noundef zeroext, i32, float noundef, i8 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase11setViewPortERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver11getViewPortEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i32) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(24), i32) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef, i32, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_(ptr noundef nonnull align 8 dereferenceable(2920), i32, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(16), i32, i32, i32, i32, ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, float noundef, i32) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb(ptr noundef nonnull align 8 dereferenceable(1164), i32, i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video18COpenGL3DriverBase14getColorFormatEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver6getFPSEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK3irr5video18COpenGL3DriverBase7getNameEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video18COpenGL3DriverBase24getMaximalPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase8OnResizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video18COpenGL3DriverBase13getDriverTypeEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase25getGPUProgrammingServicesEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase12clearBuffersEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(2920), i16 noundef zeroext, i32, float noundef, i8 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase12setClipPlaneEjRKNS_4core7plane3dIfEEb(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase15enableClipPlaneEjb(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver16enableMaterial2DEb(ptr noundef nonnull align 8 dereferenceable(1164), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video18COpenGL3DriverBase13getVendorInfoEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2920) %this) unnamed_addr #1 comdat align 2 {
entry:
  %VendorName = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %VendorName, %agg.result
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %VendorName) #13
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  ret void
}

declare void @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, i1 noundef zeroext %flag) unnamed_addr #1 comdat align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %AllowZWriteOnTransparent = getelementptr inbounds nuw i8, ptr %this, i64 1106
  store i8 %frombool, ptr %AllowZWriteOnTransparent, align 2, !tbaa !57
  ret void
}

declare i64 @_ZNK3irr5video18COpenGL3DriverBase17getMaxTextureSizeEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare void @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase18queryTextureFormatENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase26needsTransparentRenderPassERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 8 dereferenceable(178)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3irr5video18COpenGL3DriverBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3irr5video18COpenGL3DriverBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #5

declare noundef ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase20updateHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase18drawHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase20deleteHardwareBufferEPNS0_11CNullDriver13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase20createHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN3irr5video18COpenGL3DriverBase26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase11draw2DImageEPKNS0_8ITextureEjb(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video18COpenGL3DriverBase20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 8 dereferenceable(178), ptr noundef nonnull align 8 dereferenceable(178), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN3irr5video18COpenGL3DriverBase25getVertexShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN3irr5video18COpenGL3DriverBase24getPixelShaderConstantIDEPKc(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKfi(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKii(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKji(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video18COpenGL3DriverBase14getVideoDriverEv(ptr noundef nonnull align 8 dereferenceable(2920)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3irr5video18COpenGL3DriverBase24getColorFormatParametersENS0_13ECOLOR_FORMATERiRjS4_PPFvPKviPvE(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video18COpenGL3DriverBase17genericDriverInitERKNS_4core11dimension2dIjEEb(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3irr5video18COpenGL3DriverBase14setViewPortRawEjj(ptr noundef nonnull align 8 dereferenceable(2920), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr5video18COpenGL3DriverBaseD1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr5video18COpenGL3DriverBaseD0Ev(ptr noundef) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(1164), i16 noundef zeroext, i32, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver8endSceneEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(178)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i16 noundef zeroext, i32, float noundef, i8 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i32) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef, i32, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_(ptr noundef nonnull align 8 dereferenceable(1164), i32, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(16), i32, i32, i32, i32, ptr noundef) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver14getColorFormatEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZNK3irr5video11CNullDriver7getNameEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CNullDriver13getDriverTypeEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(1164), i16 noundef zeroext, i32, float noundef, i8 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3irr5video11CNullDriver15enableClipPlaneEjb(ptr noundef nonnull align 8 dereferenceable(1164), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13getVendorInfoEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 29, i8 noundef signext 0) #13
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !26
  store i8 78, ptr %1, align 1, !tbaa !28
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 111, ptr %arrayidx.i.i.i.1, align 1, !tbaa !28
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 116, ptr %arrayidx.i.i.i.2, align 1, !tbaa !28
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 32, ptr %arrayidx.i.i.i.3, align 1, !tbaa !28
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 97, ptr %arrayidx.i.i.i.4, align 1, !tbaa !28
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 118, ptr %arrayidx.i.i.i.5, align 1, !tbaa !28
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 97, ptr %arrayidx.i.i.i.6, align 1, !tbaa !28
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 105, ptr %arrayidx.i.i.i.7, align 1, !tbaa !28
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 108, ptr %arrayidx.i.i.i.8, align 1, !tbaa !28
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.9 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 97, ptr %arrayidx.i.i.i.9, align 1, !tbaa !28
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.10 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 98, ptr %arrayidx.i.i.i.10, align 1, !tbaa !28
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.11 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 108, ptr %arrayidx.i.i.i.11, align 1, !tbaa !28
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.12 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 101, ptr %arrayidx.i.i.i.12, align 1, !tbaa !28
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.13 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 32, ptr %arrayidx.i.i.i.13, align 1, !tbaa !28
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.14 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 111, ptr %arrayidx.i.i.i.14, align 1, !tbaa !28
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.15 = getelementptr inbounds nuw i8, ptr %16, i64 15
  store i8 110, ptr %arrayidx.i.i.i.15, align 1, !tbaa !28
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.16 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 32, ptr %arrayidx.i.i.i.16, align 1, !tbaa !28
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.17 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 116, ptr %arrayidx.i.i.i.17, align 1, !tbaa !28
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.18 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 104, ptr %arrayidx.i.i.i.18, align 1, !tbaa !28
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.19 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 105, ptr %arrayidx.i.i.i.19, align 1, !tbaa !28
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.20 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 115, ptr %arrayidx.i.i.i.20, align 1, !tbaa !28
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.21 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 32, ptr %arrayidx.i.i.i.21, align 1, !tbaa !28
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.22 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 100, ptr %arrayidx.i.i.i.22, align 1, !tbaa !28
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.23 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 114, ptr %arrayidx.i.i.i.23, align 1, !tbaa !28
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.24 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 105, ptr %arrayidx.i.i.i.24, align 1, !tbaa !28
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.25 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 118, ptr %arrayidx.i.i.i.25, align 1, !tbaa !28
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.26 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 101, ptr %arrayidx.i.i.i.26, align 1, !tbaa !28
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.27 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 114, ptr %arrayidx.i.i.i.27, align 1, !tbaa !28
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i.28 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 46, ptr %arrayidx.i.i.i.28, align 1, !tbaa !28
  ret void
}

declare i64 @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %format) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(178)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3irr5video11CNullDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3irr5video11CNullDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %HWBuffer) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %HWBuffer) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i32 @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr5video11CNullDriverD1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr5video11CNullDriverD0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video14COpenGL3DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(2920) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video14COpenGL3DriverD0Ev(ptr noundef nonnull align 8 dereferenceable(2920) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3irr5video14COpenGL3DriverD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3irr5video14COpenGL3DriverD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
declare noundef i32 @_ZThn8_N3irr5video18COpenGL3DriverBase26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1168_N3irr5video14COpenGL3DriverD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1168
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1168_N3irr5video14COpenGL3DriverD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1168
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZThn1168_N3irr5video18COpenGL3DriverBase20setBasicRenderStatesERKNS0_9SMaterialES4_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(178), ptr noundef nonnull align 8 dereferenceable(178), i1 noundef zeroext) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef i32 @_ZThn1168_N3irr5video18COpenGL3DriverBase25getVertexShaderConstantIDEPKc(ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKfi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase23setVertexShaderConstantEiPKji(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef i32 @_ZThn1168_N3irr5video18COpenGL3DriverBase24getPixelShaderConstantIDEPKc(ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKfi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef zeroext i1 @_ZThn1168_N3irr5video18COpenGL3DriverBase22setPixelShaderConstantEiPKji(ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare noundef ptr @_ZThn1168_N3irr5video18COpenGL3DriverBase14getVideoDriverEv(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1176_N3irr5video14COpenGL3DriverD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1176
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1176_N3irr5video14COpenGL3DriverD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1176
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video14COpenGL3DriverD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video14COpenGL3DriverD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video14COpenGL3DriverE, i64 8)) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  ret void
}

declare void @_ZN3irr5video18COpenGL3DriverBaseC2ERKNS_27SIrrlichtCreationParametersEPNS_2io11IFileSystemEPNS0_15IContextManagerE(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZN3irr5video18COpenGL3DriverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2920), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 360}
!4 = !{!"_ZTS16OpenGLProcedures", !5, i64 0, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !7, i64 1064, !7, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !7, i64 1784, !7, i64 1792, !7, i64 1800, !7, i64 1808, !7, i64 1816, !7, i64 1824, !7, i64 1832, !7, i64 1840, !7, i64 1848, !7, i64 1856, !7, i64 1864, !7, i64 1872, !7, i64 1880, !7, i64 1888, !7, i64 1896, !7, i64 1904, !7, i64 1912, !7, i64 1920, !7, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !7, i64 1984, !7, i64 1992, !7, i64 2000, !7, i64 2008, !7, i64 2016, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048, !7, i64 2056, !7, i64 2064, !7, i64 2072, !7, i64 2080, !7, i64 2088, !7, i64 2096, !7, i64 2104, !7, i64 2112, !7, i64 2120, !7, i64 2128, !7, i64 2136, !7, i64 2144, !7, i64 2152, !7, i64 2160, !7, i64 2168, !7, i64 2176, !7, i64 2184, !7, i64 2192, !7, i64 2200, !7, i64 2208, !7, i64 2216, !7, i64 2224, !7, i64 2232, !7, i64 2240, !7, i64 2248, !7, i64 2256, !7, i64 2264, !7, i64 2272, !7, i64 2280, !7, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !7, i64 2320, !7, i64 2328, !7, i64 2336, !7, i64 2344, !7, i64 2352, !7, i64 2360, !7, i64 2368, !7, i64 2376, !7, i64 2384, !7, i64 2392, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !7, i64 2472, !7, i64 2480, !7, i64 2488, !7, i64 2496, !7, i64 2504, !7, i64 2512, !7, i64 2520, !7, i64 2528, !7, i64 2536, !7, i64 2544, !7, i64 2552, !7, i64 2560, !7, i64 2568, !7, i64 2576, !7, i64 2584, !7, i64 2592, !7, i64 2600, !7, i64 2608, !7, i64 2616, !7, i64 2624, !7, i64 2632, !7, i64 2640, !7, i64 2648, !7, i64 2656, !7, i64 2664, !7, i64 2672, !7, i64 2680, !7, i64 2688, !7, i64 2696, !7, i64 2704, !7, i64 2712, !7, i64 2720, !7, i64 2728, !7, i64 2736, !7, i64 2744, !7, i64 2752, !7, i64 2760, !7, i64 2768, !7, i64 2776, !7, i64 2784, !7, i64 2792, !7, i64 2800, !7, i64 2808, !7, i64 2816, !7, i64 2824, !7, i64 2832, !7, i64 2840, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !7, i64 2944, !7, i64 2952, !7, i64 2960, !7, i64 2968, !7, i64 2976, !7, i64 2984, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !7, i64 3096, !7, i64 3104, !7, i64 3112, !7, i64 3120, !7, i64 3128, !7, i64 3136, !7, i64 3144, !7, i64 3152, !7, i64 3160, !7, i64 3168, !7, i64 3176, !7, i64 3184, !7, i64 3192, !7, i64 3200, !7, i64 3208, !7, i64 3216, !7, i64 3224, !7, i64 3232, !7, i64 3240, !7, i64 3248, !7, i64 3256, !7, i64 3264, !7, i64 3272, !7, i64 3280, !7, i64 3288, !7, i64 3296, !7, i64 3304, !7, i64 3312, !7, i64 3320, !7, i64 3328, !7, i64 3336, !7, i64 3344, !7, i64 3352, !7, i64 3360, !7, i64 3368, !7, i64 3376, !7, i64 3384, !7, i64 3392, !7, i64 3400, !7, i64 3408, !7, i64 3416, !7, i64 3424, !7, i64 3432, !7, i64 3440, !7, i64 3448, !7, i64 3456, !7, i64 3464, !7, i64 3472, !7, i64 3480, !7, i64 3488, !7, i64 3496, !7, i64 3504, !7, i64 3512, !7, i64 3520, !7, i64 3528, !7, i64 3536, !7, i64 3544, !7, i64 3552, !7, i64 3560, !7, i64 3568, !7, i64 3576, !7, i64 3584, !7, i64 3592, !7, i64 3600, !7, i64 3608, !7, i64 3616, !7, i64 3624, !7, i64 3632, !7, i64 3640, !7, i64 3648, !7, i64 3656, !7, i64 3664, !7, i64 3672, !7, i64 3680, !7, i64 3688, !7, i64 3696, !7, i64 3704, !7, i64 3712, !7, i64 3720, !7, i64 3728, !7, i64 3736, !7, i64 3744, !7, i64 3752, !7, i64 3760, !7, i64 3768, !7, i64 3776, !7, i64 3784, !7, i64 3792, !7, i64 3800, !7, i64 3808, !7, i64 3816, !7, i64 3824, !7, i64 3832, !7, i64 3840, !7, i64 3848, !7, i64 3856, !7, i64 3864, !7, i64 3872, !7, i64 3880, !7, i64 3888, !7, i64 3896, !7, i64 3904, !7, i64 3912, !7, i64 3920, !7, i64 3928, !7, i64 3936, !7, i64 3944, !7, i64 3952, !7, i64 3960, !7, i64 3968, !7, i64 3976, !7, i64 3984, !7, i64 3992, !7, i64 4000, !7, i64 4008, !7, i64 4016, !7, i64 4024, !7, i64 4032, !7, i64 4040, !7, i64 4048, !7, i64 4056, !7, i64 4064, !7, i64 4072, !7, i64 4080, !7, i64 4088, !7, i64 4096, !7, i64 4104, !7, i64 4112, !7, i64 4120, !7, i64 4128, !7, i64 4136, !7, i64 4144, !7, i64 4152, !7, i64 4160, !7, i64 4168, !7, i64 4176, !7, i64 4184, !7, i64 4192, !7, i64 4200, !7, i64 4208, !7, i64 4216, !7, i64 4224, !7, i64 4232, !7, i64 4240, !7, i64 4248, !7, i64 4256, !7, i64 4264, !7, i64 4272, !7, i64 4280, !7, i64 4288, !7, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !7, i64 4376, !7, i64 4384, !7, i64 4392, !7, i64 4400, !7, i64 4408, !7, i64 4416, !7, i64 4424, !7, i64 4432, !7, i64 4440, !7, i64 4448, !7, i64 4456, !7, i64 4464, !7, i64 4472, !7, i64 4480, !7, i64 4488, !7, i64 4496, !7, i64 4504, !7, i64 4512, !7, i64 4520, !7, i64 4528, !7, i64 4536, !7, i64 4544, !7, i64 4552, !7, i64 4560, !7, i64 4568, !7, i64 4576, !7, i64 4584, !7, i64 4592, !7, i64 4600, !7, i64 4608, !7, i64 4616, !7, i64 4624, !7, i64 4632, !7, i64 4640, !7, i64 4648, !7, i64 4656, !7, i64 4664, !7, i64 4672, !7, i64 4680, !7, i64 4688, !7, i64 4696, !7, i64 4704, !7, i64 4712, !7, i64 4720, !7, i64 4728, !7, i64 4736, !7, i64 4744, !7, i64 4752, !7, i64 4760, !7, i64 4768, !7, i64 4776, !7, i64 4784, !7, i64 4792, !7, i64 4800, !7, i64 4808, !7, i64 4816, !7, i64 4824, !7, i64 4832, !7, i64 4840, !7, i64 4848, !7, i64 4856, !7, i64 4864, !7, i64 4872, !7, i64 4880, !7, i64 4888, !7, i64 4896, !7, i64 4904, !7, i64 4912, !7, i64 4920, !7, i64 4928, !7, i64 4936, !7, i64 4944, !7, i64 4952, !7, i64 4960, !7, i64 4968, !7, i64 4976, !7, i64 4984, !7, i64 4992, !7, i64 5000, !7, i64 5008, !7, i64 5016, !7, i64 5024, !7, i64 5032, !7, i64 5040, !7, i64 5048, !7, i64 5056, !7, i64 5064, !7, i64 5072, !7, i64 5080, !7, i64 5088, !7, i64 5096, !7, i64 5104, !7, i64 5112, !7, i64 5120, !7, i64 5128, !7, i64 5136, !7, i64 5144, !7, i64 5152, !7, i64 5160, !7, i64 5168, !7, i64 5176, !7, i64 5184, !7, i64 5192, !7, i64 5200, !7, i64 5208, !7, i64 5216, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !7, i64 5256, !7, i64 5264, !7, i64 5272, !7, i64 5280, !7, i64 5288, !7, i64 5296, !7, i64 5304, !7, i64 5312, !7, i64 5320, !7, i64 5328, !7, i64 5336, !7, i64 5344, !7, i64 5352, !7, i64 5360, !7, i64 5368, !7, i64 5376, !7, i64 5384, !7, i64 5392, !7, i64 5400, !7, i64 5408, !7, i64 5416, !7, i64 5424, !7, i64 5432, !7, i64 5440, !7, i64 5448, !7, i64 5456, !7, i64 5464, !7, i64 5472, !7, i64 5480, !7, i64 5488, !7, i64 5496, !7, i64 5504, !7, i64 5512, !7, i64 5520, !7, i64 5528, !7, i64 5536, !7, i64 5544, !7, i64 5552, !7, i64 5560, !7, i64 5568, !7, i64 5576, !7, i64 5584, !7, i64 5592, !7, i64 5600, !7, i64 5608, !7, i64 5616, !7, i64 5624, !7, i64 5632, !7, i64 5640, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !7, i64 5680, !7, i64 5688, !7, i64 5696, !7, i64 5704, !7, i64 5712, !7, i64 5720, !7, i64 5728, !7, i64 5736, !7, i64 5744, !7, i64 5752, !7, i64 5760, !7, i64 5768, !7, i64 5776, !7, i64 5784, !7, i64 5792, !7, i64 5800}
!5 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !6, i64 0}
!6 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !21, i64 84}
!18 = !{!"_ZTSN3irr5video24COpenGL3ExtensionHandlerE", !19, i64 0, !21, i64 84, !21, i64 85, !5, i64 88}
!19 = !{!"_ZTSN3irr5video26COGLESCoreExtensionHandlerE", !20, i64 8, !22, i64 24, !8, i64 26, !15, i64 28, !15, i64 32, !13, i64 36, !8, i64 40, !8, i64 48, !21, i64 56, !8, i64 57}
!20 = !{!"_ZTSN3irr5video18COpenGLCoreFeatureE", !21, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = !{!27, !10, i64 8}
!30 = !{!18, !21, i64 85}
!31 = !{!19, !21, i64 16}
!32 = !{!19, !8, i64 17}
!33 = !{!19, !8, i64 19}
!34 = !{!19, !8, i64 18}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!19, !8, i64 26}
!38 = !{!19, !15, i64 28}
!39 = !{!19, !15, i64 32}
!40 = !{!4, !7, i64 352}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !15, i64 16}
!46 = !{!45, !15, i64 16}
!47 = !{!48, !21, i64 29}
!48 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !49, i64 0, !50, i64 4, !51, i64 8, !52, i64 16, !8, i64 24, !8, i64 25, !21, i64 26, !21, i64 27, !8, i64 28, !21, i64 29, !21, i64 30, !8, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !7, i64 40, !7, i64 48, !53, i64 56, !7, i64 64, !7, i64 72, !54, i64 80}
!49 = !{!"_ZTSN3irr13E_DEVICE_TYPEE", !8, i64 0}
!50 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !8, i64 0}
!51 = !{!"_ZTSN3irr4core11dimension2dIjEE", !15, i64 0, !15, i64 4}
!52 = !{!"_ZTSN3irr4core8vector2dIiEE", !15, i64 0, !15, i64 4}
!53 = !{!"_ZTSN3irr10ELOG_LEVELE", !8, i64 0}
!54 = !{!"_ZTSN3irr4core6stringIcEE", !27, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!19, !21, i64 56}
!57 = !{!58, !21, i64 1106}
!58 = !{!"_ZTSN3irr5video11CNullDriverE", !59, i64 0, !60, i64 8, !61, i64 16, !66, i64 48, !71, i64 80, !7, i64 112, !76, i64 120, !7, i64 152, !51, i64 160, !81, i64 168, !86, i64 200, !91, i64 232, !96, i64 264, !7, i64 288, !7, i64 296, !101, i64 304, !51, i64 320, !102, i64 328, !103, i64 392, !15, i64 420, !15, i64 424, !15, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !104, i64 444, !105, i64 448, !7, i64 480, !106, i64 488, !107, i64 728, !107, i64 912, !21, i64 1096, !116, i64 1100, !21, i64 1104, !21, i64 1105, !21, i64 1106, !8, i64 1107, !117, i64 1148}
!59 = !{!"_ZTSN3irr5video12IVideoDriverE"}
!60 = !{!"_ZTSN3irr5video23IGPUProgrammingServicesE"}
!61 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEEE", !62, i64 0, !21, i64 24}
!62 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEEE", !67, i64 0, !21, i64 24}
!67 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!"_ZTSN3irr4core5arrayIPNS_5video13IRenderTargetEEE", !72, i64 0, !21, i64 24}
!72 = !{!"_ZTSSt6vectorIPN3irr5video13IRenderTargetESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!"_ZTSN3irr4core5arrayIPNS_5video8ITextureEEE", !77, i64 0, !21, i64 24}
!77 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!81 = !{!"_ZTSN3irr4core5arrayIPNS_5video12IImageLoaderEEE", !82, i64 0, !21, i64 24}
!82 = !{!"_ZTSSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!"_ZTSN3irr4core5arrayIPNS_5video12IImageWriterEEE", !87, i64 0, !21, i64 24}
!87 = !{!"_ZTSSt6vectorIPN3irr5video12IImageWriterESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!91 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEEE", !92, i64 0, !21, i64 24}
!92 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!"_ZTSNSt7__cxx114listIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EEE", !98, i64 0}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EE10_List_implE", !99, i64 0}
!99 = !{!"_ZTSNSt8__detail17_List_node_headerE", !100, i64 0, !10, i64 16}
!100 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!101 = !{!"_ZTSN3irr4core4rectIiEE", !52, i64 0, !52, i64 8}
!102 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!103 = !{!"_ZTSN3irr5video11CFPSCounterE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!104 = !{!"_ZTSN3irr5video6SColorE", !15, i64 0}
!105 = !{!"_ZTSN3irr5video17SExposedVideoDataE", !8, i64 0}
!106 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !107, i64 0, !15, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !22, i64 200, !21, i64 202, !111, i64 208}
!107 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !108, i64 128, !104, i64 132, !104, i64 136, !104, i64 140, !104, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !109, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !110, i64 176, !21, i64 176, !21, i64 176, !21, i64 177, !21, i64 177, !21, i64 177}
!108 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!109 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!110 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!111 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !112, i64 0, !21, i64 24}
!112 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!116 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !8, i64 0}
!117 = !{!"_ZTSN3irr5video7SColorfE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
