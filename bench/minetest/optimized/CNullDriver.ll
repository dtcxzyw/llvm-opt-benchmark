; ModuleID = 'bench/minetest/original/CNullDriver.ll'
source_filename = "bench/minetest/original/CNullDriver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::video::CNullDriver::SSurface" = type { ptr }
%"class.irr::core::array.71" = type <{ %"class.std::vector.72", i8, [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<irr::video::IImage *, std::allocator<irr::video::IImage *>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::IImage *, std::allocator<irr::video::IImage *>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::IImage *, std::allocator<irr::video::IImage *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::IImage *, std::allocator<irr::video::IImage *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"struct.irr::video::CNullDriver::SDummyTexture" = type { %"class.irr::video::ITexture.base", [4 x i8], %"class.irr::IReferenceCounted.base", [4 x i8] }
%"class.irr::video::ITexture.base" = type <{ ptr, %"struct.irr::io::SNamedPath", %"class.irr::core::dimension2d", %"class.irr::core::dimension2d", i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 }>
%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"class.irr::IReferenceCounted.base" = type <{ ptr, ptr, i32 }>
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::video::CNullDriver::SOccQuery" = type { ptr, ptr, %union.anon.110, i32, i32 }
%union.anon.110 = type { ptr }
%"struct.irr::video::CNullDriver::SMaterialRenderer" = type { %"class.irr::core::string", ptr }

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5video11CNullDriver13SDummyTextureD1Ev = comdat any

$_ZN3irr5video12IVideoDriverD1Ev = comdat any

$_ZN3irr5video12IVideoDriverD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IVideoDriverD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IVideoDriverD0Ev = comdat any

$_ZN3irr5video11CNullDriver16checkDriverResetEv = comdat any

$_ZN3irr5video11CNullDriver13getVendorInfoEv = comdat any

$_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb = comdat any

$_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE = comdat any

$_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE = comdat any

$_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE = comdat any

$_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE = comdat any

$_ZN3irr5video23IGPUProgrammingServicesD2Ev = comdat any

$_ZN3irr5video23IGPUProgrammingServicesD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE = comdat any

$_ZN3irr5video8ITextureD1Ev = comdat any

$_ZN3irr5video8ITextureD0Ev = comdat any

$_ZTv0_n24_N3irr5video8ITextureD1Ev = comdat any

$_ZTv0_n24_N3irr5video8ITextureD0Ev = comdat any

$_ZN3irr5video11CNullDriver13SDummyTexture4lockENS0_19E_TEXTURE_LOCK_MODEEjjNS0_20E_TEXTURE_LOCK_FLAGSE = comdat any

$_ZN3irr5video11CNullDriver13SDummyTexture6unlockEv = comdat any

$_ZN3irr5video11CNullDriver13SDummyTexture22regenerateMipMapLevelsEPvj = comdat any

$_ZN3irr5video11CNullDriver13SDummyTextureD0Ev = comdat any

$_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD1Ev = comdat any

$_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD0Ev = comdat any

$_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE = comdat any

$_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE = comdat any

$_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv = comdat any

$_ZNK3irr5video17IMaterialRenderer13isTransparentEv = comdat any

$_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv = comdat any

$_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv = comdat any

$_ZN3irr5video17IMaterialRendererD1Ev = comdat any

$_ZN3irr5video17IMaterialRendererD0Ev = comdat any

$_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev = comdat any

$_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_ = comdat any

$_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii = comdat any

$_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr5video12IVideoDriverE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IVideoDriverE = comdat any

$_ZTSN3irr5video23IGPUProgrammingServicesE = comdat any

$_ZTIN3irr5video23IGPUProgrammingServicesE = comdat any

$_ZTVN3irr5video23IGPUProgrammingServicesE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr5video11CNullDriver13SDummyTextureE = comdat any

$_ZTTN3irr5video11CNullDriver13SDummyTextureE = comdat any

$_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE = comdat any

$_ZTSN3irr5video8ITextureE = comdat any

$_ZTIN3irr5video8ITextureE = comdat any

$_ZTSN3irr5video11CNullDriver13SDummyTextureE = comdat any

$_ZTIN3irr5video11CNullDriver13SDummyTextureE = comdat any

$_ZTSN3irr5video17IMaterialRendererE = comdat any

$_ZTIN3irr5video17IMaterialRendererE = comdat any

$_ZTVN3irr5video17IMaterialRendererE = comdat any

@_ZTVN3irr5video11CNullDriverE = unnamed_addr constant { [122 x ptr], [8 x ptr], [5 x ptr] } { [122 x ptr] [ptr inttoptr (i64 1168 to ptr), ptr null, ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE, ptr @_ZN3irr5video11CNullDriver8endSceneEv, ptr @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE, ptr @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb, ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv, ptr @_ZN3irr5video11CNullDriver16checkDriverResetEv, ptr @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE, ptr @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv, ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj, ptr @_ZNK3irr5video11CNullDriver19getImageWriterCountEv, ptr @_ZN3irr5video11CNullDriver14getImageWriterEj, ptr @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE, ptr @_ZNK3irr5video11CNullDriver15getTextureCountEv, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE, ptr @_ZN3irr5video11CNullDriver17removeAllTexturesEv, ptr @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE, ptr @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv, ptr @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb, ptr @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb, ptr @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv, ptr @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE, ptr @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE, ptr @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE, ptr @_ZNK3irr5video11CNullDriver11getViewPortEv, ptr @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_, ptr @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb, ptr @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_, ptr @_ZNK3irr5video11CNullDriver14getColorFormatEv, ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv, ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv, ptr @_ZNK3irr5video11CNullDriver6getFPSEv, ptr @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj, ptr @_ZNK3irr5video11CNullDriver7getNameEv, ptr @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE, ptr @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE, ptr @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv, ptr @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb, ptr @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj, ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb, ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc, ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj, ptr @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv, ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj, ptr @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc, ptr @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb, ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv, ptr @_ZNK3irr5video11CNullDriver13getDriverTypeEv, ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv, ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv, ptr @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE, ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb, ptr @_ZN3irr5video11CNullDriver15enableClipPlaneEjb, ptr @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj, ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv, ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv, ptr @_ZN3irr5video11CNullDriver16enableMaterial2DEb, ptr @_ZN3irr5video11CNullDriver13getVendorInfoEv, ptr @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE, ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv, ptr @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb, ptr @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv, ptr @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_, ptr @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE, ptr @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriverD1Ev, ptr @_ZN3irr5video11CNullDriverD0Ev, ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi, ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZThn8_N3irr5video11CNullDriverD1Ev, ptr @_ZThn8_N3irr5video11CNullDriverD0Ev, ptr @_ZThn8_N3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi], [5 x ptr] [ptr inttoptr (i64 -1168 to ptr), ptr inttoptr (i64 -1168 to ptr), ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZTv0_n24_N3irr5video11CNullDriverD1Ev, ptr @_ZTv0_n24_N3irr5video11CNullDriverD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"MaxTextures\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MaxSupportedTextures\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"MaxAnisotropy\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MaxMultipleRenderTargets\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MaxIndices\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MaxTextureSize\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@_ZTTN3irr5video11CNullDriverE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 952) ({ [122 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 848) ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriverE0_NS0_12IVideoDriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriverE0_NS0_12IVideoDriverE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [122 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i32 0, i32 2, i32 3)], align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"Could not create ITexture, texture needs to have a non-empty name.\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Could not load texture\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not open file of texture\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Loaded texture\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Too many vertices for 16bit index type, render artifacts may occur.\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Irrlicht NullDevice\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Error: Unsupported texture color format for making color key channel.\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Could not lock texture for making color key channel.\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Could not draw triangles, too many primitives(%u), maximum is %u.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Could not open file of image\00", align 1
@_ZN3irr5videoL25sBuiltInMaterialTypeNamesE = internal unnamed_addr constant [6 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.19 = private unnamed_addr constant [70 x i8] c"High level shader materials not available (yet) in this driver, sorry\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Could not open vertex shader program file\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Could not open pixel shader program file\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Could not open geometry shader program file\00", align 1
@_ZTCN3irr5video11CNullDriverE0_NS0_12IVideoDriverE = unnamed_addr constant { [109 x ptr], [5 x ptr] } { [109 x ptr] [ptr inttoptr (i64 1168 to ptr), ptr null, ptr @_ZTIN3irr5video12IVideoDriverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IVideoDriverD1Ev, ptr @_ZN3irr5video12IVideoDriverD0Ev], [5 x ptr] [ptr inttoptr (i64 -1168 to ptr), ptr inttoptr (i64 -1168 to ptr), ptr @_ZTIN3irr5video12IVideoDriverE, ptr @_ZTv0_n24_N3irr5video12IVideoDriverD1Ev, ptr @_ZTv0_n24_N3irr5video12IVideoDriverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IVideoDriverE = linkonce_odr constant [27 x i8] c"N3irr5video12IVideoDriverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IVideoDriverE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IVideoDriverE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5video11CNullDriverE = constant [26 x i8] c"N3irr5video11CNullDriverE\00", align 1
@_ZTSN3irr5video23IGPUProgrammingServicesE = linkonce_odr constant [38 x i8] c"N3irr5video23IGPUProgrammingServicesE\00", comdat, align 1
@_ZTIN3irr5video23IGPUProgrammingServicesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr5video23IGPUProgrammingServicesE }, comdat, align 8
@_ZTIN3irr5video11CNullDriverE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video11CNullDriverE, i32 0, i32 2, ptr @_ZTIN3irr5video12IVideoDriverE, i64 2, ptr @_ZTIN3irr5video23IGPUProgrammingServicesE, i64 2050 }, align 8
@_ZTVN3irr5video23IGPUProgrammingServicesE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3irr5video23IGPUProgrammingServicesE, ptr @_ZN3irr5video23IGPUProgrammingServicesD2Ev, ptr @_ZN3irr5video23IGPUProgrammingServicesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr5scene16CMeshManipulatorE = external unnamed_addr constant { [11 x ptr], [5 x ptr] }, align 8
@_ZTTN3irr5scene16CMeshManipulatorE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTVN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr5video11CNullDriver13SDummyTextureE, ptr @_ZN3irr5video11CNullDriver13SDummyTexture4lockENS0_19E_TEXTURE_LOCK_MODEEjjNS0_20E_TEXTURE_LOCK_FLAGSE, ptr @_ZN3irr5video11CNullDriver13SDummyTexture6unlockEv, ptr @_ZN3irr5video11CNullDriver13SDummyTexture22regenerateMipMapLevelsEPvj, ptr @_ZN3irr5video11CNullDriver13SDummyTextureD1Ev, ptr @_ZN3irr5video11CNullDriver13SDummyTextureD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr5video11CNullDriver13SDummyTextureE, ptr @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD1Ev, ptr @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD0Ev] }, comdat, align 8
@_ZTTN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr5video8ITextureE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video8ITextureD1Ev, ptr @_ZN3irr5video8ITextureD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr5video8ITextureE, ptr @_ZTv0_n24_N3irr5video8ITextureD1Ev, ptr @_ZTv0_n24_N3irr5video8ITextureD0Ev] }, comdat, align 8
@_ZTSN3irr5video8ITextureE = linkonce_odr constant [22 x i8] c"N3irr5video8ITextureE\00", comdat, align 1
@_ZTIN3irr5video8ITextureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video8ITextureE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr constant [41 x i8] c"N3irr5video11CNullDriver13SDummyTextureE\00", comdat, align 1
@_ZTIN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video11CNullDriver13SDummyTextureE, ptr @_ZTIN3irr5video8ITextureE }, comdat, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"trans_alphach\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"trans_alphach_ref\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"trans_vertex_alpha\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"onetexture_blend\00", align 1
@_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev, ptr @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev] }, align 8
@_ZTSN3irr5video17IMaterialRendererE = linkonce_odr constant [32 x i8] c"N3irr5video17IMaterialRendererE\00", comdat, align 1
@_ZTIN3irr5video17IMaterialRendererE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video17IMaterialRendererE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal constant [51 x i8] c"N3irr5video12_GLOBAL__N_122CDummyMaterialRendererE\00", align 1
@_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZTIN3irr5video17IMaterialRendererE }, align 8
@_ZTVN3irr5video17IMaterialRendererE = linkonce_odr unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video17IMaterialRendererD1Ev, ptr @_ZN3irr5video17IMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev] }, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverC2EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) initializes((0, 41), (48, 73), (80, 105), (112, 145), (152, 193), (200, 225), (232, 257)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %io, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %screenSize) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video23IGPUProgrammingServicesE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriverE, i64 992), ptr %4, align 8, !tbaa !3
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i85 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OcclusionQueries, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i85, align 8, !tbaa !15
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i86 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RenderTargets, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i86, align 8, !tbaa !21
  %SharedRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i87 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SharedRenderTarget, i8 0, i64 32, i1 false)
  store i8 1, ptr %is_sorted.i87, align 8, !tbaa !27
  %CurrentRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 152
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %is_sorted.i88 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %CurrentRenderTarget, i8 0, i64 40, i1 false)
  store i8 1, ptr %is_sorted.i88, align 8, !tbaa !33
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %is_sorted.i89 = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SurfaceWriter, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i89, align 8, !tbaa !39
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %is_sorted.i90 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialRenderers, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i90, align 8, !tbaa !45
  %HWBufferList = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %HWBufferList, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !51
  store ptr %HWBufferList, ptr %HWBufferList, align 8, !tbaa !53
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !54
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %io, ptr %FileSystem, align 8, !tbaa !57
  %MeshManipulator = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ViewPort = getelementptr inbounds nuw i8, ptr %this, i64 304
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %ScreenSize = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshManipulator, i8 0, i64 24, i1 false)
  %8 = load i64, ptr %screenSize, align 4, !tbaa.struct !86
  store i64 %8, ptr %ScreenSize, align 8, !tbaa.struct !86
  %TransformationMatrix = getelementptr inbounds nuw i8, ptr %this, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !88
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !88
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !88
  store float 1.000000e+00, ptr %TransformationMatrix, align 8, !tbaa !88
  %FPSCounter = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter) #26
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 0, ptr %PrimitivesDrawn, align 4, !tbaa !89
  %MinVertexCountForVBO = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 500, ptr %MinVertexCountForVBO, align 8, !tbaa !90
  %TextureCreationFlags = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 0, ptr %TextureCreationFlags, align 4, !tbaa !91
  %ExposedData = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ExposedData, i8 0, i64 24, i1 false)
  %OverrideMaterial = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %OverrideMaterial, align 8, !tbaa !92
  %TextureWrapU.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %bf.load.i.i.i = load i16, ptr %TextureWrapU.i.i.i, align 8
  %bf.clear6.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear6.i.i.i, ptr %TextureWrapU.i.i.i, align 8
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !96
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !98
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 509
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %TextureWrapU.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i = load i16, ptr %TextureWrapU.i.1.i.i, align 8
  %bf.clear6.i.1.i.i = and i16 %bf.load.i.1.i.i, -4096
  store i16 %bf.clear6.i.1.i.i, ptr %TextureWrapU.i.1.i.i, align 8
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !96
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !98
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 541
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %TextureWrapU.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i = load i16, ptr %TextureWrapU.i.2.i.i, align 8
  %bf.clear6.i.2.i.i = and i16 %bf.load.i.2.i.i, -4096
  store i16 %bf.clear6.i.2.i.i, ptr %TextureWrapU.i.2.i.i, align 8
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !96
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 572
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !98
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 573
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %TextureWrapU.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i = load i16, ptr %TextureWrapU.i.3.i.i, align 8
  %bf.clear6.i.3.i.i = and i16 %bf.load.i.3.i.i, -4096
  store i16 %bf.clear6.i.3.i.i, ptr %TextureWrapU.i.3.i.i, align 8
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !96
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !98
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 605
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !100
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !101
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !102
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !88
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !103
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !104
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %this, i64 649
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !105
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 650
  %bf.load.i.i = load i16, ptr %ColorMask.i.i, align 2
  %bf.set.i.i = and i16 %bf.load.i.i, -2048
  %bf.set4.i.i = or disjoint i16 %bf.set.i.i, 31
  store i16 %bf.set4.i.i, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 652
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !106
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %bf.load8.i.i = load i16, ptr %Wireframe.i.i, align 8
  %bf.clear15.i.i = and i16 %bf.load8.i.i, -2048
  %bf.set37.i.i = or disjoint i16 %bf.clear15.i.i, 1116
  store i16 %bf.set37.i.i, ptr %Wireframe.i.i, align 8
  %EnableProps.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 0, ptr %EnableProps.i, align 8, !tbaa !107
  %EnablePasses.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i16 0, ptr %EnablePasses.i, align 8, !tbaa !108
  %Enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 690
  store i8 0, ptr %Enabled.i, align 2, !tbaa !109
  %MaterialTypes.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialTypes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !110
  %OverrideMaterial2D = getelementptr inbounds nuw i8, ptr %this, i64 728
  store ptr null, ptr %OverrideMaterial2D, align 8, !tbaa !92
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %bf.load.i.i91 = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i91, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 740
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !96
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 748
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !98
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 749
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 772
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !96
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 780
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !98
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 781
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 804
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !96
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !98
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 813
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 836
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !96
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 844
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !98
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 845
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !101
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !102
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !88
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !103
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !104
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 889
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !105
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 890
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 900
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !106
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1116
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  %InitMaterial2D = getelementptr inbounds nuw i8, ptr %this, i64 912
  store ptr null, ptr %InitMaterial2D, align 8, !tbaa !92
  %TextureWrapU.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %bf.load.i.i93 = load i16, ptr %TextureWrapU.i.i92, align 8
  %bf.clear6.i.i94 = and i16 %bf.load.i.i93, -4096
  store i16 %bf.clear6.i.i94, ptr %TextureWrapU.i.i92, align 8
  %MinFilter.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 924
  store i32 1, ptr %MinFilter.i.i95, align 4, !tbaa !96
  %MagFilter.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store i32 1, ptr %MagFilter.i.i96, align 8, !tbaa !97
  %AnisotropicFilter.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 932
  store i8 0, ptr %AnisotropicFilter.i.i97, align 4, !tbaa !98
  %LODBias.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 933
  store i8 0, ptr %LODBias.i.i98, align 1, !tbaa !99
  %TextureMatrix.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %TextureWrapU.i.1.i100 = getelementptr inbounds nuw i8, ptr %this, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i99, i8 0, i64 16, i1 false)
  %bf.load.i.1.i101 = load i16, ptr %TextureWrapU.i.1.i100, align 8
  %bf.clear6.i.1.i102 = and i16 %bf.load.i.1.i101, -4096
  store i16 %bf.clear6.i.1.i102, ptr %TextureWrapU.i.1.i100, align 8
  %MinFilter.i.1.i103 = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 1, ptr %MinFilter.i.1.i103, align 4, !tbaa !96
  %MagFilter.i.1.i104 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i32 1, ptr %MagFilter.i.1.i104, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i105 = getelementptr inbounds nuw i8, ptr %this, i64 964
  store i8 0, ptr %AnisotropicFilter.i.1.i105, align 4, !tbaa !98
  %LODBias.i.1.i106 = getelementptr inbounds nuw i8, ptr %this, i64 965
  store i8 0, ptr %LODBias.i.1.i106, align 1, !tbaa !99
  %TextureMatrix.i.1.i107 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %TextureWrapU.i.2.i108 = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i107, i8 0, i64 16, i1 false)
  %bf.load.i.2.i109 = load i16, ptr %TextureWrapU.i.2.i108, align 8
  %bf.clear6.i.2.i110 = and i16 %bf.load.i.2.i109, -4096
  store i16 %bf.clear6.i.2.i110, ptr %TextureWrapU.i.2.i108, align 8
  %MinFilter.i.2.i111 = getelementptr inbounds nuw i8, ptr %this, i64 988
  store i32 1, ptr %MinFilter.i.2.i111, align 4, !tbaa !96
  %MagFilter.i.2.i112 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store i32 1, ptr %MagFilter.i.2.i112, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i113 = getelementptr inbounds nuw i8, ptr %this, i64 996
  store i8 0, ptr %AnisotropicFilter.i.2.i113, align 4, !tbaa !98
  %LODBias.i.2.i114 = getelementptr inbounds nuw i8, ptr %this, i64 997
  store i8 0, ptr %LODBias.i.2.i114, align 1, !tbaa !99
  %TextureMatrix.i.2.i115 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %TextureWrapU.i.3.i116 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i115, i8 0, i64 16, i1 false)
  %bf.load.i.3.i117 = load i16, ptr %TextureWrapU.i.3.i116, align 8
  %bf.clear6.i.3.i118 = and i16 %bf.load.i.3.i117, -4096
  store i16 %bf.clear6.i.3.i118, ptr %TextureWrapU.i.3.i116, align 8
  %MinFilter.i.3.i119 = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 1, ptr %MinFilter.i.3.i119, align 4, !tbaa !96
  %MagFilter.i.3.i120 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 1, ptr %MagFilter.i.3.i120, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i121 = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i8 0, ptr %AnisotropicFilter.i.3.i121, align 4, !tbaa !98
  %LODBias.i.3.i122 = getelementptr inbounds nuw i8, ptr %this, i64 1029
  store i8 0, ptr %LODBias.i.3.i122, align 1, !tbaa !99
  %TextureMatrix.i.3.i123 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %TextureMatrix.i.3.i123, align 8, !tbaa !100
  %arrayctor.end.i124 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i124, align 8, !tbaa !101
  %SpecularColor.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i32 -1, ptr %SpecularColor.i128, align 8, !tbaa !102
  %Shininess.i129 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  store <2 x float> zeroinitializer, ptr %Shininess.i129, align 4, !tbaa !88
  %Thickness.i131 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  store float 1.000000e+00, ptr %Thickness.i131, align 4, !tbaa !103
  %ZBuffer.i132 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store i8 1, ptr %ZBuffer.i132, align 8, !tbaa !104
  %AntiAliasing.i133 = getelementptr inbounds nuw i8, ptr %this, i64 1073
  store i8 1, ptr %AntiAliasing.i133, align 1, !tbaa !105
  %ColorMask.i134 = getelementptr inbounds nuw i8, ptr %this, i64 1074
  %bf.load.i135 = load i16, ptr %ColorMask.i134, align 2
  %bf.set.i136 = and i16 %bf.load.i135, -2048
  %bf.set4.i137 = or disjoint i16 %bf.set.i136, 31
  store i16 %bf.set4.i137, ptr %ColorMask.i134, align 2
  %BlendFactor.i138 = getelementptr inbounds nuw i8, ptr %this, i64 1076
  store <2 x float> zeroinitializer, ptr %BlendFactor.i138, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i140 = getelementptr inbounds nuw i8, ptr %this, i64 1084
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i140, align 4, !tbaa !106
  %Wireframe.i141 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %bf.load8.i142 = load i16, ptr %Wireframe.i141, align 8
  %bf.clear15.i143 = and i16 %bf.load8.i142, -2048
  %bf.set37.i144 = or disjoint i16 %bf.clear15.i143, 1116
  store i16 %bf.set37.i144, ptr %Wireframe.i141, align 8
  %OverrideMaterial2DEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i8 0, ptr %OverrideMaterial2DEnabled, align 8, !tbaa !111
  %AllowZWriteOnTransparent = getelementptr inbounds nuw i8, ptr %this, i64 1106
  store i8 0, ptr %AllowZWriteOnTransparent, align 2, !tbaa !112
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 1148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %AmbientLight, align 4, !tbaa !88
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef null) #26
  %DriverAttributes = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %call, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str, i32 noundef 4) #26
  %11 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 56
  %12 = load ptr, ptr %vfn9, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i32 noundef 4) #26
  %13 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable11 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 56
  %14 = load ptr, ptr %vfn12, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i32 noundef 1) #26
  %15 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable14 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 56
  %16 = load ptr, ptr %vfn15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i32 noundef 1) #26
  %17 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable17 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 56
  %18 = load ptr, ptr %vfn18, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i32 noundef -1) #26
  %19 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable20 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 56
  %20 = load ptr, ptr %vfn21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i32 noundef -1) #26
  %21 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable23 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 56
  %22 = load ptr, ptr %vfn24, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i32 noundef 1) #26
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 448
  %23 = load ptr, ptr %vfn26, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 16777215, i32 noundef 1, float noundef 5.000000e+01, float noundef 1.000000e+02, float noundef 0x3F847AE140000000, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 536
  %24 = load ptr, ptr %vfn28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 2, i1 noundef zeroext true) #26
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 536
  %25 = load ptr, ptr %vfn30, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 16, i1 noundef zeroext true) #26
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 536
  %26 = load ptr, ptr %vfn32, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 256, i1 noundef zeroext true) #26
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 536
  %27 = load ptr, ptr %vfn34, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 128, i1 noundef zeroext true) #26
  %28 = load <2 x i32>, ptr %screenSize, align 4, !tbaa !87
  store i64 0, ptr %ViewPort, align 8, !tbaa.struct !114
  store <2 x i32> %28, ptr %LowerRightCorner.i, align 8, !tbaa !87
  %call39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %29 = getelementptr inbounds nuw i8, ptr %call39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %call39, i64 8
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call39, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %31, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call39, i64 %vbase.offset.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 24), ptr %call39, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 112), ptr %30, align 8, !tbaa !3
  store ptr %call39, ptr %MeshManipulator, align 8, !tbaa !117
  %33 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable43 = load ptr, ptr %33, align 8, !tbaa !3
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -24
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %33, i64 %vbase.offset45
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 16
  %34 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call49 = tail call noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() #26
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store ptr %call49, ptr %35, align 8, !tbaa !118
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %38 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call49, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i88, align 8, !tbaa !33
  %call52 = tail call noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() #26
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i153 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i153, label %if.else.i.i.i157, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit
  store ptr %call52, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i155, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit185

if.else.i.i.i157:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit
  %43 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i158 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i159 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i.i159
  %cmp.i.i.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i.i.i161, label %if.then.i.i.i.i.i184, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i162

if.then.i.i.i.i.i184:                             ; preds = %if.else.i.i.i157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i162: ; preds = %if.else.i.i.i157
  %sub.ptr.div.i.i.i.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i160, 3
  %.sroa.speculated.i.i.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i163, i64 1)
  %add.i.i.i.i.i165 = add nsw i64 %.sroa.speculated.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i163
  %cmp7.i.i.i.i.i166 = icmp ult i64 %add.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i163
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i165, i64 1152921504606846975)
  %cond.i.i.i.i.i167 = select i1 %cmp7.i.i.i.i.i166, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i168 = icmp ne i64 %cond.i.i.i.i.i167, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i168)
  %mul.i.i.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i.i.i167, 3
  %call5.i.i.i.i.i.i.i171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i170) #27
  %add.ptr.i.i.i.i174 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i171, i64 %sub.ptr.sub.i.i.i.i.i.i160
  store ptr %call52, ptr %add.ptr.i.i.i.i174, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i175 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i183, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i176

if.then.i.i.i.i.i.i.i183:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i171, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i160, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i176

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i176: ; preds = %if.then.i.i.i.i.i.i.i183, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i162
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i174, i64 8
  %tobool.not.i.i.i.i.i179 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i179, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i181, label %if.then.i39.i.i.i.i180

if.then.i39.i.i.i.i180:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i181

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i181: ; preds = %if.then.i39.i.i.i.i180, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i176
  store ptr %call5.i.i.i.i.i.i.i171, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i178, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i182 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i171, i64 %cond.i.i.i.i.i167
  store ptr %add.ptr19.i.i.i.i182, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit185

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit185: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i181, %if.then.i.i.i154
  store i8 0, ptr %is_sorted.i88, align 8, !tbaa !33
  %call55 = tail call noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() #26
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i188 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i188, label %if.else.i.i.i192, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit185
  store ptr %call55, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i190 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i190, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit220

if.else.i.i.i192:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit185
  %48 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i193 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i194 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i.i.i194
  %cmp.i.i.i.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i195, 9223372036854775800
  br i1 %cmp.i.i.i.i.i196, label %if.then.i.i.i.i.i219, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i197

if.then.i.i.i.i.i219:                             ; preds = %if.else.i.i.i192
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i197: ; preds = %if.else.i.i.i192
  %sub.ptr.div.i.i.i.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i195, 3
  %.sroa.speculated.i.i.i.i.i199 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i198, i64 1)
  %add.i.i.i.i.i200 = add nsw i64 %.sroa.speculated.i.i.i.i.i199, %sub.ptr.div.i.i.i.i.i.i198
  %cmp7.i.i.i.i.i201 = icmp ult i64 %add.i.i.i.i.i200, %sub.ptr.div.i.i.i.i.i.i198
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i200, i64 1152921504606846975)
  %cond.i.i.i.i.i202 = select i1 %cmp7.i.i.i.i.i201, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i203 = icmp ne i64 %cond.i.i.i.i.i202, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i203)
  %mul.i.i.i.i.i.i.i205 = shl nuw nsw i64 %cond.i.i.i.i.i202, 3
  %call5.i.i.i.i.i.i.i206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i205) #27
  %add.ptr.i.i.i.i209 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i.i.i195
  store ptr %call55, ptr %add.ptr.i.i.i.i209, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i210 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i195, 0
  br i1 %cmp.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i218, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i211

if.then.i.i.i.i.i.i.i218:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i197
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i206, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i195, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i211

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i211: ; preds = %if.then.i.i.i.i.i.i.i218, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i197
  %incdec.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i209, i64 8
  %tobool.not.i.i.i.i.i214 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i214, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i216, label %if.then.i39.i.i.i.i215

if.then.i39.i.i.i.i215:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i211
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i216

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i216: ; preds = %if.then.i39.i.i.i.i215, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i211
  store ptr %call5.i.i.i.i.i.i.i206, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i213, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i217 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i206, i64 %cond.i.i.i.i.i202
  store ptr %add.ptr19.i.i.i.i217, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit220

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit220: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i216, %if.then.i.i.i189
  store i8 0, ptr %is_sorted.i88, align 8, !tbaa !33
  %call58 = tail call noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() #26
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i223 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i223, label %if.else.i.i.i227, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit220
  store ptr %call58, ptr %50, align 8, !tbaa !118
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i225, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit255

if.else.i.i.i227:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit220
  %53 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i228 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i229 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i228, %sub.ptr.rhs.cast.i.i.i.i.i.i229
  %cmp.i.i.i.i.i231 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i230, 9223372036854775800
  br i1 %cmp.i.i.i.i.i231, label %if.then.i.i.i.i.i254, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i232

if.then.i.i.i.i.i254:                             ; preds = %if.else.i.i.i227
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i232: ; preds = %if.else.i.i.i227
  %sub.ptr.div.i.i.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i230, 3
  %.sroa.speculated.i.i.i.i.i234 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i233, i64 1)
  %add.i.i.i.i.i235 = add nsw i64 %.sroa.speculated.i.i.i.i.i234, %sub.ptr.div.i.i.i.i.i.i233
  %cmp7.i.i.i.i.i236 = icmp ult i64 %add.i.i.i.i.i235, %sub.ptr.div.i.i.i.i.i.i233
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i235, i64 1152921504606846975)
  %cond.i.i.i.i.i237 = select i1 %cmp7.i.i.i.i.i236, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i238 = icmp ne i64 %cond.i.i.i.i.i237, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i238)
  %mul.i.i.i.i.i.i.i240 = shl nuw nsw i64 %cond.i.i.i.i.i237, 3
  %call5.i.i.i.i.i.i.i241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i240) #27
  %add.ptr.i.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i241, i64 %sub.ptr.sub.i.i.i.i.i.i230
  store ptr %call58, ptr %add.ptr.i.i.i.i244, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i245 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i230, 0
  br i1 %cmp.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i253, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i246

if.then.i.i.i.i.i.i.i253:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i241, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i230, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i246

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i246: ; preds = %if.then.i.i.i.i.i.i.i253, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i232
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i244, i64 8
  %tobool.not.i.i.i.i.i249 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i249, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i251, label %if.then.i39.i.i.i.i250

if.then.i39.i.i.i.i250:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i246
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i251

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i251: ; preds = %if.then.i39.i.i.i.i250, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i246
  store ptr %call5.i.i.i.i.i.i.i241, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i248, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i252 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i241, i64 %cond.i.i.i.i.i237
  store ptr %add.ptr19.i.i.i.i252, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit255

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit255: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i251, %if.then.i.i.i224
  store i8 0, ptr %is_sorted.i88, align 8, !tbaa !33
  %call61 = tail call noundef ptr @_ZN3irr5video20createImageWriterJPGEv() #26
  %_M_finish.i.i.i256 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %55 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i257, align 8, !tbaa !122
  %cmp.not.i.i.i258 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i258, label %if.else.i.i.i262, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit255
  store ptr %call61, ptr %55, align 8, !tbaa !118
  %57 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  %incdec.ptr.i.i.i260 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i260, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit

if.else.i.i.i262:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit255
  %58 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i263 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i264 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i263, %sub.ptr.rhs.cast.i.i.i.i.i.i264
  %cmp.i.i.i.i.i266 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i265, 9223372036854775800
  br i1 %cmp.i.i.i.i.i266, label %if.then.i.i.i.i.i285, label %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i285:                             ; preds = %if.else.i.i.i262
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i262
  %sub.ptr.div.i.i.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i265, 3
  %.sroa.speculated.i.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i267, i64 1)
  %add.i.i.i.i.i269 = add nsw i64 %.sroa.speculated.i.i.i.i.i268, %sub.ptr.div.i.i.i.i.i.i267
  %cmp7.i.i.i.i.i270 = icmp ult i64 %add.i.i.i.i.i269, %sub.ptr.div.i.i.i.i.i.i267
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i269, i64 1152921504606846975)
  %cond.i.i.i.i.i271 = select i1 %cmp7.i.i.i.i.i270, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i272 = icmp ne i64 %cond.i.i.i.i.i271, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i272)
  %mul.i.i.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i.i.i271, 3
  %call5.i.i.i.i.i.i.i275 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i274) #27
  %add.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i275, i64 %sub.ptr.sub.i.i.i.i.i.i265
  store ptr %call61, ptr %add.ptr.i.i.i.i277, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i278 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i265, 0
  br i1 %cmp.i.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i.i284, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i284:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i275, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i265, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i284, %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i277, i64 8
  %tobool.not.i.i.i.i.i281 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i281, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i282

if.then.i39.i.i.i.i282:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i282, %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i275, ptr %SurfaceWriter, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i.i280, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  %add.ptr19.i.i.i.i283 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i275, i64 %cond.i.i.i.i.i271
  store ptr %add.ptr19.i.i.i.i283, ptr %_M_end_of_storage.i.i.i257, align 8, !tbaa !122
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i259
  store i8 0, ptr %is_sorted.i89, align 8, !tbaa !39
  %call64 = tail call noundef ptr @_ZN3irr5video20createImageWriterPNGEv() #26
  %60 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !118
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i257, align 8, !tbaa !122
  %cmp.not.i.i.i288 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i288, label %if.else.i.i.i292, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit
  store ptr %call64, ptr %60, align 8, !tbaa !118
  %62 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  %incdec.ptr.i.i.i290 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i290, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit320

if.else.i.i.i292:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit
  %63 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i293 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i294 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i293, %sub.ptr.rhs.cast.i.i.i.i.i.i294
  %cmp.i.i.i.i.i296 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i295, 9223372036854775800
  br i1 %cmp.i.i.i.i.i296, label %if.then.i.i.i.i.i319, label %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i297

if.then.i.i.i.i.i319:                             ; preds = %if.else.i.i.i292
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i297: ; preds = %if.else.i.i.i292
  %sub.ptr.div.i.i.i.i.i.i298 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i295, 3
  %.sroa.speculated.i.i.i.i.i299 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i298, i64 1)
  %add.i.i.i.i.i300 = add nsw i64 %.sroa.speculated.i.i.i.i.i299, %sub.ptr.div.i.i.i.i.i.i298
  %cmp7.i.i.i.i.i301 = icmp ult i64 %add.i.i.i.i.i300, %sub.ptr.div.i.i.i.i.i.i298
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i300, i64 1152921504606846975)
  %cond.i.i.i.i.i302 = select i1 %cmp7.i.i.i.i.i301, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i303 = icmp ne i64 %cond.i.i.i.i.i302, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i303)
  %mul.i.i.i.i.i.i.i305 = shl nuw nsw i64 %cond.i.i.i.i.i302, 3
  %call5.i.i.i.i.i.i.i306 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i305) #27
  %add.ptr.i.i.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i306, i64 %sub.ptr.sub.i.i.i.i.i.i295
  store ptr %call64, ptr %add.ptr.i.i.i.i309, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i310 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i295, 0
  br i1 %cmp.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i318, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i311

if.then.i.i.i.i.i.i.i318:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i306, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i295, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i311

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i311: ; preds = %if.then.i.i.i.i.i.i.i318, %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i297
  %incdec.ptr.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i309, i64 8
  %tobool.not.i.i.i.i.i314 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i314, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i316, label %if.then.i39.i.i.i.i315

if.then.i39.i.i.i.i315:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i316

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i316: ; preds = %if.then.i39.i.i.i.i315, %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i311
  store ptr %call5.i.i.i.i.i.i.i306, ptr %SurfaceWriter, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i.i313, ptr %_M_finish.i.i.i256, align 8, !tbaa !123
  %add.ptr19.i.i.i.i317 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i306, i64 %cond.i.i.i.i.i302
  store ptr %add.ptr19.i.i.i.i317, ptr %_M_end_of_storage.i.i.i257, align 8, !tbaa !122
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit320

_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit320: ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i316, %if.then.i.i.i289
  store i8 0, ptr %is_sorted.i89, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ExposedData, i8 0, i64 32, i1 false)
  %FeatureEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %FeatureEnabled, i8 1, i64 39, i1 false), !tbaa !125
  store i8 0, ptr %AntiAliasing.i133, align 1, !tbaa !126
  %bf.load = load i16, ptr %Wireframe.i141, align 8
  store i8 0, ptr %ZBuffer.i132, align 8, !tbaa !127
  %bf.clear75 = and i16 %bf.load, -1081
  store i16 %bf.clear75, ptr %Wireframe.i141, align 8
  store i32 1, ptr %MinFilter.i.i95, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.i96, align 8, !tbaa !97
  %bf.load.i.i324 = load i16, ptr %TextureWrapU.i.i92, align 8
  %bf.clear6.i.i325 = and i16 %bf.load.i.i324, -4096
  store i16 %bf.clear6.i.i325, ptr %TextureWrapU.i.i92, align 8
  store i32 1, ptr %MinFilter.i.1.i103, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.1.i104, align 8, !tbaa !97
  %bf.load.i.1.i329 = load i16, ptr %TextureWrapU.i.1.i100, align 8
  %bf.clear6.i.1.i330 = and i16 %bf.load.i.1.i329, -4096
  store i16 %bf.clear6.i.1.i330, ptr %TextureWrapU.i.1.i100, align 8
  store i32 1, ptr %MinFilter.i.2.i111, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.2.i112, align 8, !tbaa !97
  %bf.load.i.2.i334 = load i16, ptr %TextureWrapU.i.2.i108, align 8
  %bf.clear6.i.2.i335 = and i16 %bf.load.i.2.i334, -4096
  store i16 %bf.clear6.i.2.i335, ptr %TextureWrapU.i.2.i108, align 8
  store i32 1, ptr %MinFilter.i.3.i119, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.3.i120, align 8, !tbaa !97
  %bf.load.i.3.i339 = load i16, ptr %TextureWrapU.i.3.i116, align 8
  %bf.clear6.i.3.i340 = and i16 %bf.load.i.3.i339, -4096
  store i16 %bf.clear6.i.3.i340, ptr %TextureWrapU.i.3.i116, align 8
  %call81 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %OverrideMaterial2D, ptr noundef nonnull align 8 dereferenceable(178) %InitMaterial2D)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() local_unnamed_addr #2

declare noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() local_unnamed_addr #2

declare noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() local_unnamed_addr #2

declare noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() local_unnamed_addr #2

declare noundef ptr @_ZN3irr5video20createImageWriterJPGEv() local_unnamed_addr #2

declare noundef ptr @_ZN3irr5video20createImageWriterPNGEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr %1, ptr %this, align 8, !tbaa !92
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !100
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !100
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !128
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !100
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !128
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !100
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !100
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %if.then15.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !101
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !101
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !98
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !98
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !99
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !99
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !92
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !92
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !100
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !100
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !128
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !100
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !128
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !100
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !100
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %if.then15.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !101
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !101
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !98
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !98
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !99
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !99
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !92
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !92
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !100
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !100
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !128
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !100
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !128
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !100
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !100
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %if.then15.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !101
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !101
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !98
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !98
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !99
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !99
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !92
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !92
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !100
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !100
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !128
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !100
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !128
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !100
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !100
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %if.then15.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !101
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !101
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !98
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !98
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !99
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !99
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverC1EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) initializes((0, 41), (48, 73), (80, 105), (112, 145), (152, 193), (200, 225), (232, 257), (1168, 1188)) %this, ptr noundef %io, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %screenSize) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store ptr null, ptr %DebugName.i, align 8, !tbaa !129
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriverE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriverE, i64 1064), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriverE, i64 992), ptr %1, align 8, !tbaa !3
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i81 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OcclusionQueries, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i81, align 8, !tbaa !15
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i82 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RenderTargets, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i82, align 8, !tbaa !21
  %SharedRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i83 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SharedRenderTarget, i8 0, i64 32, i1 false)
  store i8 1, ptr %is_sorted.i83, align 8, !tbaa !27
  %CurrentRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 152
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %is_sorted.i84 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %CurrentRenderTarget, i8 0, i64 40, i1 false)
  store i8 1, ptr %is_sorted.i84, align 8, !tbaa !33
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %is_sorted.i85 = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SurfaceWriter, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i85, align 8, !tbaa !39
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %is_sorted.i86 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialRenderers, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i86, align 8, !tbaa !45
  %HWBufferList = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %HWBufferList, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !51
  store ptr %HWBufferList, ptr %HWBufferList, align 8, !tbaa !53
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !54
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %io, ptr %FileSystem, align 8, !tbaa !57
  %MeshManipulator = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ViewPort = getelementptr inbounds nuw i8, ptr %this, i64 304
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %ScreenSize = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshManipulator, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %screenSize, align 4, !tbaa.struct !86
  store i64 %2, ptr %ScreenSize, align 8, !tbaa.struct !86
  %TransformationMatrix = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !88
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !88
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !88
  store float 1.000000e+00, ptr %TransformationMatrix, align 8, !tbaa !88
  %FPSCounter = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter) #26
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 0, ptr %PrimitivesDrawn, align 4, !tbaa !89
  %MinVertexCountForVBO = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 500, ptr %MinVertexCountForVBO, align 8, !tbaa !90
  %TextureCreationFlags = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 0, ptr %TextureCreationFlags, align 4, !tbaa !91
  %ExposedData = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ExposedData, i8 0, i64 24, i1 false)
  %OverrideMaterial = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %OverrideMaterial, align 8, !tbaa !92
  %TextureWrapU.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %bf.load.i.i.i = load i16, ptr %TextureWrapU.i.i.i, align 8
  %bf.clear6.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear6.i.i.i, ptr %TextureWrapU.i.i.i, align 8
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !96
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !98
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 509
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %TextureWrapU.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i = load i16, ptr %TextureWrapU.i.1.i.i, align 8
  %bf.clear6.i.1.i.i = and i16 %bf.load.i.1.i.i, -4096
  store i16 %bf.clear6.i.1.i.i, ptr %TextureWrapU.i.1.i.i, align 8
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !96
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !98
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 541
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %TextureWrapU.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i = load i16, ptr %TextureWrapU.i.2.i.i, align 8
  %bf.clear6.i.2.i.i = and i16 %bf.load.i.2.i.i, -4096
  store i16 %bf.clear6.i.2.i.i, ptr %TextureWrapU.i.2.i.i, align 8
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !96
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 572
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !98
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 573
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %TextureWrapU.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i = load i16, ptr %TextureWrapU.i.3.i.i, align 8
  %bf.clear6.i.3.i.i = and i16 %bf.load.i.3.i.i, -4096
  store i16 %bf.clear6.i.3.i.i, ptr %TextureWrapU.i.3.i.i, align 8
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !96
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !98
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 605
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !100
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !101
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !102
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !88
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !103
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !104
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %this, i64 649
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !105
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 650
  %bf.load.i.i = load i16, ptr %ColorMask.i.i, align 2
  %bf.set.i.i = and i16 %bf.load.i.i, -2048
  %bf.set4.i.i = or disjoint i16 %bf.set.i.i, 31
  store i16 %bf.set4.i.i, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 652
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !106
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %bf.load8.i.i = load i16, ptr %Wireframe.i.i, align 8
  %bf.clear15.i.i = and i16 %bf.load8.i.i, -2048
  %bf.set37.i.i = or disjoint i16 %bf.clear15.i.i, 1116
  store i16 %bf.set37.i.i, ptr %Wireframe.i.i, align 8
  %EnableProps.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 0, ptr %EnableProps.i, align 8, !tbaa !107
  %EnablePasses.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i16 0, ptr %EnablePasses.i, align 8, !tbaa !108
  %Enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 690
  store i8 0, ptr %Enabled.i, align 2, !tbaa !109
  %MaterialTypes.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialTypes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !110
  %OverrideMaterial2D = getelementptr inbounds nuw i8, ptr %this, i64 728
  store ptr null, ptr %OverrideMaterial2D, align 8, !tbaa !92
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %bf.load.i.i87 = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i87, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 740
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !96
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 748
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !98
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 749
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 772
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !96
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 780
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !98
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 781
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 804
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !96
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !98
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 813
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 836
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !96
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 844
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !98
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 845
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !101
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !102
  %Shininess.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !88
  %Thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !103
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !104
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %this, i64 889
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !105
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %this, i64 890
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 900
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !106
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1116
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  %InitMaterial2D = getelementptr inbounds nuw i8, ptr %this, i64 912
  store ptr null, ptr %InitMaterial2D, align 8, !tbaa !92
  %TextureWrapU.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %bf.load.i.i89 = load i16, ptr %TextureWrapU.i.i88, align 8
  %bf.clear6.i.i90 = and i16 %bf.load.i.i89, -4096
  store i16 %bf.clear6.i.i90, ptr %TextureWrapU.i.i88, align 8
  %MinFilter.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 924
  store i32 1, ptr %MinFilter.i.i91, align 4, !tbaa !96
  %MagFilter.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store i32 1, ptr %MagFilter.i.i92, align 8, !tbaa !97
  %AnisotropicFilter.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 932
  store i8 0, ptr %AnisotropicFilter.i.i93, align 4, !tbaa !98
  %LODBias.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 933
  store i8 0, ptr %LODBias.i.i94, align 1, !tbaa !99
  %TextureMatrix.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %TextureWrapU.i.1.i96 = getelementptr inbounds nuw i8, ptr %this, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i95, i8 0, i64 16, i1 false)
  %bf.load.i.1.i97 = load i16, ptr %TextureWrapU.i.1.i96, align 8
  %bf.clear6.i.1.i98 = and i16 %bf.load.i.1.i97, -4096
  store i16 %bf.clear6.i.1.i98, ptr %TextureWrapU.i.1.i96, align 8
  %MinFilter.i.1.i99 = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 1, ptr %MinFilter.i.1.i99, align 4, !tbaa !96
  %MagFilter.i.1.i100 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i32 1, ptr %MagFilter.i.1.i100, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i101 = getelementptr inbounds nuw i8, ptr %this, i64 964
  store i8 0, ptr %AnisotropicFilter.i.1.i101, align 4, !tbaa !98
  %LODBias.i.1.i102 = getelementptr inbounds nuw i8, ptr %this, i64 965
  store i8 0, ptr %LODBias.i.1.i102, align 1, !tbaa !99
  %TextureMatrix.i.1.i103 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %TextureWrapU.i.2.i104 = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i103, i8 0, i64 16, i1 false)
  %bf.load.i.2.i105 = load i16, ptr %TextureWrapU.i.2.i104, align 8
  %bf.clear6.i.2.i106 = and i16 %bf.load.i.2.i105, -4096
  store i16 %bf.clear6.i.2.i106, ptr %TextureWrapU.i.2.i104, align 8
  %MinFilter.i.2.i107 = getelementptr inbounds nuw i8, ptr %this, i64 988
  store i32 1, ptr %MinFilter.i.2.i107, align 4, !tbaa !96
  %MagFilter.i.2.i108 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store i32 1, ptr %MagFilter.i.2.i108, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i109 = getelementptr inbounds nuw i8, ptr %this, i64 996
  store i8 0, ptr %AnisotropicFilter.i.2.i109, align 4, !tbaa !98
  %LODBias.i.2.i110 = getelementptr inbounds nuw i8, ptr %this, i64 997
  store i8 0, ptr %LODBias.i.2.i110, align 1, !tbaa !99
  %TextureMatrix.i.2.i111 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %TextureWrapU.i.3.i112 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i111, i8 0, i64 16, i1 false)
  %bf.load.i.3.i113 = load i16, ptr %TextureWrapU.i.3.i112, align 8
  %bf.clear6.i.3.i114 = and i16 %bf.load.i.3.i113, -4096
  store i16 %bf.clear6.i.3.i114, ptr %TextureWrapU.i.3.i112, align 8
  %MinFilter.i.3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 1, ptr %MinFilter.i.3.i115, align 4, !tbaa !96
  %MagFilter.i.3.i116 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 1, ptr %MagFilter.i.3.i116, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i117 = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i8 0, ptr %AnisotropicFilter.i.3.i117, align 4, !tbaa !98
  %LODBias.i.3.i118 = getelementptr inbounds nuw i8, ptr %this, i64 1029
  store i8 0, ptr %LODBias.i.3.i118, align 1, !tbaa !99
  %TextureMatrix.i.3.i119 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %TextureMatrix.i.3.i119, align 8, !tbaa !100
  %arrayctor.end.i120 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i120, align 8, !tbaa !101
  %SpecularColor.i124 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i32 -1, ptr %SpecularColor.i124, align 8, !tbaa !102
  %Shininess.i125 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  store <2 x float> zeroinitializer, ptr %Shininess.i125, align 4, !tbaa !88
  %Thickness.i127 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  store float 1.000000e+00, ptr %Thickness.i127, align 4, !tbaa !103
  %ZBuffer.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store i8 1, ptr %ZBuffer.i128, align 8, !tbaa !104
  %AntiAliasing.i129 = getelementptr inbounds nuw i8, ptr %this, i64 1073
  store i8 1, ptr %AntiAliasing.i129, align 1, !tbaa !105
  %ColorMask.i130 = getelementptr inbounds nuw i8, ptr %this, i64 1074
  %bf.load.i131 = load i16, ptr %ColorMask.i130, align 2
  %bf.set.i132 = and i16 %bf.load.i131, -2048
  %bf.set4.i133 = or disjoint i16 %bf.set.i132, 31
  store i16 %bf.set4.i133, ptr %ColorMask.i130, align 2
  %BlendFactor.i134 = getelementptr inbounds nuw i8, ptr %this, i64 1076
  store <2 x float> zeroinitializer, ptr %BlendFactor.i134, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i136 = getelementptr inbounds nuw i8, ptr %this, i64 1084
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i136, align 4, !tbaa !106
  %Wireframe.i137 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %bf.load8.i138 = load i16, ptr %Wireframe.i137, align 8
  %bf.clear15.i139 = and i16 %bf.load8.i138, -2048
  %bf.set37.i140 = or disjoint i16 %bf.clear15.i139, 1116
  store i16 %bf.set37.i140, ptr %Wireframe.i137, align 8
  %OverrideMaterial2DEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i8 0, ptr %OverrideMaterial2DEnabled, align 8, !tbaa !111
  %AllowZWriteOnTransparent = getelementptr inbounds nuw i8, ptr %this, i64 1106
  store i8 0, ptr %AllowZWriteOnTransparent, align 2, !tbaa !112
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 1148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %AmbientLight, align 4, !tbaa !88
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef null) #26
  %DriverAttributes = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %call, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str, i32 noundef 4) #26
  %5 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i32 noundef 4) #26
  %7 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 56
  %8 = load ptr, ptr %vfn10, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i32 noundef 1) #26
  %9 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable12 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 56
  %10 = load ptr, ptr %vfn13, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i32 noundef 1) #26
  %11 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable15 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %12 = load ptr, ptr %vfn16, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i32 noundef -1) #26
  %13 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable18 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 56
  %14 = load ptr, ptr %vfn19, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i32 noundef -1) #26
  %15 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %vtable21 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 56
  %16 = load ptr, ptr %vfn22, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i32 noundef 1) #26
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 448
  %17 = load ptr, ptr %vfn24, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 16777215, i32 noundef 1, float noundef 5.000000e+01, float noundef 1.000000e+02, float noundef 0x3F847AE140000000, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 536
  %18 = load ptr, ptr %vfn26, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 2, i1 noundef zeroext true) #26
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 536
  %19 = load ptr, ptr %vfn28, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 16, i1 noundef zeroext true) #26
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 536
  %20 = load ptr, ptr %vfn30, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 256, i1 noundef zeroext true) #26
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 536
  %21 = load ptr, ptr %vfn32, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 128, i1 noundef zeroext true) #26
  %22 = load <2 x i32>, ptr %screenSize, align 4, !tbaa !87
  store i64 0, ptr %ViewPort, align 8, !tbaa.struct !114
  store <2 x i32> %22, ptr %LowerRightCorner.i, align 8, !tbaa !87
  %call37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %23 = getelementptr inbounds nuw i8, ptr %call37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call37, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 8), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %25, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call37, i64 %vbase.offset.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 24), ptr %call37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 112), ptr %24, align 8, !tbaa !3
  store ptr %call37, ptr %MeshManipulator, align 8, !tbaa !117
  %27 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable41 = load ptr, ptr %27, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset
  %ReferenceCounter.i146 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 16
  %28 = load i32, ptr %ReferenceCounter.i146, align 8, !tbaa !115
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %ReferenceCounter.i146, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call45 = tail call noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() #26
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store ptr %call45, ptr %29, align 8, !tbaa !118
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %32 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call45, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i84, align 8, !tbaa !33
  %call48 = tail call noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() #26
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i150 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i150, label %if.else.i.i.i154, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit
  store ptr %call48, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i152, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit182

if.else.i.i.i154:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit
  %37 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i156 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i.i156
  %cmp.i.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i.i.i158, label %if.then.i.i.i.i.i181, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i159

if.then.i.i.i.i.i181:                             ; preds = %if.else.i.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i159: ; preds = %if.else.i.i.i154
  %sub.ptr.div.i.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i157, 3
  %.sroa.speculated.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i160, i64 1)
  %add.i.i.i.i.i162 = add nsw i64 %.sroa.speculated.i.i.i.i.i161, %sub.ptr.div.i.i.i.i.i.i160
  %cmp7.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i162, %sub.ptr.div.i.i.i.i.i.i160
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i162, i64 1152921504606846975)
  %cond.i.i.i.i.i164 = select i1 %cmp7.i.i.i.i.i163, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i.i165 = icmp ne i64 %cond.i.i.i.i.i164, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i165)
  %mul.i.i.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i.i.i164, 3
  %call5.i.i.i.i.i.i.i168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i167) #27
  %add.ptr.i.i.i.i171 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i.i.i.i157
  store ptr %call48, ptr %add.ptr.i.i.i.i171, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i180, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i173

if.then.i.i.i.i.i.i.i180:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i168, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i173

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i173: ; preds = %if.then.i.i.i.i.i.i.i180, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i159
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i171, i64 8
  %tobool.not.i.i.i.i.i176 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i176, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i178, label %if.then.i39.i.i.i.i177

if.then.i39.i.i.i.i177:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i173
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i178

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i178: ; preds = %if.then.i39.i.i.i.i177, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i173
  store ptr %call5.i.i.i.i.i.i.i168, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i175, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i168, i64 %cond.i.i.i.i.i164
  store ptr %add.ptr19.i.i.i.i179, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit182

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit182: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i178, %if.then.i.i.i151
  store i8 0, ptr %is_sorted.i84, align 8, !tbaa !33
  %call51 = tail call noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() #26
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i185 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i185, label %if.else.i.i.i189, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit182
  store ptr %call51, ptr %39, align 8, !tbaa !118
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i187, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit217

if.else.i.i.i189:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit182
  %42 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i190 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i191 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i.i.i191
  %cmp.i.i.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i192, 9223372036854775800
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i216, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i194

if.then.i.i.i.i.i216:                             ; preds = %if.else.i.i.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i194: ; preds = %if.else.i.i.i189
  %sub.ptr.div.i.i.i.i.i.i195 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i192, 3
  %.sroa.speculated.i.i.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i195, i64 1)
  %add.i.i.i.i.i197 = add nsw i64 %.sroa.speculated.i.i.i.i.i196, %sub.ptr.div.i.i.i.i.i.i195
  %cmp7.i.i.i.i.i198 = icmp ult i64 %add.i.i.i.i.i197, %sub.ptr.div.i.i.i.i.i.i195
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i197, i64 1152921504606846975)
  %cond.i.i.i.i.i199 = select i1 %cmp7.i.i.i.i.i198, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i.i200 = icmp ne i64 %cond.i.i.i.i.i199, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i200)
  %mul.i.i.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i.i.i199, 3
  %call5.i.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i202) #27
  %add.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i.i192
  store ptr %call51, ptr %add.ptr.i.i.i.i206, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i207 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i215, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i208

if.then.i.i.i.i.i.i.i215:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i194
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i203, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i.i192, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i208

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i208: ; preds = %if.then.i.i.i.i.i.i.i215, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i194
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i206, i64 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i211, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i213, label %if.then.i39.i.i.i.i212

if.then.i39.i.i.i.i212:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i213

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i213: ; preds = %if.then.i39.i.i.i.i212, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i208
  store ptr %call5.i.i.i.i.i.i.i203, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i210, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i214 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i203, i64 %cond.i.i.i.i.i199
  store ptr %add.ptr19.i.i.i.i214, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit217

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit217: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i213, %if.then.i.i.i186
  store i8 0, ptr %is_sorted.i84, align 8, !tbaa !33
  %call54 = tail call noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() #26
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %cmp.not.i.i.i220 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i.i220, label %if.else.i.i.i224, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit217
  store ptr %call54, ptr %44, align 8, !tbaa !118
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit252

if.else.i.i.i224:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit217
  %47 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i225 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i226 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i226
  %cmp.i.i.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i.i.i228, label %if.then.i.i.i.i.i251, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i229

if.then.i.i.i.i.i251:                             ; preds = %if.else.i.i.i224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i229: ; preds = %if.else.i.i.i224
  %sub.ptr.div.i.i.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i227, 3
  %.sroa.speculated.i.i.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i230, i64 1)
  %add.i.i.i.i.i232 = add nsw i64 %.sroa.speculated.i.i.i.i.i231, %sub.ptr.div.i.i.i.i.i.i230
  %cmp7.i.i.i.i.i233 = icmp ult i64 %add.i.i.i.i.i232, %sub.ptr.div.i.i.i.i.i.i230
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i232, i64 1152921504606846975)
  %cond.i.i.i.i.i234 = select i1 %cmp7.i.i.i.i.i233, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i.i.i235 = icmp ne i64 %cond.i.i.i.i.i234, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i235)
  %mul.i.i.i.i.i.i.i237 = shl nuw nsw i64 %cond.i.i.i.i.i234, 3
  %call5.i.i.i.i.i.i.i238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i237) #27
  %add.ptr.i.i.i.i241 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i238, i64 %sub.ptr.sub.i.i.i.i.i.i227
  store ptr %call54, ptr %add.ptr.i.i.i.i241, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i242 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i250, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i243

if.then.i.i.i.i.i.i.i250:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i229
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i238, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i243

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i243: ; preds = %if.then.i.i.i.i.i.i.i250, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i229
  %incdec.ptr.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i241, i64 8
  %tobool.not.i.i.i.i.i246 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i246, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i248, label %if.then.i39.i.i.i.i247

if.then.i39.i.i.i.i247:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i248

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i248: ; preds = %if.then.i39.i.i.i.i247, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i243
  store ptr %call5.i.i.i.i.i.i.i238, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i.i245, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i.i249 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i238, i64 %cond.i.i.i.i.i234
  store ptr %add.ptr19.i.i.i.i249, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit252

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit252: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i248, %if.then.i.i.i221
  store i8 0, ptr %is_sorted.i84, align 8, !tbaa !33
  %call57 = tail call noundef ptr @_ZN3irr5video20createImageWriterJPGEv() #26
  %_M_finish.i.i.i253 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %49 = load ptr, ptr %_M_finish.i.i.i253, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i254 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !122
  %cmp.not.i.i.i255 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i255, label %if.else.i.i.i259, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit252
  store ptr %call57, ptr %49, align 8, !tbaa !118
  %51 = load ptr, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  %incdec.ptr.i.i.i257 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %incdec.ptr.i.i.i257, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit

if.else.i.i.i259:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backEOS4_.exit252
  %52 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i260 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i261 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i260, %sub.ptr.rhs.cast.i.i.i.i.i.i261
  %cmp.i.i.i.i.i263 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i262, 9223372036854775800
  br i1 %cmp.i.i.i.i.i263, label %if.then.i.i.i.i.i282, label %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i282:                             ; preds = %if.else.i.i.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i259
  %sub.ptr.div.i.i.i.i.i.i264 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i262, 3
  %.sroa.speculated.i.i.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i264, i64 1)
  %add.i.i.i.i.i266 = add nsw i64 %.sroa.speculated.i.i.i.i.i265, %sub.ptr.div.i.i.i.i.i.i264
  %cmp7.i.i.i.i.i267 = icmp ult i64 %add.i.i.i.i.i266, %sub.ptr.div.i.i.i.i.i.i264
  %53 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i266, i64 1152921504606846975)
  %cond.i.i.i.i.i268 = select i1 %cmp7.i.i.i.i.i267, i64 1152921504606846975, i64 %53
  %cmp.not.i.i.i.i.i269 = icmp ne i64 %cond.i.i.i.i.i268, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i269)
  %mul.i.i.i.i.i.i.i271 = shl nuw nsw i64 %cond.i.i.i.i.i268, 3
  %call5.i.i.i.i.i.i.i272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i271) #27
  %add.ptr.i.i.i.i274 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i272, i64 %sub.ptr.sub.i.i.i.i.i.i262
  store ptr %call57, ptr %add.ptr.i.i.i.i274, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i.i281, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i281:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i272, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i.i262, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i281, %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i274, i64 8
  %tobool.not.i.i.i.i.i278 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i278, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i279

if.then.i39.i.i.i.i279:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i279, %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i272, ptr %SurfaceWriter, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  %add.ptr19.i.i.i.i280 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i272, i64 %cond.i.i.i.i.i268
  store ptr %add.ptr19.i.i.i.i280, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !122
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i256
  store i8 0, ptr %is_sorted.i85, align 8, !tbaa !39
  %call60 = tail call noundef ptr @_ZN3irr5video20createImageWriterPNGEv() #26
  %54 = load ptr, ptr %_M_finish.i.i.i253, align 8, !tbaa !118
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !122
  %cmp.not.i.i.i285 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i285, label %if.else.i.i.i289, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit
  store ptr %call60, ptr %54, align 8, !tbaa !118
  %56 = load ptr, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  %incdec.ptr.i.i.i287 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %incdec.ptr.i.i.i287, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit317

if.else.i.i.i289:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit
  %57 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i290 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i291 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i290, %sub.ptr.rhs.cast.i.i.i.i.i.i291
  %cmp.i.i.i.i.i293 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i292, 9223372036854775800
  br i1 %cmp.i.i.i.i.i293, label %if.then.i.i.i.i.i316, label %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i294

if.then.i.i.i.i.i316:                             ; preds = %if.else.i.i.i289
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i294: ; preds = %if.else.i.i.i289
  %sub.ptr.div.i.i.i.i.i.i295 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i292, 3
  %.sroa.speculated.i.i.i.i.i296 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i295, i64 1)
  %add.i.i.i.i.i297 = add nsw i64 %.sroa.speculated.i.i.i.i.i296, %sub.ptr.div.i.i.i.i.i.i295
  %cmp7.i.i.i.i.i298 = icmp ult i64 %add.i.i.i.i.i297, %sub.ptr.div.i.i.i.i.i.i295
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i297, i64 1152921504606846975)
  %cond.i.i.i.i.i299 = select i1 %cmp7.i.i.i.i.i298, i64 1152921504606846975, i64 %58
  %cmp.not.i.i.i.i.i300 = icmp ne i64 %cond.i.i.i.i.i299, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i300)
  %mul.i.i.i.i.i.i.i302 = shl nuw nsw i64 %cond.i.i.i.i.i299, 3
  %call5.i.i.i.i.i.i.i303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i302) #27
  %add.ptr.i.i.i.i306 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i303, i64 %sub.ptr.sub.i.i.i.i.i.i292
  store ptr %call60, ptr %add.ptr.i.i.i.i306, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i307 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i292, 0
  br i1 %cmp.i.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i.i315, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i308

if.then.i.i.i.i.i.i.i315:                         ; preds = %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i294
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i303, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i.i.i292, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i308

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i308: ; preds = %if.then.i.i.i.i.i.i.i315, %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i294
  %incdec.ptr.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i306, i64 8
  %tobool.not.i.i.i.i.i311 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i311, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i313, label %if.then.i39.i.i.i.i312

if.then.i39.i.i.i.i312:                           ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i308
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i313

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i313: ; preds = %if.then.i39.i.i.i.i312, %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i308
  store ptr %call5.i.i.i.i.i.i.i303, ptr %SurfaceWriter, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i.i310, ptr %_M_finish.i.i.i253, align 8, !tbaa !123
  %add.ptr19.i.i.i.i314 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i303, i64 %cond.i.i.i.i.i299
  store ptr %add.ptr19.i.i.i.i314, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !122
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit317

_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backEOS4_.exit317: ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i313, %if.then.i.i.i286
  store i8 0, ptr %is_sorted.i85, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ExposedData, i8 0, i64 32, i1 false)
  %FeatureEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %FeatureEnabled, i8 1, i64 39, i1 false), !tbaa !125
  store i8 0, ptr %AntiAliasing.i129, align 1, !tbaa !126
  %bf.load = load i16, ptr %Wireframe.i137, align 8
  store i8 0, ptr %ZBuffer.i128, align 8, !tbaa !127
  %bf.clear71 = and i16 %bf.load, -1081
  store i16 %bf.clear71, ptr %Wireframe.i137, align 8
  store i32 1, ptr %MinFilter.i.i91, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.i92, align 8, !tbaa !97
  %bf.load.i.i321 = load i16, ptr %TextureWrapU.i.i88, align 8
  %bf.clear6.i.i322 = and i16 %bf.load.i.i321, -4096
  store i16 %bf.clear6.i.i322, ptr %TextureWrapU.i.i88, align 8
  store i32 1, ptr %MinFilter.i.1.i99, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.1.i100, align 8, !tbaa !97
  %bf.load.i.1.i326 = load i16, ptr %TextureWrapU.i.1.i96, align 8
  %bf.clear6.i.1.i327 = and i16 %bf.load.i.1.i326, -4096
  store i16 %bf.clear6.i.1.i327, ptr %TextureWrapU.i.1.i96, align 8
  store i32 1, ptr %MinFilter.i.2.i107, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.2.i108, align 8, !tbaa !97
  %bf.load.i.2.i331 = load i16, ptr %TextureWrapU.i.2.i104, align 8
  %bf.clear6.i.2.i332 = and i16 %bf.load.i.2.i331, -4096
  store i16 %bf.clear6.i.2.i332, ptr %TextureWrapU.i.2.i104, align 8
  store i32 1, ptr %MinFilter.i.3.i115, align 4, !tbaa !96
  store i32 0, ptr %MagFilter.i.3.i116, align 8, !tbaa !97
  %bf.load.i.3.i336 = load i16, ptr %TextureWrapU.i.3.i112, align 8
  %bf.clear6.i.3.i337 = and i16 %bf.load.i.3.i336, -4096
  store i16 %bf.clear6.i.3.i337, ptr %TextureWrapU.i.3.i112, align 8
  %call77 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %OverrideMaterial2D, ptr noundef nonnull align 8 dereferenceable(178) %InitMaterial2D)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriverE, i64 992), ptr %add.ptr3, align 8, !tbaa !3
  %DriverAttributes = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable12 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset14
  %ReferenceCounter.i57 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 16
  %7 = load i32, ptr %ReferenceCounter.i57, align 8, !tbaa !115
  %dec.i58 = add nsw i32 %7, -1
  store i32 %dec.i58, ptr %ReferenceCounter.i57, align 8, !tbaa !115
  %tobool.not.i59 = icmp eq i32 %dec.i58, 0
  br i1 %tobool.not.i59, label %delete.notnull.i60, label %if.end17

delete.notnull.i60:                               ; preds = %if.then10
  %vtable.i61 = load ptr, ptr %add.ptr15, align 8, !tbaa !3
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 8
  %8 = load ptr, ptr %vfn.i62, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15) #26
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull.i60, %if.then10, %if.end
  %MeshManipulator = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %MeshManipulator, align 8, !tbaa !117
  %tobool18.not = icmp eq ptr %9, null
  br i1 %tobool18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end17
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset23
  %ReferenceCounter.i64 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 16
  %10 = load i32, ptr %ReferenceCounter.i64, align 8, !tbaa !115
  %dec.i65 = add nsw i32 %10, -1
  store i32 %dec.i65, ptr %ReferenceCounter.i64, align 8, !tbaa !115
  %tobool.not.i66 = icmp eq i32 %dec.i65, 0
  br i1 %tobool.not.i66, label %delete.notnull.i67, label %if.end26

delete.notnull.i67:                               ; preds = %if.then19
  %vtable.i68 = load ptr, ptr %add.ptr24, align 8, !tbaa !3
  %vfn.i69 = getelementptr inbounds nuw i8, ptr %vtable.i68, i64 8
  %11 = load ptr, ptr %vfn.i69, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr24) #26
  br label %if.end26

if.end26:                                         ; preds = %delete.notnull.i67, %if.then19, %if.end17
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable27, i64 288
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  tail call void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %this)
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %14 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %15 = and i64 %sub.ptr.sub.i.i139, 34359738360
  %cmp142.not = icmp eq i64 %15, 0
  br i1 %cmp142.not, label %for.cond36.preheader, label %for.body

for.cond36.preheader:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit78, %if.end26
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !123
  %17 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i80144 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i81145 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i82146 = sub i64 %sub.ptr.lhs.cast.i.i80144, %sub.ptr.rhs.cast.i.i81145
  %18 = and i64 %sub.ptr.sub.i.i82146, 34359738360
  %cmp38149.not = icmp eq i64 %18, 0
  br i1 %cmp38149.not, label %for.end45, label %for.body39

for.body:                                         ; preds = %if.end26, %_ZNK3irr17IReferenceCounted4dropEv.exit78
  %19 = phi ptr [ %24, %_ZNK3irr17IReferenceCounted4dropEv.exit78 ], [ %14, %if.end26 ]
  %20 = phi ptr [ %25, %_ZNK3irr17IReferenceCounted4dropEv.exit78 ], [ %13, %if.end26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit78 ], [ 0, %if.end26 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %vtable31 = load ptr, ptr %21, align 8, !tbaa !3
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset33
  %ReferenceCounter.i72 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 16
  %22 = load i32, ptr %ReferenceCounter.i72, align 8, !tbaa !115
  %dec.i73 = add nsw i32 %22, -1
  store i32 %dec.i73, ptr %ReferenceCounter.i72, align 8, !tbaa !115
  %tobool.not.i74 = icmp eq i32 %dec.i73, 0
  br i1 %tobool.not.i74, label %delete.notnull.i75, label %_ZNK3irr17IReferenceCounted4dropEv.exit78

delete.notnull.i75:                               ; preds = %for.body
  %vtable.i76 = load ptr, ptr %add.ptr34, align 8, !tbaa !3
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 8
  %23 = load ptr, ptr %vfn.i77, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr34) #26
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %.pre156 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit78

_ZNK3irr17IReferenceCounted4dropEv.exit78:        ; preds = %delete.notnull.i75, %for.body
  %24 = phi ptr [ %19, %for.body ], [ %.pre156, %delete.notnull.i75 ]
  %25 = phi ptr [ %20, %for.body ], [ %.pre, %delete.notnull.i75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %26 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.cond36.preheader, !llvm.loop !130

for.body39:                                       ; preds = %for.cond36.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit93
  %27 = phi ptr [ %32, %_ZNK3irr17IReferenceCounted4dropEv.exit93 ], [ %17, %for.cond36.preheader ]
  %28 = phi ptr [ %33, %_ZNK3irr17IReferenceCounted4dropEv.exit93 ], [ %16, %for.cond36.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNK3irr17IReferenceCounted4dropEv.exit93 ], [ 0, %for.cond36.preheader ]
  %add.ptr.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv153
  %29 = load ptr, ptr %add.ptr.i.i86, align 8, !tbaa !118
  %ReferenceCounter.i87 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %ReferenceCounter.i87, align 8, !tbaa !115
  %dec.i88 = add nsw i32 %30, -1
  store i32 %dec.i88, ptr %ReferenceCounter.i87, align 8, !tbaa !115
  %tobool.not.i89 = icmp eq i32 %dec.i88, 0
  br i1 %tobool.not.i89, label %delete.notnull.i90, label %_ZNK3irr17IReferenceCounted4dropEv.exit93

delete.notnull.i90:                               ; preds = %for.body39
  %vtable.i91 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn.i92 = getelementptr inbounds nuw i8, ptr %vtable.i91, i64 8
  %31 = load ptr, ptr %vfn.i92, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %29) #26
  %.pre157 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !123
  %.pre158 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit93

_ZNK3irr17IReferenceCounted4dropEv.exit93:        ; preds = %delete.notnull.i90, %for.body39
  %32 = phi ptr [ %27, %for.body39 ], [ %.pre158, %delete.notnull.i90 ]
  %33 = phi ptr [ %28, %for.body39 ], [ %.pre157, %delete.notnull.i90 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  %sub.ptr.div.i.i83 = lshr exact i64 %sub.ptr.sub.i.i82, 3
  %34 = and i64 %sub.ptr.div.i.i83, 4294967295
  %cmp38 = icmp samesign ult i64 %indvars.iv.next154, %34
  br i1 %cmp38, label %for.body39, label %for.end45, !llvm.loop !132

for.end45:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit93, %for.cond36.preheader
  %MaterialRenderers.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  %36 = load ptr, ptr %MaterialRenderers.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  %sub.ptr.div.i.i19.i = sdiv exact i64 %sub.ptr.sub.i.i18.i, 40
  %37 = and i64 %sub.ptr.div.i.i19.i, 4294967295
  %cmp21.not.i = icmp eq i64 %37, 0
  br i1 %cmp21.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.end45
  %.lcssa15.i = phi ptr [ %35, %for.end45 ], [ %46, %for.inc.i ]
  %.lcssa.i = phi ptr [ %36, %for.end45 ], [ %45, %for.inc.i ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.lcssa.i, %.lcssa15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialRenderers.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.cleanup.i, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i ], [ %.lcssa.i, %for.cond.cleanup.i ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.lcssa15.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i.i, %for.cond.cleanup.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video11CNullDriver21deleteMaterialRendersEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #29
  br label %_ZN3irr5video11CNullDriver21deleteMaterialRendersEv.exit

for.body.i:                                       ; preds = %for.end45, %for.inc.i
  %40 = phi ptr [ %45, %for.inc.i ], [ %36, %for.end45 ]
  %41 = phi ptr [ %46, %for.inc.i ], [ %35, %for.end45 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end45 ]
  %Renderer.i.split = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %indvars.iv.i
  %Renderer.i = getelementptr inbounds nuw i8, ptr %Renderer.i.split, i64 32
  %42 = load ptr, ptr %Renderer.i, align 8, !tbaa !139
  %tobool.not.i94 = icmp eq ptr %42, null
  br i1 %tobool.not.i94, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i95 = load ptr, ptr %42, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i95, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %43 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %43, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %for.inc.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  %.pre27.i = load ptr, ptr %MaterialRenderers.i, align 8, !tbaa !134
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i.i, %if.then.i, %for.body.i
  %45 = phi ptr [ %.pre27.i, %delete.notnull.i.i ], [ %40, %if.then.i ], [ %40, %for.body.i ]
  %46 = phi ptr [ %.pre.i, %delete.notnull.i.i ], [ %41, %if.then.i ], [ %41, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %47 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !142

_ZN3irr5video11CNullDriver21deleteMaterialRendersEv.exit: ; preds = %if.then.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !45
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 200
  %48 = load ptr, ptr %vfn47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %49 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !100
  %tobool.not.i.i96 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i96, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i97

delete.notnull.i.i97:                             ; preds = %_ZN3irr5video11CNullDriver21deleteMaterialRendersEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i97, %_ZN3irr5video11CNullDriver21deleteMaterialRendersEv.exit
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %50 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !100
  %tobool.not.i.1.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %51 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !100
  %tobool.not.i.2.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %52 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %tobool.not.i.3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  %TextureMatrix.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 848
  %53 = load ptr, ptr %TextureMatrix.i.i98, align 8, !tbaa !100
  %tobool.not.i.i99 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i99, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i101, label %delete.notnull.i.i100

delete.notnull.i.i100:                            ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i101

_ZN3irr5video14SMaterialLayerD2Ev.exit.i101:      ; preds = %delete.notnull.i.i100, %_ZN3irr5video9SMaterialD2Ev.exit
  %TextureMatrix.i.1.i102 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %54 = load ptr, ptr %TextureMatrix.i.1.i102, align 8, !tbaa !100
  %tobool.not.i.1.i103 = icmp eq ptr %54, null
  br i1 %tobool.not.i.1.i103, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i105, label %delete.notnull.i.1.i104

delete.notnull.i.1.i104:                          ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i101
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i105

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i105:    ; preds = %delete.notnull.i.1.i104, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i101
  %TextureMatrix.i.2.i106 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %55 = load ptr, ptr %TextureMatrix.i.2.i106, align 8, !tbaa !100
  %tobool.not.i.2.i107 = icmp eq ptr %55, null
  br i1 %tobool.not.i.2.i107, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i109, label %delete.notnull.i.2.i108

delete.notnull.i.2.i108:                          ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i105
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i109

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i109:    ; preds = %delete.notnull.i.2.i108, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i105
  %TextureMatrix.i.3.i110 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %56 = load ptr, ptr %TextureMatrix.i.3.i110, align 8, !tbaa !100
  %tobool.not.i.3.i111 = icmp eq ptr %56, null
  br i1 %tobool.not.i.3.i111, label %_ZN3irr5video9SMaterialD2Ev.exit113, label %delete.notnull.i.3.i112

delete.notnull.i.3.i112:                          ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i109
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit113

_ZN3irr5video9SMaterialD2Ev.exit113:              ; preds = %delete.notnull.i.3.i112, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i109
  %MaterialTypes.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %57 = load ptr, ptr %MaterialTypes.i, align 8, !tbaa !143
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEED2Ev.exit.i, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %_ZN3irr5video9SMaterialD2Ev.exit113
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i115, %_ZN3irr5video9SMaterialD2Ev.exit113
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %58 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !100
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %59 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !100
  %tobool.not.i.1.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %60 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !100
  %tobool.not.i.2.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %61 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !100
  %tobool.not.i.3.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5video17SOverrideMaterialD2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZN3irr5video17SOverrideMaterialD2Ev.exit

_ZN3irr5video17SOverrideMaterialD2Ev.exit:        ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  %HWBufferList = getelementptr inbounds nuw i8, ptr %this, i64 264
  %62 = load ptr, ptr %HWBufferList, align 8, !tbaa !53
  %cmp.not9.i.i = icmp eq ptr %62, %HWBufferList
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr5video17SOverrideMaterialD2Ev.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %63, %while.body.i.i ], [ %62, %_ZN3irr5video17SOverrideMaterialD2Ev.exit ]
  %63 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #29
  %cmp.not.i.i = icmp eq ptr %63, %HWBufferList
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !144

_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr5video17SOverrideMaterialD2Ev.exit
  %64 = load ptr, ptr %MaterialRenderers.i, align 8, !tbaa !134
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit ]
  %66 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %66) #29
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %MaterialRenderers.i, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit
  %68 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEED2Ev.exit

_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i
  %69 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %tobool.not.i.i.i.i117 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEED2Ev.exit, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video12IImageWriterEED2Ev.exit: ; preds = %if.then.i.i.i.i118, %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEED2Ev.exit
  %70 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %tobool.not.i.i.i.i119 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i119, label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEED2Ev.exit, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEED2Ev.exit: ; preds = %if.then.i.i.i.i120, %_ZN3irr4core5arrayIPNS_5video12IImageWriterEED2Ev.exit
  %SharedDepthTextures = getelementptr inbounds nuw i8, ptr %this, i64 120
  %71 = load ptr, ptr %SharedDepthTextures, align 8, !tbaa !145
  %tobool.not.i.i.i.i121 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i121, label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit: ; preds = %if.then.i.i.i.i122, %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEED2Ev.exit
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %72 = load ptr, ptr %RenderTargets, align 8, !tbaa !146
  %tobool.not.i.i.i.i123 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit: ; preds = %if.then.i.i.i.i124, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %73 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %_M_finish.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %74 = load ptr, ptr %_M_finish.i.i125, align 8, !tbaa !148
  %cmp.not3.i.i.i.i.i126 = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i.i126, label %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i127

for.body.i.i.i.i.i127:                            ; preds = %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit, %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i.i129, %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i ], [ %73, %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit ]
  %75 = load ptr, ptr %__first.addr.04.i.i.i.i.i128, align 8, !tbaa !149
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i127
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %vbase.offset.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %76 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i) #26
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i127
  %Mesh.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i128, i64 8
  %78 = load ptr, ptr %Mesh.i.i.i.i.i.i.i, align 8, !tbaa !151
  %tobool3.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool3.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %vbase.offset.ptr7.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable6.i.i.i.i.i.i.i, i64 -24
  %vbase.offset8.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr7.i.i.i.i.i.i.i, align 8
  %add.ptr9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 %vbase.offset8.i.i.i.i.i.i.i
  %ReferenceCounter.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i.i.i.i.i.i, i64 16
  %79 = load i32, ptr %ReferenceCounter.i13.i.i.i.i.i.i.i, align 8, !tbaa !115
  %dec.i14.i.i.i.i.i.i.i = add nsw i32 %79, -1
  store i32 %dec.i14.i.i.i.i.i.i.i, ptr %ReferenceCounter.i13.i.i.i.i.i.i.i, align 8, !tbaa !115
  %tobool.not.i15.i.i.i.i.i.i.i = icmp eq i32 %dec.i14.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i15.i.i.i.i.i.i.i, label %delete.notnull.i16.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i

delete.notnull.i16.i.i.i.i.i.i.i:                 ; preds = %if.then4.i.i.i.i.i.i.i
  %vtable.i17.i.i.i.i.i.i.i = load ptr, ptr %add.ptr9.i.i.i.i.i.i.i, align 8, !tbaa !3
  %vfn.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i17.i.i.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %vfn.i18.i.i.i.i.i.i.i, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i16.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i128, i64 32
  %cmp.not.i.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i129, %74
  br i1 %cmp.not.i.i.i.i.i130, label %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i127, !llvm.loop !152

_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i131 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit
  %81 = phi ptr [ %.pr.i.i131, %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %73, %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEED2Ev.exit ]
  %tobool.not.i.i.i.i132 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEED2Ev.exit, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEED2Ev.exit

_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEED2Ev.exit: ; preds = %if.then.i.i.i.i133, %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit.i.i
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %82 = load ptr, ptr %Textures, align 8, !tbaa !153
  %tobool.not.i.i.i.i134 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEED2Ev.exit, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEED2Ev.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEED2Ev.exit: ; preds = %if.then.i.i.i.i135, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SMaterial", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !92
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !96
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !98
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !96
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !98
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !96
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !98
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !96
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !98
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !101
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !102
  %Shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !88
  %Thickness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !103
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !104
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !105
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !106
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp) #26
  %1 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %entry
  %2 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !100
  %tobool.not.i.1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %3 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !100
  %tobool.not.i.2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %4 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !100
  %tobool.not.i.3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  %6 = load ptr, ptr %RenderTargets, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %7 = and i64 %sub.ptr.sub.i.i40, 34359738360
  %cmp43.not = icmp eq i64 %7, 0
  br i1 %cmp43.not, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.body, %_ZN3irr5video9SMaterialD2Ev.exit
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !155
  %9 = load ptr, ptr %Textures, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i.i2845 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i2946 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i3047 = sub i64 %sub.ptr.lhs.cast.i.i2845, %sub.ptr.rhs.cast.i.i2946
  %10 = and i64 %sub.ptr.sub.i.i3047, 34359738360
  %cmp750.not = icmp eq i64 %10, 0
  br i1 %cmp750.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %11 = phi ptr [ %15, %for.body ], [ %6, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %vtable2.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable2.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  %15 = load ptr, ptr %RenderTargets, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !156

for.cond.cleanup8:                                ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.cond5.preheader
  %.lcssa = phi ptr [ %9, %for.cond5.preheader ], [ %23, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup8
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5clearEv.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %SharedDepthTextures = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %SharedDepthTextures, align 8, !tbaa !145
  %tobool.not.i.i.i.i33 = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SharedDepthTextures, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i33, label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit: ; preds = %if.then.i.i.i.i34, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5clearEv.exit
  %is_sorted.i35 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %is_sorted.i35, align 8, !tbaa !27
  ret void

for.body9:                                        ; preds = %for.cond5.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %18 = phi ptr [ %23, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %9, %for.cond5.preheader ]
  %19 = phi ptr [ %24, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %8, %for.cond5.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.cond5.preheader ]
  %add.ptr.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv54
  %20 = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !157
  %vtable12 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %21 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !155
  %.pre57 = load ptr, ptr %Textures, align 8, !tbaa !153
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body9
  %23 = phi ptr [ %18, %for.body9 ], [ %.pre57, %delete.notnull.i ]
  %24 = phi ptr [ %19, %for.body9 ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %sub.ptr.div.i.i31 = lshr exact i64 %sub.ptr.sub.i.i30, 3
  %25 = and i64 %sub.ptr.div.i.i31, 4294967295
  %cmp7 = icmp samesign ult i64 %indvars.iv.next55, %25
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8, !llvm.loop !159
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21deleteMaterialRendersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this) local_unnamed_addr #0 align 2 {
entry:
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %sub.ptr.div.i.i19 = sdiv exact i64 %sub.ptr.sub.i.i18, 40
  %2 = and i64 %sub.ptr.div.i.i19, 4294967295
  %cmp21.not = icmp eq i64 %2, 0
  br i1 %cmp21.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa15 = phi ptr [ %0, %entry ], [ %11, %for.inc ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %for.inc ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MaterialRenderers, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i ], [ %.lcssa, %for.cond.cleanup ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.lcssa15
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i.i.i, %for.cond.cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE5clearEv.exit

_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !45
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %5 = phi ptr [ %10, %for.inc ], [ %1, %entry ]
  %6 = phi ptr [ %11, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %Renderer.split = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv
  %Renderer = getelementptr inbounds nuw i8, ptr %Renderer.split, i64 32
  %7 = load ptr, ptr %Renderer, align 8, !tbaa !139
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %.pre27 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then, %for.body
  %10 = phi ptr [ %.pre27, %delete.notnull.i ], [ %5, %if.then ], [ %5, %for.body ]
  %11 = phi ptr [ %.pre, %delete.notnull.i ], [ %6, %if.then ], [ %6, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %12 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !142
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriverD1Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video11CNullDriverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(1164) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriverD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video11CNullDriverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef %loader) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %loader, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %loader, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %loader, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %loader, ptr %1, align 8, !tbaa !118
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %loader, ptr %add.ptr.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %SurfaceLoader, align 8, !tbaa !121
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  br label %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !33
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageLoaderEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef %writer) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %writer, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %writer, ptr %1, align 8, !tbaa !118
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %writer, ptr %add.ptr.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video12IImageWriterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %SurfaceWriter, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  br label %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video12IImageWriterESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !39
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5video12IImageWriterEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %n) unnamed_addr #9 align 2 {
entry:
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %n, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %n to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver19getImageWriterCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver14getImageWriterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %n) unnamed_addr #9 align 2 {
entry:
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %n, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %n to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) initializes((420, 424)) %this, i16 zeroext %clearFlag, i32 %clearColor.coerce, float %clearDepth, i8 zeroext %clearStencil, ptr nonnull readnone align 8 captures(none) %videoData, ptr readnone captures(none) %sourceRect) unnamed_addr #10 align 2 {
entry:
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 0, ptr %PrimitivesDrawn, align 4, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver8endSceneEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %FPSCounter = getelementptr inbounds nuw i8, ptr %this, i64 392
  %call = tail call noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() #26
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  %0 = load i32, ptr %PrimitivesDrawn, align 4, !tbaa !89
  tail call void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter, i32 noundef %call, i32 noundef %0) #26
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 888
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 256
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, i1 noundef zeroext true) #26
  ret i1 true
}

declare void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %feature, i1 noundef zeroext %flag) unnamed_addr #10 align 2 {
entry:
  %lnot = xor i1 %flag, true
  %FeatureEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1107
  %idxprom = zext i32 %feature to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %FeatureEnabled, i64 %idxprom
  %frombool2 = zext i1 %lnot to i8
  store i8 %frombool2, ptr %arrayidx, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr nonnull readnone align 8 captures(none) %this, i32 %feature) unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %DriverAttributes = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %DriverAttributes, align 8, !tbaa !113
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE(ptr nonnull readnone align 8 captures(none) %this, i32 %state, ptr nonnull readnone align 4 captures(none) %mat) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this, i32 %state) unnamed_addr #11 align 2 {
entry:
  %TransformationMatrix = getelementptr inbounds nuw i8, ptr %this, i64 328
  ret ptr %TransformationMatrix
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %material) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef %texture) unnamed_addr #0 align 2 {
entry:
  %s = alloca %"struct.irr::video::CNullDriver::SSurface", align 8
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  store ptr %texture, ptr %s, align 8, !tbaa !157
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %is_sorted.i.i, align 8, !tbaa !6, !range !160, !noundef !161
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE4sortEv.exit.i

if.then.i.i:                                      ; preds = %if.end
  %1 = load ptr, ptr %Textures, align 8, !tbaa !118
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1, ptr %2)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !6
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE4sortEv.exit.i

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE4sortEv.exit.i: ; preds = %if.then.i.i, %if.end
  %3 = load ptr, ptr %Textures, align 8, !tbaa !118
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %call.i.i = call { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_(ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %5 = extractvalue { ptr, ptr } %call.i.i, 0
  %6 = extractvalue { ptr, ptr } %call.i.i, 1
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %cleanup13, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE19binary_search_multiERKS4_Ri.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE19binary_search_multiERKS4_Ri.exit: ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE4sortEv.exit.i
  %7 = load ptr, ptr %Textures, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = trunc i64 %sub.ptr.div.i.i to i32
  %conv.i = add i32 %8, -1
  %sub.ptr.lhs.cast.i22.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i24.i = sub i64 %sub.ptr.lhs.cast.i22.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i25.i = lshr exact i64 %sub.ptr.sub.i24.i, 3
  %conv21.i = trunc i64 %sub.ptr.div.i25.i to i32
  %cmp = icmp eq i32 %conv21.i, -1
  %cmp4.not30 = icmp ult i32 %conv.i, %conv21.i
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4.not30
  br i1 %or.cond, label %cleanup13, label %for.body

for.body:                                         ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE19binary_search_multiERKS4_Ri.exit, %for.inc
  %i.031 = phi i32 [ %inc, %for.inc ], [ %conv21.i, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE19binary_search_multiERKS4_Ri.exit ]
  %conv.i24 = zext i32 %i.031 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i24
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !157
  %cmp8 = icmp eq ptr %9, %texture
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %texture, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %Textures, align 8, !tbaa !118
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then9
  %12 = phi ptr [ %.pre, %delete.notnull.i ], [ %7, %if.then9 ]
  %add.ptr.i.i.i.i.i.idx = shl nuw nsw i64 %conv.i24, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5eraseEj.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %14 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %cleanup13

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.031, 1
  %cmp4.not = icmp ugt i32 %inc, %conv.i
  br i1 %cmp4.not, label %cleanup13, label %for.body, !llvm.loop !162

cleanup13:                                        ; preds = %for.inc, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE5eraseEj.exit, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE19binary_search_multiERKS4_Ri.exit, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE4sortEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17removeAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SMaterial", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !92
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !96
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !98
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !96
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !98
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !96
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !98
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !96
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !98
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !101
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !102
  %Shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !88
  %Thickness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !103
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !104
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !105
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !106
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp) #26
  %1 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %entry
  %2 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !100
  %tobool.not.i.1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %3 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !100
  %tobool.not.i.2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %4 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !100
  %tobool.not.i.3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver15getTextureCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %1 = load ptr, ptr %Textures, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %format) unnamed_addr #0 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #26
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call2, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %size) #26
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 936
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call2) #26
  %vtable7 = load ptr, ptr %call2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i23 = load ptr, ptr %call5, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i23, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %8 = ptrtoint ptr %call5 to i64
  store i64 %8, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %10 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %12 = ptrtoint ptr %call5 to i64
  store i64 %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  %vtable10.pre.pre = load ptr, ptr %call5, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable10.pre = phi ptr [ %vtable10.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i23, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable10 = phi ptr [ %vtable.i23, %if.then.i.i.i ], [ %vtable10.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset12
  %ReferenceCounter.i24 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %13 = load i32, ptr %ReferenceCounter.i24, align 8, !tbaa !115
  %dec.i25 = add nsw i32 %13, -1
  store i32 %dec.i25, ptr %ReferenceCounter.i24, align 8, !tbaa !115
  %tobool.not.i26 = icmp eq i32 %dec.i25, 0
  br i1 %tobool.not.i26, label %delete.notnull.i27, label %return

delete.notnull.i27:                               ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i28 = load ptr, ptr %add.ptr13, align 8, !tbaa !3
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 8
  %14 = load ptr, ptr %vfn.i29, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr13) #26
  br label %return

return:                                           ; preds = %delete.notnull.i27, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %call5, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %call5, %delete.notnull.i27 ]
  ret ptr %retval.0
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver10checkImageEPNS0_6IImageE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1164) %this, ptr noundef readnone captures(none) %image) local_unnamed_addr #11 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef %texture) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %texture, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !164
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = ptrtoint ptr %texture to i64
  store i64 %3, ptr %1, align 8, !tbaa !118
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %Textures, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = ptrtoint ptr %texture to i64
  store i64 %7, ptr %add.ptr.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Textures, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !155
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !164
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %image) unnamed_addr #0 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #26
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %image, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 936
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %image) #26
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %vtable.i = load ptr, ptr %call6, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %6 = ptrtoint ptr %call6 to i64
  store i64 %6, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %8 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %10 = ptrtoint ptr %call6 to i64
  store i64 %10, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %vtable10.pre.pre = load ptr, ptr %call6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable10.pre = phi ptr [ %vtable10.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable10 = phi ptr [ %vtable.i, %if.then.i.i.i ], [ %vtable10.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %11 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i19 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i19, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i20 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i20, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %return

return:                                           ; preds = %delete.notnull.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %if.end3, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end3 ], [ %call6, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %call6, %delete.notnull.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %imagePosX, ptr noundef %imageNegX, ptr noundef %imagePosY, ptr noundef %imageNegY, ptr noundef %imagePosZ, ptr noundef %imageNegZ) unnamed_addr #0 align 2 {
entry:
  %imageArray = alloca %"class.irr::core::array.71", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %cmp = icmp ne i64 %1, 0
  %2 = insertelement <4 x ptr> poison, ptr %imagePosX, i64 0
  %3 = insertelement <4 x ptr> %2, ptr %imageNegX, i64 1
  %4 = insertelement <4 x ptr> %3, ptr %imagePosY, i64 2
  %5 = insertelement <4 x ptr> %4, ptr %imageNegY, i64 3
  %tobool9 = icmp ne ptr %imagePosZ, null
  %tobool11 = icmp ne ptr %imageNegZ, null
  %6 = icmp eq <4 x ptr> %5, zeroinitializer
  %7 = bitcast <4 x i1> %6 to i4
  %8 = icmp eq i4 %7, 0
  %op.rdx = and i1 %tobool9, %8
  %op.rdx235 = and i1 %tobool11, %cmp
  %op.rdx236 = and i1 %op.rdx, %op.rdx235
  br i1 %op.rdx236, label %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backERKS4_.exit135, label %return

_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backERKS4_.exit135: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %imageArray)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 16
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 8
  store ptr %call5.i.i.i.i.i, ptr %imageArray, align 8, !tbaa !165
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  store ptr %imagePosX, ptr %call5.i.i.i.i.i, align 8, !tbaa !118
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %imageNegX, ptr %incdec.ptr.i.i, align 8, !tbaa !118
  %incdec.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %imagePosY, ptr %incdec.ptr.i.i35, align 8, !tbaa !118
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr %imageNegY, ptr %incdec.ptr.i.i70, align 8, !tbaa !118
  %incdec.ptr.i.i105 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  store ptr %imagePosZ, ptr %incdec.ptr.i.i105, align 8, !tbaa !118
  %incdec.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr %imageNegZ, ptr %incdec.ptr.i.i140, align 8, !tbaa !118
  store ptr %add.ptr21.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !169
  %Format.i.i = getelementptr inbounds nuw i8, ptr %imagePosX, i64 8
  %9 = load i32, ptr %Format.i.i, align 8, !tbaa !174
  %Size.i.i = getelementptr inbounds nuw i8, ptr %imagePosX, i64 12
  %10 = load i64, ptr %Size.i.i, align 4
  %Format.i43.i.1 = getelementptr inbounds nuw i8, ptr %imageNegX, i64 8
  %11 = load i32, ptr %Format.i43.i.1, align 8, !tbaa !174
  %cmp15.not.i.1 = icmp eq i32 %11, %9
  br i1 %cmp15.not.i.1, label %lor.lhs.false.i.1, label %if.end20

lor.lhs.false.i.1:                                ; preds = %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backERKS4_.exit135
  %Size.i46.i.1 = getelementptr inbounds nuw i8, ptr %imageNegX, i64 12
  %12 = load i64, ptr %Size.i46.i.1, align 4, !tbaa.struct !86
  %.not.i.not.i.1 = icmp eq i64 %12, %10
  br i1 %.not.i.not.i.1, label %for.cond.i.1, label %if.end20

for.cond.i.1:                                     ; preds = %lor.lhs.false.i.1
  %Format.i43.i.2 = getelementptr inbounds nuw i8, ptr %imagePosY, i64 8
  %13 = load i32, ptr %Format.i43.i.2, align 8, !tbaa !174
  %cmp15.not.i.2 = icmp eq i32 %13, %9
  br i1 %cmp15.not.i.2, label %lor.lhs.false.i.2, label %if.end20

lor.lhs.false.i.2:                                ; preds = %for.cond.i.1
  %Size.i46.i.2 = getelementptr inbounds nuw i8, ptr %imagePosY, i64 12
  %14 = load i64, ptr %Size.i46.i.2, align 4, !tbaa.struct !86
  %.not.i.not.i.2 = icmp eq i64 %14, %10
  br i1 %.not.i.not.i.2, label %for.cond.i.2, label %if.end20

for.cond.i.2:                                     ; preds = %lor.lhs.false.i.2
  %Format.i43.i.3 = getelementptr inbounds nuw i8, ptr %imageNegY, i64 8
  %15 = load i32, ptr %Format.i43.i.3, align 8, !tbaa !174
  %cmp15.not.i.3 = icmp eq i32 %15, %9
  br i1 %cmp15.not.i.3, label %lor.lhs.false.i.3, label %if.end20

lor.lhs.false.i.3:                                ; preds = %for.cond.i.2
  %Size.i46.i.3 = getelementptr inbounds nuw i8, ptr %imageNegY, i64 12
  %16 = load i64, ptr %Size.i46.i.3, align 4, !tbaa.struct !86
  %.not.i.not.i.3 = icmp eq i64 %16, %10
  br i1 %.not.i.not.i.3, label %for.cond.i.3, label %if.end20

for.cond.i.3:                                     ; preds = %lor.lhs.false.i.3
  %Format.i43.i.4 = getelementptr inbounds nuw i8, ptr %imagePosZ, i64 8
  %17 = load i32, ptr %Format.i43.i.4, align 8, !tbaa !174
  %cmp15.not.i.4 = icmp eq i32 %17, %9
  br i1 %cmp15.not.i.4, label %lor.lhs.false.i.4, label %if.end20

lor.lhs.false.i.4:                                ; preds = %for.cond.i.3
  %Size.i46.i.4 = getelementptr inbounds nuw i8, ptr %imagePosZ, i64 12
  %18 = load i64, ptr %Size.i46.i.4, align 4, !tbaa.struct !86
  %.not.i.not.i.4 = icmp eq i64 %18, %10
  br i1 %.not.i.not.i.4, label %for.cond.i.4, label %if.end20

for.cond.i.4:                                     ; preds = %lor.lhs.false.i.4
  %Format.i43.i.5 = getelementptr inbounds nuw i8, ptr %imageNegZ, i64 8
  %19 = load i32, ptr %Format.i43.i.5, align 8, !tbaa !174
  %cmp15.not.i.5 = icmp eq i32 %19, %9
  br i1 %cmp15.not.i.5, label %lor.lhs.false.i.5, label %if.end20

lor.lhs.false.i.5:                                ; preds = %for.cond.i.4
  %Size.i46.i.5 = getelementptr inbounds nuw i8, ptr %imageNegZ, i64 12
  %20 = load i64, ptr %Size.i46.i.5, align 4, !tbaa.struct !86
  %.not.i.not.i.5 = icmp eq i64 %20, %10
  br i1 %.not.i.not.i.5, label %for.cond.i.5, label %if.end20

for.cond.i.5:                                     ; preds = %lor.lhs.false.i.5
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 944
  %21 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(25) %imageArray) #26
  %tobool16.not = icmp eq ptr %call14, null
  br i1 %tobool16.not, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i.5
  %vtable.i = load ptr, ptr %call14, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %22 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_finish.i.i.i209, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i210 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i210, align 8, !tbaa !164
  %cmp.not.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %25 = ptrtoint ptr %call14 to i64
  store i64 %25, ptr %23, align 8, !tbaa !118
  %26 = load ptr, ptr %_M_finish.i.i.i209, align 8, !tbaa !155
  %incdec.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i211, ptr %_M_finish.i.i.i209, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %27 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %29 = ptrtoint ptr %call14 to i64
  store i64 %29, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  %vtable18.pre.pre = load ptr, ptr %call14, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable18.pre = phi ptr [ %vtable18.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i209, align 8, !tbaa !155
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i210, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable18 = phi ptr [ %vtable.i, %if.then.i.i.i ], [ %vtable18.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %30 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %30, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i213 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i213, label %delete.notnull.i, label %if.end20

delete.notnull.i:                                 ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i214 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i214, i64 8
  %31 = load ptr, ptr %vfn.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %for.cond.i.5, %lor.lhs.false.i.5, %for.cond.i.4, %lor.lhs.false.i.4, %for.cond.i.3, %lor.lhs.false.i.3, %for.cond.i.2, %lor.lhs.false.i.2, %for.cond.i.1, %lor.lhs.false.i.1, %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backERKS4_.exit135
  %t.0232 = phi ptr [ null, %for.cond.i.5 ], [ %call14, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %call14, %delete.notnull.i ], [ null, %lor.lhs.false.i.5 ], [ null, %for.cond.i.4 ], [ null, %lor.lhs.false.i.4 ], [ null, %for.cond.i.3 ], [ null, %lor.lhs.false.i.3 ], [ null, %for.cond.i.2 ], [ null, %lor.lhs.false.i.2 ], [ null, %for.cond.i.1 ], [ null, %lor.lhs.false.i.1 ], [ null, %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backERKS4_.exit135 ]
  %32 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %tobool.not.i.i.i.i215 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i215, label %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %if.end20
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit:  ; preds = %if.then.i.i.i.i216, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %imageArray)
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit, %entry
  %retval.0 = phi ptr [ %t.0232, %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver10checkImageERKNS_4core5arrayIPNS0_6IImageEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1164) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %image) local_unnamed_addr #9 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %1 = load ptr, ptr %image, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %3 = load ptr, ptr %1, align 8, !tbaa !118
  %Format.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %Format.i, align 8, !tbaa !174
  %Size.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i64, ptr %Size.i, align 4, !tbaa.struct !86
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !177

for.body:                                         ; preds = %for.cond, %if.end
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %Format.i43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %Format.i43, align 8, !tbaa !174
  %cmp15.not = icmp eq i32 %7, %4
  br i1 %cmp15.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %Size.i46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i64, ptr %Size.i46, align 4, !tbaa.struct !86
  %.not.i.not = icmp eq i64 %8, %5
  br i1 %.not.i.not, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false, %for.body, %for.cond, %entry
  %retval.4 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %sideLen, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %format) unnamed_addr #0 align 2 {
entry:
  %imageArray = alloca %"class.irr::core::array.71", align 8
  %ref.tmp7 = alloca %"class.irr::core::dimension2d", align 4
  %cmp = icmp eq i32 %sideLen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #26
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %imageArray)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 24
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !169
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 16
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %imageArray, i64 8
  store ptr %call5.i.i.i.i.i, ptr %imageArray, align 8, !tbaa !165
  store ptr %call5.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit
  %2 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %Format.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %Format.i.i, align 8, !tbaa !174
  %Size.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i64, ptr %Size.i.i, align 4, !tbaa.struct !86
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then9, label %for.body.i, !llvm.loop !177

for.body.i:                                       ; preds = %for.cond.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !118
  %Format.i43.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %Format.i43.i, align 8, !tbaa !174
  %cmp15.not.i = icmp eq i32 %8, %5
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.end15

lor.lhs.false.i:                                  ; preds = %for.body.i
  %Size.i46.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i64, ptr %Size.i46.i, align 4, !tbaa.struct !86
  %.not.i.not.i = icmp eq i64 %9, %6
  br i1 %.not.i.not.i, label %for.cond.i, label %if.end15

for.body:                                         ; preds = %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit, %if.end4
  %10 = phi ptr [ %call5.i.i.i.i.i, %if.end4 ], [ %15, %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit ]
  %i.085 = phi i32 [ 0, %if.end4 ], [ %inc, %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit ]
  %call6 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store i32 %sideLen, ptr %ref.tmp7, align 4, !tbaa !178
  store i32 %sideLen, ptr %Height.i, align 4, !tbaa !179
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call6, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7) #26
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store ptr %call6, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  br label %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %for.body
  %13 = load ptr, ptr %imageArray, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video6IImageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video6IImageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5video6IImageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video6IImageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %imageArray, align 8, !tbaa !165
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  br label %_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video6IImageEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5video6IImageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %inc = add nuw nsw i32 %i.085, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !180

if.then9:                                         ; preds = %for.cond.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 944
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(25) %imageArray) #26
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %vtable.i = load ptr, ptr %call10, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %17 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %_M_finish.i.i.i42, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i43, align 8, !tbaa !164
  %cmp.not.i.i.i44 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i44, label %if.else.i.i.i48, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i
  %20 = ptrtoint ptr %call10 to i64
  store i64 %20, ptr %18, align 8, !tbaa !118
  %21 = load ptr, ptr %_M_finish.i.i.i42, align 8, !tbaa !155
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i.i42, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i48:                                  ; preds = %if.then.i
  %22 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i49 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i50 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i50
  %cmp.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i71, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i71:                              ; preds = %if.else.i.i.i48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i51, 3
  %.sroa.speculated.i.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i55 = add nsw i64 %.sroa.speculated.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i53
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i55, i64 1152921504606846975)
  %cond.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i56, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i.i58 = icmp ne i64 %cond.i.i.i.i.i57, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i58)
  %mul.i.i.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i.i.i57, 3
  %call5.i.i.i.i.i.i.i61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i60) #27
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i51
  %24 = ptrtoint ptr %call10 to i64
  store i64 %24, ptr %add.ptr.i.i.i.i63, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i70, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i70:                          ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i61, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i70, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i63, i64 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i67, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i68

if.then.i39.i.i.i.i68:                            ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  %vtable12.pre.pre = load ptr, ptr %call10, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i68, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable12.pre = phi ptr [ %vtable12.pre.pre, %if.then.i39.i.i.i.i68 ], [ %vtable.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i61, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i66, ptr %_M_finish.i.i.i42, align 8, !tbaa !155
  %add.ptr19.i.i.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i61, i64 %cond.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i69, ptr %_M_end_of_storage.i.i.i43, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i45
  %vtable12 = phi ptr [ %vtable.i, %if.then.i.i.i45 ], [ %vtable12.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %25 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %25, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i72 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i72, label %delete.notnull.i, label %if.end15

delete.notnull.i:                                 ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i73 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i73, i64 8
  %26 = load ptr, ptr %vfn.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end15

if.end15:                                         ; preds = %lor.lhs.false.i, %for.body.i, %delete.notnull.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %if.then9, %for.cond.cleanup
  %t.0 = phi ptr [ null, %if.then9 ], [ %call10, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %call10, %delete.notnull.i ], [ null, %for.cond.cleanup ], [ null, %for.body.i ], [ null, %lor.lhs.false.i ]
  %27 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %vtable22 = load ptr, ptr %28, align 8, !tbaa !3
  %vbase.offset.ptr23 = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset24 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %28, i64 %vbase.offset24
  %ReferenceCounter.i75 = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 16
  %29 = load i32, ptr %ReferenceCounter.i75, align 8, !tbaa !115
  %dec.i76 = add nsw i32 %29, -1
  store i32 %dec.i76, ptr %ReferenceCounter.i75, align 8, !tbaa !115
  %tobool.not.i77 = icmp eq i32 %dec.i76, 0
  br i1 %tobool.not.i77, label %delete.notnull.i78, label %_ZNK3irr17IReferenceCounted4dropEv.exit81

if.then.i.i.i.i:                                  ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.5
  call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit:  ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.5, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %imageArray)
  br label %return

delete.notnull.i78:                               ; preds = %if.end15
  %vtable.i79 = load ptr, ptr %add.ptr25, align 8, !tbaa !3
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 8
  %30 = load ptr, ptr %vfn.i80, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81

_ZNK3irr17IReferenceCounted4dropEv.exit81:        ; preds = %delete.notnull.i78, %if.end15
  %31 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %add.ptr.i.i.1 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %add.ptr.i.i.1, align 8, !tbaa !118
  %vtable22.1 = load ptr, ptr %32, align 8, !tbaa !3
  %vbase.offset.ptr23.1 = getelementptr i8, ptr %vtable22.1, i64 -24
  %vbase.offset24.1 = load i64, ptr %vbase.offset.ptr23.1, align 8
  %add.ptr25.1 = getelementptr inbounds i8, ptr %32, i64 %vbase.offset24.1
  %ReferenceCounter.i75.1 = getelementptr inbounds nuw i8, ptr %add.ptr25.1, i64 16
  %33 = load i32, ptr %ReferenceCounter.i75.1, align 8, !tbaa !115
  %dec.i76.1 = add nsw i32 %33, -1
  store i32 %dec.i76.1, ptr %ReferenceCounter.i75.1, align 8, !tbaa !115
  %tobool.not.i77.1 = icmp eq i32 %dec.i76.1, 0
  br i1 %tobool.not.i77.1, label %delete.notnull.i78.1, label %_ZNK3irr17IReferenceCounted4dropEv.exit81.1

delete.notnull.i78.1:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81
  %vtable.i79.1 = load ptr, ptr %add.ptr25.1, align 8, !tbaa !3
  %vfn.i80.1 = getelementptr inbounds nuw i8, ptr %vtable.i79.1, i64 8
  %34 = load ptr, ptr %vfn.i80.1, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25.1) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81.1

_ZNK3irr17IReferenceCounted4dropEv.exit81.1:      ; preds = %delete.notnull.i78.1, %_ZNK3irr17IReferenceCounted4dropEv.exit81
  %35 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %add.ptr.i.i.2 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %add.ptr.i.i.2, align 8, !tbaa !118
  %vtable22.2 = load ptr, ptr %36, align 8, !tbaa !3
  %vbase.offset.ptr23.2 = getelementptr i8, ptr %vtable22.2, i64 -24
  %vbase.offset24.2 = load i64, ptr %vbase.offset.ptr23.2, align 8
  %add.ptr25.2 = getelementptr inbounds i8, ptr %36, i64 %vbase.offset24.2
  %ReferenceCounter.i75.2 = getelementptr inbounds nuw i8, ptr %add.ptr25.2, i64 16
  %37 = load i32, ptr %ReferenceCounter.i75.2, align 8, !tbaa !115
  %dec.i76.2 = add nsw i32 %37, -1
  store i32 %dec.i76.2, ptr %ReferenceCounter.i75.2, align 8, !tbaa !115
  %tobool.not.i77.2 = icmp eq i32 %dec.i76.2, 0
  br i1 %tobool.not.i77.2, label %delete.notnull.i78.2, label %_ZNK3irr17IReferenceCounted4dropEv.exit81.2

delete.notnull.i78.2:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.1
  %vtable.i79.2 = load ptr, ptr %add.ptr25.2, align 8, !tbaa !3
  %vfn.i80.2 = getelementptr inbounds nuw i8, ptr %vtable.i79.2, i64 8
  %38 = load ptr, ptr %vfn.i80.2, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25.2) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81.2

_ZNK3irr17IReferenceCounted4dropEv.exit81.2:      ; preds = %delete.notnull.i78.2, %_ZNK3irr17IReferenceCounted4dropEv.exit81.1
  %39 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %add.ptr.i.i.3 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %add.ptr.i.i.3, align 8, !tbaa !118
  %vtable22.3 = load ptr, ptr %40, align 8, !tbaa !3
  %vbase.offset.ptr23.3 = getelementptr i8, ptr %vtable22.3, i64 -24
  %vbase.offset24.3 = load i64, ptr %vbase.offset.ptr23.3, align 8
  %add.ptr25.3 = getelementptr inbounds i8, ptr %40, i64 %vbase.offset24.3
  %ReferenceCounter.i75.3 = getelementptr inbounds nuw i8, ptr %add.ptr25.3, i64 16
  %41 = load i32, ptr %ReferenceCounter.i75.3, align 8, !tbaa !115
  %dec.i76.3 = add nsw i32 %41, -1
  store i32 %dec.i76.3, ptr %ReferenceCounter.i75.3, align 8, !tbaa !115
  %tobool.not.i77.3 = icmp eq i32 %dec.i76.3, 0
  br i1 %tobool.not.i77.3, label %delete.notnull.i78.3, label %_ZNK3irr17IReferenceCounted4dropEv.exit81.3

delete.notnull.i78.3:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.2
  %vtable.i79.3 = load ptr, ptr %add.ptr25.3, align 8, !tbaa !3
  %vfn.i80.3 = getelementptr inbounds nuw i8, ptr %vtable.i79.3, i64 8
  %42 = load ptr, ptr %vfn.i80.3, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25.3) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81.3

_ZNK3irr17IReferenceCounted4dropEv.exit81.3:      ; preds = %delete.notnull.i78.3, %_ZNK3irr17IReferenceCounted4dropEv.exit81.2
  %43 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %add.ptr.i.i.4 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %add.ptr.i.i.4, align 8, !tbaa !118
  %vtable22.4 = load ptr, ptr %44, align 8, !tbaa !3
  %vbase.offset.ptr23.4 = getelementptr i8, ptr %vtable22.4, i64 -24
  %vbase.offset24.4 = load i64, ptr %vbase.offset.ptr23.4, align 8
  %add.ptr25.4 = getelementptr inbounds i8, ptr %44, i64 %vbase.offset24.4
  %ReferenceCounter.i75.4 = getelementptr inbounds nuw i8, ptr %add.ptr25.4, i64 16
  %45 = load i32, ptr %ReferenceCounter.i75.4, align 8, !tbaa !115
  %dec.i76.4 = add nsw i32 %45, -1
  store i32 %dec.i76.4, ptr %ReferenceCounter.i75.4, align 8, !tbaa !115
  %tobool.not.i77.4 = icmp eq i32 %dec.i76.4, 0
  br i1 %tobool.not.i77.4, label %delete.notnull.i78.4, label %_ZNK3irr17IReferenceCounted4dropEv.exit81.4

delete.notnull.i78.4:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.3
  %vtable.i79.4 = load ptr, ptr %add.ptr25.4, align 8, !tbaa !3
  %vfn.i80.4 = getelementptr inbounds nuw i8, ptr %vtable.i79.4, i64 8
  %46 = load ptr, ptr %vfn.i80.4, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25.4) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81.4

_ZNK3irr17IReferenceCounted4dropEv.exit81.4:      ; preds = %delete.notnull.i78.4, %_ZNK3irr17IReferenceCounted4dropEv.exit81.3
  %47 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %add.ptr.i.i.5 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %48 = load ptr, ptr %add.ptr.i.i.5, align 8, !tbaa !118
  %vtable22.5 = load ptr, ptr %48, align 8, !tbaa !3
  %vbase.offset.ptr23.5 = getelementptr i8, ptr %vtable22.5, i64 -24
  %vbase.offset24.5 = load i64, ptr %vbase.offset.ptr23.5, align 8
  %add.ptr25.5 = getelementptr inbounds i8, ptr %48, i64 %vbase.offset24.5
  %ReferenceCounter.i75.5 = getelementptr inbounds nuw i8, ptr %add.ptr25.5, i64 16
  %49 = load i32, ptr %ReferenceCounter.i75.5, align 8, !tbaa !115
  %dec.i76.5 = add nsw i32 %49, -1
  store i32 %dec.i76.5, ptr %ReferenceCounter.i75.5, align 8, !tbaa !115
  %tobool.not.i77.5 = icmp eq i32 %dec.i76.5, 0
  br i1 %tobool.not.i77.5, label %delete.notnull.i78.5, label %_ZNK3irr17IReferenceCounted4dropEv.exit81.5

delete.notnull.i78.5:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit81.4
  %vtable.i79.5 = load ptr, ptr %add.ptr25.5, align 8, !tbaa !3
  %vfn.i80.5 = getelementptr inbounds nuw i8, ptr %vtable.i79.5, i64 8
  %50 = load ptr, ptr %vfn.i80.5, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr25.5) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit81.5

_ZNK3irr17IReferenceCounted4dropEv.exit81.5:      ; preds = %delete.notnull.i78.5, %_ZNK3irr17IReferenceCounted4dropEv.exit81.4
  %51 = load ptr, ptr %imageArray, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit, label %if.then.i.i.i.i

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %if.then3 ], [ %t.0, %_ZN3irr4core5arrayIPNS_5video6IImageEED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %absolutePath = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %absolutePath)
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %absolutePath, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %filename) #26
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 712
  %2 = load ptr, ptr %vfn3, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %absolutePath) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Source.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  store i32 1, ptr %Source.i, align 4, !tbaa !181
  br label %cleanup49

if.end:                                           ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 712
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #26
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %Source.i74 = getelementptr inbounds nuw i8, ptr %call6, i64 108
  store i32 1, ptr %Source.i74, align 4, !tbaa !181
  br label %cleanup49

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable11, align 8
  %call13 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %absolutePath) #26
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end20, label %if.then22

if.end20:                                         ; preds = %if.end9
  %6 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable17 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %filename) #26
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.else48, label %if.then22

if.then22:                                        ; preds = %if.end20, %if.end9
  %file.0111 = phi ptr [ %call19, %if.end20 ], [ %call13, %if.end9 ]
  %vtable23 = load ptr, ptr %file.0111, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 32
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %file.0111) #26
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 712
  %9 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %call25) #26
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then22
  %Source.i75 = getelementptr inbounds nuw i8, ptr %call28, i64 108
  store i32 1, ptr %Source.i75, align 4, !tbaa !181
  %vtable31 = load ptr, ptr %file.0111, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file.0111, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup49

delete.notnull.i:                                 ; preds = %if.then30
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %cleanup49

if.end33:                                         ; preds = %if.then22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %12, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i8 noundef signext 0) #26
  %vtable.i76 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 560
  %13 = load ptr, ptr %vfn.i77, align 8
  %call.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %file.0111) #26
  %tobool.not.i78 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i78, label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end33
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  %15 = and i64 %14, 4294967295
  %tobool5.not.i = icmp eq i64 %15, 0
  br i1 %tobool5.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %file.0111, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 32
  %16 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %file.0111) #26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond-lvalue.i = phi ptr [ %call8.i, %cond.false.i ], [ %ref.tmp, %if.end.i ]
  %vtable9.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 936
  %17 = load ptr, ptr %vfn10.i, align 8
  %call11.i = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull %call.i) #26
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %cond.end.i
  %vtable14.i = load ptr, ptr %file.0111, align 8, !tbaa !3
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 32
  %18 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %file.0111) #26
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %call16.i, i32 noundef 0) #26
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %cond.end.i
  %vtable19.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable19.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %19 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %19, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit

delete.notnull.i.i:                               ; preds = %if.end18.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  br label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit

_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit: ; preds = %delete.notnull.i.i, %if.end18.i, %if.end33
  %retval.0.i = phi ptr [ null, %if.end33 ], [ %call11.i, %if.end18.i ], [ %call11.i, %delete.notnull.i.i ]
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %cmp.i.i.i.i = icmp eq ptr %21, %12
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable35 = load ptr, ptr %file.0111, align 8, !tbaa !3
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %file.0111, i64 %vbase.offset37
  %ReferenceCounter.i80 = getelementptr inbounds nuw i8, ptr %add.ptr38, i64 16
  %22 = load i32, ptr %ReferenceCounter.i80, align 8, !tbaa !115
  %dec.i81 = add nsw i32 %22, -1
  store i32 %dec.i81, ptr %ReferenceCounter.i80, align 8, !tbaa !115
  %tobool.not.i82 = icmp eq i32 %dec.i81, 0
  br i1 %tobool.not.i82, label %delete.notnull.i83, label %_ZNK3irr17IReferenceCounted4dropEv.exit86

delete.notnull.i83:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable.i84 = load ptr, ptr %add.ptr38, align 8, !tbaa !3
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 8
  %23 = load ptr, ptr %vfn.i85, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr38) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit86

_ZNK3irr17IReferenceCounted4dropEv.exit86:        ; preds = %delete.notnull.i83, %_ZN3irr4core6stringIcED2Ev.exit
  %tobool40.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool40.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit86
  %Source.i87 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 108
  store i32 2, ptr %Source.i87, align 4, !tbaa !181
  %vtable.i89 = load ptr, ptr %retval.0.i, align 8, !tbaa !3
  %vbase.offset.ptr.i90 = getelementptr i8, ptr %vtable.i89, i64 -24
  %vbase.offset.i91 = load i64, ptr %vbase.offset.ptr.i90, align 8
  %add.ptr.i92 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i91
  %ReferenceCounter.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 16
  %24 = load i32, ptr %ReferenceCounter.i.i93, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i93, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  %cmp.not.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.then.i
  %27 = ptrtoint ptr %retval.0.i to i64
  store i64 %27, ptr %25, align 8, !tbaa !118
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %29 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %31 = ptrtoint ptr %retval.0.i to i64
  store i64 %31, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #29
  %vtable42.pre.pre = load ptr, ptr %retval.0.i, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable42.pre = phi ptr [ %vtable42.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i89, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i94
  %vtable42 = phi ptr [ %vtable.i89, %if.then.i.i.i94 ], [ %vtable42.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr43 = getelementptr i8, ptr %vtable42, i64 -24
  %vbase.offset44 = load i64, ptr %vbase.offset.ptr43, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset44
  %ReferenceCounter.i96 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 16
  %32 = load i32, ptr %ReferenceCounter.i96, align 8, !tbaa !115
  %dec.i97 = add nsw i32 %32, -1
  store i32 %dec.i97, ptr %ReferenceCounter.i96, align 8, !tbaa !115
  %tobool.not.i98 = icmp eq i32 %dec.i97, 0
  br i1 %tobool.not.i98, label %delete.notnull.i99, label %cleanup49

delete.notnull.i99:                               ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i100 = load ptr, ptr %add.ptr45, align 8, !tbaa !3
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 8
  %33 = load ptr, ptr %vfn.i101, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr45) #26
  br label %cleanup49

if.else:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit86
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 3) #26
  br label %cleanup49

if.else48:                                        ; preds = %if.end20
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 2) #26
  br label %cleanup49

cleanup49:                                        ; preds = %if.else48, %if.else, %delete.notnull.i99, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %delete.notnull.i, %if.then30, %if.then8, %if.then
  %retval.1 = phi ptr [ %call, %if.then ], [ %call6, %if.then8 ], [ null, %if.else48 ], [ null, %if.else ], [ %call28, %if.then30 ], [ %call28, %delete.notnull.i ], [ %retval.0.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %retval.0.i, %delete.notnull.i99 ]
  %34 = load ptr, ptr %absolutePath, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %absolutePath, i64 16
  %cmp.i.i.i.i103 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i103, label %_ZN3irr4core6stringIcED2Ev.exit108, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %cleanup49
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit108

_ZN3irr4core6stringIcED2Ev.exit108:               ; preds = %cleanup49, %if.then.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %absolutePath)
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %hashName) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 560
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %file) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %hashName, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %2 = and i64 %1, 4294967295
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %vtable6 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end
  %cond-lvalue = phi ptr [ %call8, %cond.false ], [ %hashName, %if.end ]
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 936
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef nonnull %call) #26
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %cond.end
  %vtable14 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  %5 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef 0) #26
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %cond.end
  %vtable19 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %if.end18
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i, %if.end18, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call11, %if.end18 ], [ %call11, %delete.notnull.i ]
  ret ptr %retval.0
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 712
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %Source.i = getelementptr inbounds nuw i8, ptr %call4, i64 108
  store i32 1, ptr %Source.i, align 4, !tbaa !181
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %2, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i8 noundef signext 0) #26
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 560
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %file) #26
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  %5 = and i64 %4, 4294967295
  %tobool5.not.i = icmp eq i64 %5, 0
  br i1 %tobool5.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %file, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 32
  %6 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond-lvalue.i = phi ptr [ %call8.i, %cond.false.i ], [ %ref.tmp, %if.end.i ]
  %vtable9.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 936
  %7 = load ptr, ptr %vfn10.i, align 8
  %call11.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull %call.i) #26
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %cond.end.i
  %vtable14.i = load ptr, ptr %file, align 8, !tbaa !3
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 32
  %8 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %call16.i, i32 noundef 0) #26
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %cond.end.i
  %vtable19.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable19.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit

delete.notnull.i.i:                               ; preds = %if.end18.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  br label %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit

_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit: ; preds = %delete.notnull.i.i, %if.end18.i, %if.end
  %retval.0.i = phi ptr [ null, %if.end ], [ %call11.i, %if.end18.i ], [ %call11.i, %delete.notnull.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %cmp.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool8.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool8.not, label %if.then14, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %Source.i32 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 108
  store i32 2, ptr %Source.i32, align 4, !tbaa !181
  %vtable.i34 = load ptr, ptr %retval.0.i, align 8, !tbaa !3
  %vbase.offset.ptr.i35 = getelementptr i8, ptr %vtable.i34, i64 -24
  %vbase.offset.i36 = load i64, ptr %vbase.offset.ptr.i35, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i36
  %ReferenceCounter.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i37, i64 16
  %12 = load i32, ptr %ReferenceCounter.i.i38, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i38, align 8, !tbaa !115
  %Textures.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.then.i
  %15 = ptrtoint ptr %retval.0.i to i64
  store i64 %15, ptr %13, align 8, !tbaa !118
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %17 = load ptr, ptr %Textures.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %19 = ptrtoint ptr %retval.0.i to i64
  store i64 %19, ptr %add.ptr.i.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  %vtable10.pre.pre = load ptr, ptr %retval.0.i, align 8, !tbaa !3
  br label %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable10.pre = phi ptr [ %vtable10.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i34, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Textures.i, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  br label %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit

_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit: ; preds = %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i39
  %vtable10 = phi ptr [ %vtable.i34, %if.then.i.i.i39 ], [ %vtable10.pre, %_ZNSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !6
  %vbase.offset.ptr = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %20 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i41 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i41, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit
  %vtable.i42 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 8
  %21 = load ptr, ptr %vfn.i43, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %cleanup

if.then14:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable15 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %22 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %call17, i32 noundef 2) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then14, %delete.notnull.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit, %if.then6, %entry
  %retval.0 = phi ptr [ %call4, %if.then6 ], [ null, %if.then14 ], [ null, %entry ], [ %retval.0.i, %_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE.exit ], [ %retval.0.i, %delete.notnull.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %s = alloca %"struct.irr::video::CNullDriver::SSurface", align 8
  %dummy = alloca %"struct.irr::video::CNullDriver::SDummyTexture", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @llvm.lifetime.start.p0(ptr nonnull %dummy)
  %0 = getelementptr inbounds nuw i8, ptr %dummy, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %dummy, i64 128
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %dummy, i64 136
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %dummy, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 24), ptr %dummy, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 88), ptr %0, align 8, !tbaa !3
  store ptr %dummy, ptr %s, align 8, !tbaa !157
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i8, ptr %is_sorted.i.i, align 8, !tbaa !6, !range !160, !noundef !161
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Textures, align 8, !tbaa !118
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !118
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %2, ptr %3)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !6
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit

_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit: ; preds = %if.then.i.i, %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %5 = load ptr, ptr %Textures, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  %call2.i = call noundef i32 @_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %Textures, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef 0, i32 noundef %sub.i)
  %cmp.not = icmp eq i32 %call2.i, -1
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit
  %conv.i9 = zext i32 %call2.i to i64
  %6 = load ptr, ptr %Textures, align 8, !tbaa !153
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i9
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !157
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit
  %retval.0 = phi ptr [ %7, %if.then ], [ null, %_ZN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_.exit ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 24), ptr %dummy, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 88), ptr %0, align 8, !tbaa !3
  %NamedPath.i.i.i = getelementptr inbounds nuw i8, ptr %dummy, i64 8
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummy, i64 40
  %8 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %dummy, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i:          ; preds = %cleanup, %if.then.i.i.i.i.i.i.i
  %10 = load ptr, ptr %NamedPath.i.i.i, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %dummy, i64 24
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit

_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, %if.then.i.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dummy)
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTextureD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 88), ptr %add.ptr.i.i, align 8, !tbaa !3
  %NamedPath.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !135
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i:            ; preds = %entry, %if.then.i.i.i.i.i.i
  %2 = load ptr, ptr %NamedPath.i.i, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i2.i.i.i, label %_ZN3irr5video11CNullDriver13SDummyTextureD2Ev.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZN3irr5video11CNullDriver13SDummyTextureD2Ev.exit

_ZN3irr5video11CNullDriver13SDummyTextureD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, %if.then.i.i.i3.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef readonly captures(none) %image) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  tail call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 88), ptr %0, align 8, !tbaa !3
  %Size.i = getelementptr inbounds nuw i8, ptr %image, i64 12
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %1 = load i64, ptr %Size.i, align 4, !tbaa.struct !86
  store i64 %1, ptr %OriginalSize.i, align 8, !tbaa.struct !86
  %Size.i4 = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 %1, ptr %Size.i4, align 8, !tbaa.struct !86
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nonnull readnone align 8 captures(none) %image) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  tail call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 88), ptr %0, align 8, !tbaa !3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %target, i16 zeroext %clearFlag, i32 %clearColor.coerce, float %clearDepth, i8 zeroext %clearStencil) unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, i16 noundef zeroext %clearFlag, i32 %clearColor.coerce, float noundef %clearDepth, i8 noundef zeroext %clearStencil) unnamed_addr #0 align 2 {
entry:
  %texture.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %SharedRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %SharedRenderTarget, align 8, !tbaa !188
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  store ptr %call, ptr %SharedRenderTarget, align 8, !tbaa !188
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = phi ptr [ %call, %if.then3 ], [ %0, %if.then ]
  %SharedDepthTextures = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !189
  %4 = load ptr, ptr %SharedDepthTextures, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp60.not = icmp eq i64 %5, 0
  br i1 %cmp60.not, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %Size.i46 = getelementptr inbounds nuw i8, ptr %texture, i64 80
  %6 = load <2 x i32>, ptr %Size.i46, align 4
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then16, label %for.body, !llvm.loop !190

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %Size.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load <2 x i32>, ptr %Size.i, align 4
  %9 = icmp eq <2 x i32> %8, %6
  %10 = extractelement <2 x i1> %9, i64 0
  %11 = extractelement <2 x i1> %9, i64 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %_ZN3irr5video13IRenderTarget10setTextureEPNS0_8ITextureES3_.exit, label %for.cond

if.then16:                                        ; preds = %for.cond, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %13, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 17, i8 noundef signext 0) #26
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  store i8 73, ptr %14, align 1, !tbaa !101
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 82, ptr %arrayidx.i.i.i.1, align 1, !tbaa !101
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 82, ptr %arrayidx.i.i.i.2, align 1, !tbaa !101
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 95, ptr %arrayidx.i.i.i.3, align 1, !tbaa !101
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 68, ptr %arrayidx.i.i.i.4, align 1, !tbaa !101
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 69, ptr %arrayidx.i.i.i.5, align 1, !tbaa !101
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i8 80, ptr %arrayidx.i.i.i.6, align 1, !tbaa !101
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 84, ptr %arrayidx.i.i.i.7, align 1, !tbaa !101
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store <8 x i8> <i8 72, i8 95, i8 83, i8 84, i8 69, i8 78, i8 67, i8 73>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !101
  %arrayidx.i.i.i.16 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 76, ptr %arrayidx.i.i.i.16, align 1, !tbaa !101
  %Size.i49 = getelementptr inbounds nuw i8, ptr %texture, i64 80
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 160
  %23 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(8) %Size.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 16) #26
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !135
  %cmp.i.i.i.i = icmp eq ptr %24, %13
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then16, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !191
  %cmp.not.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  store ptr %call20, ptr %25, align 8, !tbaa !118
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !189
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !189
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %28 = load ptr, ptr %SharedDepthTextures, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call20, ptr %add.ptr.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %SharedDepthTextures, align 8, !tbaa !145
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !189
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !191
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %SharedRenderTarget, align 8, !tbaa !188
  br label %_ZN3irr5video13IRenderTarget10setTextureEPNS0_8ITextureES3_.exit

_ZN3irr5video13IRenderTarget10setTextureEPNS0_8ITextureES3_.exit: ; preds = %for.body, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit
  %30 = phi ptr [ %.pre, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit ], [ %2, %for.body ]
  %depthTexture.1 = phi ptr [ %call20, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit ], [ %7, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %texture.addr.i)
  store ptr %texture, ptr %texture.addr.i, align 8, !tbaa !118
  %vtable2.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %vtable2.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef nonnull %texture.addr.i, i32 noundef 1, ptr noundef %depthTexture.1, ptr noundef null, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %texture.addr.i)
  %32 = load ptr, ptr %SharedRenderTarget, align 8, !tbaa !188
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 312
  %33 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %32, i16 noundef zeroext %clearFlag, i32 %clearColor.coerce, float noundef %clearDepth, i8 noundef zeroext %clearStencil) #26
  br label %return

if.else:                                          ; preds = %entry
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 312
  %34 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef null, i16 noundef zeroext %clearFlag, i32 %clearColor.coerce, float noundef %clearDepth, i8 noundef zeroext %clearStencil) #26
  br label %return

return:                                           ; preds = %if.else, %_ZN3irr5video13IRenderTarget10setTextureEPNS0_8ITextureES3_.exit
  %retval.0 = phi i1 [ %call28, %_ZN3irr5video13IRenderTarget10setTextureEPNS0_8ITextureES3_.exit ], [ %call34, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %area) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver11getViewPortEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %ViewPort = getelementptr inbounds nuw i8, ptr %this, i64 304
  ret ptr %ViewPort
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr readnone captures(none) %vertices, i32 noundef %vertexCount, ptr readnone captures(none) %indexList, i32 noundef %primitiveCount, i32 %vType, i32 %pType, i32 noundef %iType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %iType, 0
  %cmp2 = icmp ugt i32 %vertexCount, 65536
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.13, i32 noundef 1) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  %0 = load i32, ptr %PrimitivesDrawn, align 4, !tbaa !89
  %add = add i32 %0, %primitiveCount
  store i32 %add, ptr %PrimitivesDrawn, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr readnone captures(none) %vertices, i32 noundef %vertexCount, ptr readnone captures(none) %indexList, i32 noundef %primitiveCount, i32 %vType, i32 %pType, i32 noundef %iType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %iType, 0
  %cmp2 = icmp ugt i32 %vertexCount, 65536
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.13, i32 noundef 1) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %PrimitivesDrawn = getelementptr inbounds nuw i8, ptr %this, i64 420
  %0 = load i32, ptr %PrimitivesDrawn, align 4, !tbaa !89
  %add = add i32 %0, %primitiveCount
  store i32 %add, ptr %PrimitivesDrawn, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %start, ptr nonnull readnone align 4 captures(none) %end, i32 %color.coerce) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %box, i32 %color.coerce) unnamed_addr #12 align 2 {
entry:
  %edges = alloca [8 x %"class.irr::core::vector3d"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %edges)
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %box, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %box, i64 8
  %0 = load float, ptr %Z.i.i.i, align 4, !tbaa !192
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %box, i64 20
  %1 = load float, ptr %Z5.i.i.i, align 4, !tbaa !192
  %add6.i.i.i = fadd float %0, %1
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub float %div3.i.i.i, %1
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %2 = load <2 x float>, ptr %box, align 4, !tbaa !88
  %3 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !88
  %4 = fadd <2 x float> %2, %3
  %5 = fmul <2 x float> %4, splat (float 5.000000e-01)
  %6 = fsub <2 x float> %5, %3
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %edges, align 16, !tbaa !88
  %Z.i129.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  store float %add8.i, ptr %Z.i129.i, align 8, !tbaa !192
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %edges, i64 12
  %8 = extractelement <2 x float> %7, i64 0
  store float %8, ptr %arrayidx10.i, align 4, !tbaa !194
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %edges, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !192
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %edges, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %7, ptr %arrayidx20.i, align 8, !tbaa !88
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %edges, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 16, !tbaa !192
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %edges, i64 36
  store float %8, ptr %arrayidx31.i, align 4, !tbaa !194
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %edges, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %edges, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !192
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %edges, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %edges, i64 52
  %9 = extractelement <2 x float> %7, i64 1
  store float %9, ptr %Y.i136.i, align 4, !tbaa !195
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %edges, i64 56
  store float %add8.i, ptr %Z.i137.i, align 8, !tbaa !192
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %edges, i64 60
  %10 = fsub <2 x float> %5, %6
  %11 = extractelement <2 x float> %10, i64 1
  store float %11, ptr %Y.i130.i, align 16, !tbaa !195
  store float %11, ptr %Y.i134.i, align 8, !tbaa !195
  %12 = extractelement <2 x float> %10, i64 0
  store float %12, ptr %arrayidx42.i, align 16, !tbaa !194
  store <2 x float> %10, ptr %arrayidx53.i, align 4, !tbaa !88
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %edges, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !192
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %edges, i64 72
  store float %12, ptr %arrayidx64.i, align 8, !tbaa !194
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %edges, i64 76
  store float %9, ptr %Y.i140.i, align 4, !tbaa !195
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %edges, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 16, !tbaa !192
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %edges, i64 84
  store <2 x float> %10, ptr %arrayidx75.i, align 4, !tbaa !88
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %edges, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !192
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx10.i, i32 %color.coerce) #26
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 360
  %14 = load ptr, ptr %vfn9, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx10.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx31.i, i32 %color.coerce) #26
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 360
  %15 = load ptr, ptr %vfn15, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx31.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx75.i, i32 %color.coerce) #26
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 360
  %16 = load ptr, ptr %vfn21, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx75.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53.i, i32 %color.coerce) #26
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 360
  %17 = load ptr, ptr %vfn27, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %edges, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx20.i, i32 %color.coerce) #26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 360
  %18 = load ptr, ptr %vfn33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx20.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx64.i, i32 %color.coerce) #26
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 360
  %19 = load ptr, ptr %vfn39, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx64.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42.i, i32 %color.coerce) #26
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 360
  %20 = load ptr, ptr %vfn45, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42.i, ptr noundef nonnull align 4 dereferenceable(12) %edges, i32 %color.coerce) #26
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 360
  %21 = load ptr, ptr %vfn51, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx10.i, ptr noundef nonnull align 4 dereferenceable(12) %edges, i32 %color.coerce) #26
  %vtable56 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 360
  %22 = load ptr, ptr %vfn57, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx31.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx20.i, i32 %color.coerce) #26
  %vtable62 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 360
  %23 = load ptr, ptr %vfn63, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx75.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx64.i, i32 %color.coerce) #26
  %vtable68 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 360
  %24 = load ptr, ptr %vfn69, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42.i, i32 %color.coerce) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %edges)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, ptr noundef nonnull align 4 dereferenceable(8) %destPos, i1 noundef zeroext %useAlphaChannelOfTexture) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 8
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %texture, i64 72
  store i64 0, ptr %ref.tmp, align 8, !tbaa.struct !86
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load <2 x i32>, ptr %OriginalSize.i, align 4, !tbaa !87
  store <2 x i32> %0, ptr %LowerRightCorner.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %texture, ptr noundef nonnull align 4 dereferenceable(8) %destPos, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef null, i32 -1, i1 noundef zeroext %useAlphaChannelOfTexture) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %positions, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %sourceRects, ptr noundef %clipRect, i32 %color.coerce, i1 noundef zeroext %useAlphaChannelOfTexture) unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %positions, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %1 = load ptr, ptr %positions, align 8, !tbaa !198
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %sourceRects, i64 8
  %2 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !199
  %3 = load ptr, ptr %sourceRects, align 8, !tbaa !201
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %sub.ptr.div.i.i17 = lshr exact i64 %sub.ptr.sub.i.i16, 4
  %conv.i18 = trunc i64 %sub.ptr.div.i.i17 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv.i, i32 %conv.i18)
  %cmp24.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp24.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %positions, align 8, !tbaa !198
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %sourceRects, align 8, !tbaa !201
  %add.ptr.i.i21 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i21, ptr noundef %clipRect, i32 %color.coerce, i1 noundef zeroext %useAlphaChannelOfTexture) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !202
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %destRect, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef %clipRect, ptr noundef readonly captures(address_is_null) %colors, i1 noundef zeroext %useAlphaChannelOfTexture) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector2d", align 8
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %destRect, i64 8
  %0 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !203
  %1 = load i32, ptr %destRect, align 4, !tbaa !204
  %cmp.not.i = icmp sge i32 %0, %1
  %Y.i = getelementptr inbounds nuw i8, ptr %destRect, i64 12
  %2 = load i32, ptr %Y.i, align 4
  %Y5.i = getelementptr inbounds nuw i8, ptr %destRect, i64 4
  %3 = load i32, ptr %Y5.i, align 4
  %cmp6.i = icmp sge i32 %2, %3
  %4 = select i1 %cmp.not.i, i1 %cmp6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = load i64, ptr %destRect, align 4, !tbaa.struct !86
  store i64 %5, ptr %ref.tmp, align 8, !tbaa.struct !86
  %tobool.not = icmp eq ptr %colors, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %6 = load i32, ptr %colors, align 4, !tbaa !87
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then
  %agg.tmp.sroa.0.0 = phi i32 [ %6, %cond.true ], [ -1, %if.then ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef %clipRect, i32 %agg.tmp.sroa.0.0, i1 noundef zeroext %useAlphaChannelOfTexture) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %texture, ptr nonnull readnone align 4 captures(none) %destPos, ptr nonnull readnone align 4 captures(none) %sourceRect, ptr readnone captures(none) %clipRect, i32 %color.coerce, i1 zeroext %useAlphaChannelOfTexture) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 %color.coerce, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 416
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(16) %pos, i32 %color.coerce, i32 %color.coerce, i32 %color.coerce, i32 %color.coerce, ptr noundef %clip) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %pos, i32 %colorLeftUp.coerce, i32 %colorRightUp.coerce, i32 %colorLeftDown.coerce, i32 %colorRightDown.coerce, ptr readnone captures(none) %clip) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %start, ptr nonnull readnone align 4 captures(none) %end, i32 %color.coerce) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver14getColorFormatEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %ScreenSize = getelementptr inbounds nuw i8, ptr %this, i64 320
  ret ptr %ScreenSize
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver22getCurrentRenderTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) local_unnamed_addr #8 align 2 {
entry:
  %CurrentRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %CurrentRenderTarget, align 8, !tbaa !205
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %CurrentRenderTargetSize = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i32, ptr %CurrentRenderTargetSize, align 8, !tbaa !206
  %cmp = icmp eq i32 %0, 0
  %ScreenSize = getelementptr inbounds nuw i8, ptr %this, i64 320
  %retval.0 = select i1 %cmp, ptr %ScreenSize, ptr %CurrentRenderTargetSize
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver6getFPSEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %FPSCounter = getelementptr inbounds nuw i8, ptr %this, i64 392
  %call = tail call noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter) #26
  ret i32 %call
}

declare noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %param) unnamed_addr #0 align 2 {
entry:
  %FPSCounter7 = getelementptr inbounds nuw i8, ptr %this, i64 392
  switch i32 %param, label %cond.false6 [
    i32 0, label %cond.true
    i32 1, label %cond.true3
  ]

cond.true:                                        ; preds = %entry
  %call = tail call noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter7) #26
  br label %cond.end9

cond.true3:                                       ; preds = %entry
  %call5 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter7) #26
  br label %cond.end9

cond.false6:                                      ; preds = %entry
  %call8 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr noundef nonnull align 4 dereferenceable(28) %FPSCounter7) #26
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false6, %cond.true3, %cond.true
  %cond10 = phi i32 [ %call, %cond.true ], [ %call5, %cond.true3 ], [ %call8, %cond.false6 ]
  ret i32 %cond10
}

declare noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) initializes((1148, 1164)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %color) unnamed_addr #13 align 2 {
entry:
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 1148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %AmbientLight, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false), !tbaa.struct !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 1148
  ret ptr %AmbientLight
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr5video11CNullDriver7getNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %texture, i32 %color.coerce) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %texture, i64 96
  %0 = load i32, ptr %ColorFormat.i, align 8, !tbaa !208
  switch i32 %0, label %if.then4 [
    i32 0, label %if.then8
    i32 3, label %if.else
  ]

if.then4:                                         ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, i32 noundef 3) #26
  br label %return

if.then8:                                         ; preds = %if.end
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool10.not.not = icmp eq ptr %call9, null
  br i1 %tobool10.not.not, label %cleanup.thread, label %if.end12

cleanup.thread:                                   ; preds = %if.then8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #26
  br label %return

if.end12:                                         ; preds = %if.then8
  %dim.sroa.3.0.call13.sroa_idx = getelementptr inbounds nuw i8, ptr %texture, i64 84
  %dim.sroa.3.0.copyload = load i32, ptr %dim.sroa.3.0.call13.sroa_idx, align 4, !tbaa !87
  %Pitch.i = getelementptr inbounds nuw i8, ptr %texture, i64 100
  %2 = load i32, ptr %Pitch.i, align 4, !tbaa !209
  %div90 = lshr i32 %2, 1
  %and1.i.i = lshr i32 %color.coerce, 9
  %shr2.i.i = and i32 %and1.i.i, 31744
  %and3.i.i = lshr i32 %color.coerce, 6
  %shr4.i.i = and i32 %and3.i.i, 992
  %or5.i.i = or disjoint i32 %shr2.i.i, %shr4.i.i
  %and6.i.i = lshr i32 %color.coerce, 3
  %shr7.i.i = and i32 %and6.i.i, 31
  %or8.i.i = or disjoint i32 %or5.i.i, %shr7.i.i
  %conv.i.i = trunc nuw nsw i32 %or8.i.i to i16
  %mul = mul i32 %div90, %dim.sroa.3.0.copyload
  %cmp17102.not = icmp eq i32 %mul, 0
  br i1 %cmp17102.not, label %if.end63, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12
  %3 = zext i32 %mul to i64
  %min.iters.check133 = icmp ult i32 %mul, 16
  br i1 %min.iters.check133, label %for.body.preheader5, label %vector.ph134

vector.ph134:                                     ; preds = %for.body.preheader
  %n.vec136 = and i64 %3, 4294967280
  %broadcast.splatinsert163 = insertelement <8 x i16> poison, i16 %conv.i.i, i64 0
  %broadcast.splat164 = shufflevector <8 x i16> %broadcast.splatinsert163, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body142

vector.body142:                                   ; preds = %pred.store.continue196, %vector.ph134
  %index143 = phi i64 [ 0, %vector.ph134 ], [ %index.next197, %pred.store.continue196 ]
  %offset.idx144 = shl i64 %index143, 1
  %next.gep145 = getelementptr i8, ptr %call9, i64 %offset.idx144
  %4 = getelementptr i8, ptr %next.gep145, i64 16
  %wide.load161 = load <8 x i16>, ptr %next.gep145, align 2, !tbaa !210
  %wide.load162 = load <8 x i16>, ptr %4, align 2, !tbaa !210
  %5 = and <8 x i16> %wide.load161, splat (i16 32767)
  %6 = and <8 x i16> %wide.load162, splat (i16 32767)
  %7 = icmp eq <8 x i16> %5, %broadcast.splat164
  %8 = icmp eq <8 x i16> %6, %broadcast.splat164
  %9 = extractelement <8 x i1> %7, i64 0
  br i1 %9, label %pred.store.if165, label %pred.store.continue166

pred.store.if165:                                 ; preds = %vector.body142
  store i16 %conv.i.i, ptr %next.gep145, align 2, !tbaa !210
  br label %pred.store.continue166

pred.store.continue166:                           ; preds = %pred.store.if165, %vector.body142
  %10 = extractelement <8 x i1> %7, i64 1
  br i1 %10, label %pred.store.if167, label %pred.store.continue168

pred.store.if167:                                 ; preds = %pred.store.continue166
  %next.gep146 = getelementptr i8, ptr %next.gep145, i64 2
  store i16 %conv.i.i, ptr %next.gep146, align 2, !tbaa !210
  br label %pred.store.continue168

pred.store.continue168:                           ; preds = %pred.store.if167, %pred.store.continue166
  %11 = extractelement <8 x i1> %7, i64 2
  br i1 %11, label %pred.store.if169, label %pred.store.continue170

pred.store.if169:                                 ; preds = %pred.store.continue168
  %next.gep147 = getelementptr i8, ptr %next.gep145, i64 4
  store i16 %conv.i.i, ptr %next.gep147, align 2, !tbaa !210
  br label %pred.store.continue170

pred.store.continue170:                           ; preds = %pred.store.if169, %pred.store.continue168
  %12 = extractelement <8 x i1> %7, i64 3
  br i1 %12, label %pred.store.if171, label %pred.store.continue172

pred.store.if171:                                 ; preds = %pred.store.continue170
  %next.gep148 = getelementptr i8, ptr %next.gep145, i64 6
  store i16 %conv.i.i, ptr %next.gep148, align 2, !tbaa !210
  br label %pred.store.continue172

pred.store.continue172:                           ; preds = %pred.store.if171, %pred.store.continue170
  %13 = extractelement <8 x i1> %7, i64 4
  br i1 %13, label %pred.store.if173, label %pred.store.continue174

pred.store.if173:                                 ; preds = %pred.store.continue172
  %next.gep149 = getelementptr i8, ptr %next.gep145, i64 8
  store i16 %conv.i.i, ptr %next.gep149, align 2, !tbaa !210
  br label %pred.store.continue174

pred.store.continue174:                           ; preds = %pred.store.if173, %pred.store.continue172
  %14 = extractelement <8 x i1> %7, i64 5
  br i1 %14, label %pred.store.if175, label %pred.store.continue176

pred.store.if175:                                 ; preds = %pred.store.continue174
  %next.gep150 = getelementptr i8, ptr %next.gep145, i64 10
  store i16 %conv.i.i, ptr %next.gep150, align 2, !tbaa !210
  br label %pred.store.continue176

pred.store.continue176:                           ; preds = %pred.store.if175, %pred.store.continue174
  %15 = extractelement <8 x i1> %7, i64 6
  br i1 %15, label %pred.store.if177, label %pred.store.continue178

pred.store.if177:                                 ; preds = %pred.store.continue176
  %next.gep151 = getelementptr i8, ptr %next.gep145, i64 12
  store i16 %conv.i.i, ptr %next.gep151, align 2, !tbaa !210
  br label %pred.store.continue178

pred.store.continue178:                           ; preds = %pred.store.if177, %pred.store.continue176
  %16 = extractelement <8 x i1> %7, i64 7
  br i1 %16, label %pred.store.if179, label %pred.store.continue180

pred.store.if179:                                 ; preds = %pred.store.continue178
  %next.gep152 = getelementptr i8, ptr %next.gep145, i64 14
  store i16 %conv.i.i, ptr %next.gep152, align 2, !tbaa !210
  br label %pred.store.continue180

pred.store.continue180:                           ; preds = %pred.store.if179, %pred.store.continue178
  %17 = extractelement <8 x i1> %8, i64 0
  br i1 %17, label %pred.store.if181, label %pred.store.continue182

pred.store.if181:                                 ; preds = %pred.store.continue180
  store i16 %conv.i.i, ptr %4, align 2, !tbaa !210
  br label %pred.store.continue182

pred.store.continue182:                           ; preds = %pred.store.if181, %pred.store.continue180
  %18 = extractelement <8 x i1> %8, i64 1
  br i1 %18, label %pred.store.if183, label %pred.store.continue184

pred.store.if183:                                 ; preds = %pred.store.continue182
  %next.gep154 = getelementptr i8, ptr %next.gep145, i64 18
  store i16 %conv.i.i, ptr %next.gep154, align 2, !tbaa !210
  br label %pred.store.continue184

pred.store.continue184:                           ; preds = %pred.store.if183, %pred.store.continue182
  %19 = extractelement <8 x i1> %8, i64 2
  br i1 %19, label %pred.store.if185, label %pred.store.continue186

pred.store.if185:                                 ; preds = %pred.store.continue184
  %next.gep155 = getelementptr i8, ptr %next.gep145, i64 20
  store i16 %conv.i.i, ptr %next.gep155, align 2, !tbaa !210
  br label %pred.store.continue186

pred.store.continue186:                           ; preds = %pred.store.if185, %pred.store.continue184
  %20 = extractelement <8 x i1> %8, i64 3
  br i1 %20, label %pred.store.if187, label %pred.store.continue188

pred.store.if187:                                 ; preds = %pred.store.continue186
  %next.gep156 = getelementptr i8, ptr %next.gep145, i64 22
  store i16 %conv.i.i, ptr %next.gep156, align 2, !tbaa !210
  br label %pred.store.continue188

pred.store.continue188:                           ; preds = %pred.store.if187, %pred.store.continue186
  %21 = extractelement <8 x i1> %8, i64 4
  br i1 %21, label %pred.store.if189, label %pred.store.continue190

pred.store.if189:                                 ; preds = %pred.store.continue188
  %next.gep157 = getelementptr i8, ptr %next.gep145, i64 24
  store i16 %conv.i.i, ptr %next.gep157, align 2, !tbaa !210
  br label %pred.store.continue190

pred.store.continue190:                           ; preds = %pred.store.if189, %pred.store.continue188
  %22 = extractelement <8 x i1> %8, i64 5
  br i1 %22, label %pred.store.if191, label %pred.store.continue192

pred.store.if191:                                 ; preds = %pred.store.continue190
  %next.gep158 = getelementptr i8, ptr %next.gep145, i64 26
  store i16 %conv.i.i, ptr %next.gep158, align 2, !tbaa !210
  br label %pred.store.continue192

pred.store.continue192:                           ; preds = %pred.store.if191, %pred.store.continue190
  %23 = extractelement <8 x i1> %8, i64 6
  br i1 %23, label %pred.store.if193, label %pred.store.continue194

pred.store.if193:                                 ; preds = %pred.store.continue192
  %next.gep159 = getelementptr i8, ptr %next.gep145, i64 28
  store i16 %conv.i.i, ptr %next.gep159, align 2, !tbaa !210
  br label %pred.store.continue194

pred.store.continue194:                           ; preds = %pred.store.if193, %pred.store.continue192
  %24 = extractelement <8 x i1> %8, i64 7
  br i1 %24, label %pred.store.if195, label %pred.store.continue196

pred.store.if195:                                 ; preds = %pred.store.continue194
  %next.gep160 = getelementptr i8, ptr %next.gep145, i64 30
  store i16 %conv.i.i, ptr %next.gep160, align 2, !tbaa !210
  br label %pred.store.continue196

pred.store.continue196:                           ; preds = %pred.store.if195, %pred.store.continue194
  %index.next197 = add nuw i64 %index143, 16
  %25 = icmp eq i64 %index.next197, %n.vec136
  br i1 %25, label %middle.block131, label %vector.body142, !llvm.loop !211

middle.block131:                                  ; preds = %pred.store.continue196
  %26 = shl nuw nsw i64 %n.vec136, 1
  %ind.end137 = getelementptr i8, ptr %call9, i64 %26
  %ind.end139 = trunc nuw i64 %n.vec136 to i32
  %cmp.n141 = icmp eq i64 %n.vec136, %3
  br i1 %cmp.n141, label %if.end63, label %for.body.preheader5

for.body.preheader5:                              ; preds = %middle.block131, %for.body.preheader
  %p.0104.ph = phi ptr [ %ind.end137, %middle.block131 ], [ %call9, %for.body.preheader ]
  %pixel.0103.ph = phi i32 [ %ind.end139, %middle.block131 ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader5, %if.end23
  %p.0104 = phi ptr [ %incdec.ptr, %if.end23 ], [ %p.0104.ph, %for.body.preheader5 ]
  %pixel.0103 = phi i32 [ %inc, %if.end23 ], [ %pixel.0103.ph, %for.body.preheader5 ]
  %27 = load i16, ptr %p.0104, align 2, !tbaa !210
  %28 = and i16 %27, 32767
  %cmp21 = icmp eq i16 %28, %conv.i.i
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i16 %conv.i.i, ptr %p.0104, align 2, !tbaa !210
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0104, i64 2
  %inc = add nuw i32 %pixel.0103, 1
  %exitcond105.not = icmp eq i32 %inc, %mul
  br i1 %exitcond105.not, label %if.end63, label %for.body, !llvm.loop !214

if.else:                                          ; preds = %if.end
  %vtable27 = load ptr, ptr %texture, align 8, !tbaa !3
  %29 = load ptr, ptr %vtable27, align 8
  %call29 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool30.not.not = icmp eq ptr %call29, null
  br i1 %tobool30.not.not, label %cleanup60.thread, label %if.end32

cleanup60.thread:                                 ; preds = %if.else
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #26
  br label %return

if.end32:                                         ; preds = %if.else
  %dim33.sroa.3.0.call34.sroa_idx = getelementptr inbounds nuw i8, ptr %texture, i64 84
  %dim33.sroa.3.0.copyload = load i32, ptr %dim33.sroa.3.0.call34.sroa_idx, align 4, !tbaa !87
  %Pitch.i95 = getelementptr inbounds nuw i8, ptr %texture, i64 100
  %30 = load i32, ptr %Pitch.i95, align 4, !tbaa !209
  %div3789 = lshr i32 %30, 2
  %and40 = and i32 %color.coerce, 16777215
  %mul43 = mul i32 %div3789, %dim33.sroa.3.0.copyload
  %cmp4699.not = icmp eq i32 %mul43, 0
  br i1 %cmp4699.not, label %if.end63, label %for.body48.preheader

for.body48.preheader:                             ; preds = %if.end32
  %31 = zext i32 %mul43 to i64
  %min.iters.check = icmp ult i32 %mul43, 8
  br i1 %min.iters.check, label %for.body48.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body48.preheader
  %n.vec = and i64 %31, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %and40, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue130, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue130 ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call29, i64 %offset.idx
  %32 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !87
  %wide.load116 = load <4 x i32>, ptr %32, align 4, !tbaa !87
  %33 = and <4 x i32> %wide.load, splat (i32 16777215)
  %34 = and <4 x i32> %wide.load116, splat (i32 16777215)
  %35 = icmp eq <4 x i32> %33, %broadcast.splat
  %36 = icmp eq <4 x i32> %34, %broadcast.splat
  %37 = extractelement <4 x i1> %35, i64 0
  br i1 %37, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i32 %and40, ptr %next.gep, align 4, !tbaa !87
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %38 = extractelement <4 x i1> %35, i64 1
  br i1 %38, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue
  %next.gep109 = getelementptr i8, ptr %next.gep, i64 4
  store i32 %and40, ptr %next.gep109, align 4, !tbaa !87
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue
  %39 = extractelement <4 x i1> %35, i64 2
  br i1 %39, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %next.gep110 = getelementptr i8, ptr %next.gep, i64 8
  store i32 %and40, ptr %next.gep110, align 4, !tbaa !87
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %40 = extractelement <4 x i1> %35, i64 3
  br i1 %40, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %next.gep111 = getelementptr i8, ptr %next.gep, i64 12
  store i32 %and40, ptr %next.gep111, align 4, !tbaa !87
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %41 = extractelement <4 x i1> %36, i64 0
  br i1 %41, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  store i32 %and40, ptr %32, align 4, !tbaa !87
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %42 = extractelement <4 x i1> %36, i64 1
  br i1 %42, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep113 = getelementptr i8, ptr %next.gep, i64 20
  store i32 %and40, ptr %next.gep113, align 4, !tbaa !87
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %43 = extractelement <4 x i1> %36, i64 2
  br i1 %43, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep114 = getelementptr i8, ptr %next.gep, i64 24
  store i32 %and40, ptr %next.gep114, align 4, !tbaa !87
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %44 = extractelement <4 x i1> %36, i64 3
  br i1 %44, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep115 = getelementptr i8, ptr %next.gep, i64 28
  store i32 %and40, ptr %next.gep115, align 4, !tbaa !87
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !215

middle.block:                                     ; preds = %pred.store.continue130
  %ind.end = trunc nuw i64 %n.vec to i32
  %46 = shl nuw nsw i64 %n.vec, 2
  %ind.end107 = getelementptr i8, ptr %call29, i64 %46
  %cmp.n = icmp eq i64 %n.vec, %31
  br i1 %cmp.n, label %if.end63, label %for.body48.preheader6

for.body48.preheader6:                            ; preds = %middle.block, %for.body48.preheader
  %pixel44.0101.ph = phi i32 [ %ind.end, %middle.block ], [ 0, %for.body48.preheader ]
  %p26.0100.ph = phi ptr [ %ind.end107, %middle.block ], [ %call29, %for.body48.preheader ]
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader6, %if.end52
  %pixel44.0101 = phi i32 [ %inc55, %if.end52 ], [ %pixel44.0101.ph, %for.body48.preheader6 ]
  %p26.0100 = phi ptr [ %incdec.ptr53, %if.end52 ], [ %p26.0100.ph, %for.body48.preheader6 ]
  %47 = load i32, ptr %p26.0100, align 4, !tbaa !87
  %and49 = and i32 %47, 16777215
  %cmp50 = icmp eq i32 %and49, %and40
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body48
  store i32 %and40, ptr %p26.0100, align 4, !tbaa !87
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.body48
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %p26.0100, i64 4
  %inc55 = add nuw i32 %pixel44.0101, 1
  %exitcond.not = icmp eq i32 %inc55, %mul43
  br i1 %exitcond.not, label %if.end63, label %for.body48, !llvm.loop !216

if.end63:                                         ; preds = %if.end52, %if.end23, %middle.block, %if.end32, %middle.block131, %if.end12
  %vtable24 = load ptr, ptr %texture, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %48 = load ptr, ptr %vfn25, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(116) %texture) #26
  %vtable64 = load ptr, ptr %texture, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 16
  %49 = load ptr, ptr %vfn65, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(116) %texture, ptr noundef null, i32 noundef 0) #26
  br label %return

return:                                           ; preds = %if.end63, %cleanup60.thread, %cleanup.thread, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %texture, i64 %colorKeyPixelPos.coerce) unnamed_addr #0 align 2 {
entry:
  %colorKeyPixelPos.sroa.0.0.extract.trunc = trunc i64 %colorKeyPixelPos.coerce to i32
  %colorKeyPixelPos.sroa.3.0.extract.shift = lshr i64 %colorKeyPixelPos.coerce, 32
  %colorKeyPixelPos.sroa.3.0.extract.trunc = trunc nuw i64 %colorKeyPixelPos.sroa.3.0.extract.shift to i32
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %cleanup.cont44, label %if.end

if.end:                                           ; preds = %entry
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %texture, i64 96
  %0 = load i32, ptr %ColorFormat.i, align 8, !tbaa !208
  switch i32 %0, label %if.then4 [
    i32 0, label %if.then8
    i32 3, label %if.else
  ]

if.then4:                                         ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, i32 noundef 3) #26
  br label %cleanup.cont44

if.then8:                                         ; preds = %if.end
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool10.not.not = icmp eq ptr %call9, null
  br i1 %tobool10.not.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #26
  br label %cleanup.cont44

cleanup:                                          ; preds = %if.then8
  %Pitch.i = getelementptr inbounds nuw i8, ptr %texture, i64 100
  %2 = load i32, ptr %Pitch.i, align 4, !tbaa !209
  %div61 = lshr i32 %2, 1
  %mul = mul i32 %div61, %colorKeyPixelPos.sroa.3.0.extract.trunc
  %add = add i32 %mul, %colorKeyPixelPos.sroa.0.0.extract.trunc
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %call9, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !210
  %conv.i = zext i16 %3 to i32
  %and3.i = shl nuw nsw i32 %conv.i, 9
  %shl.i = and i32 %and3.i, 16252928
  %and5.i = shl nuw nsw i32 %conv.i, 4
  %shl6.i = and i32 %and5.i, 458752
  %or7.i = or disjoint i32 %shl.i, %shl6.i
  %and9.i = shl nuw nsw i32 %conv.i, 6
  %shl10.i = and i32 %and9.i, 63488
  %or11.i = or disjoint i32 %or7.i, %shl10.i
  %and13.i = shl nuw nsw i32 %conv.i, 1
  %shl14.i = and i32 %and13.i, 1792
  %or15.i = or disjoint i32 %or11.i, %shl14.i
  %and17.i = shl nuw nsw i32 %conv.i, 3
  %shl18.i = and i32 %and17.i, 248
  %or19.i = or disjoint i32 %or15.i, %shl18.i
  %and21.i = lshr i32 %conv.i, 2
  %shr22.i = and i32 %and21.i, 7
  %or23.i = or disjoint i32 %or19.i, %shr22.i
  br label %if.end37

if.else:                                          ; preds = %if.end
  %vtable17 = load ptr, ptr %texture, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool20.not.not = icmp eq ptr %call19, null
  br i1 %tobool20.not.not, label %cleanup34.thread, label %cleanup34

cleanup34.thread:                                 ; preds = %if.else
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #26
  br label %cleanup.cont44

cleanup34:                                        ; preds = %if.else
  %Pitch.i64 = getelementptr inbounds nuw i8, ptr %texture, i64 100
  %5 = load i32, ptr %Pitch.i64, align 4, !tbaa !209
  %div2560 = lshr i32 %5, 2
  %mul28 = mul i32 %div2560, %colorKeyPixelPos.sroa.3.0.extract.trunc
  %add30 = add i32 %mul28, %colorKeyPixelPos.sroa.0.0.extract.trunc
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds nuw [4 x i8], ptr %call19, i64 %idxprom31
  %6 = load i32, ptr %arrayidx32, align 4, !tbaa !87
  %and33 = and i32 %6, 16777215
  br label %if.end37

if.end37:                                         ; preds = %cleanup34, %cleanup
  %colorKey.sroa.0.2 = phi i32 [ %or23.i, %cleanup ], [ %and33, %cleanup34 ]
  %vtable38 = load ptr, ptr %texture, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 8
  %7 = load ptr, ptr %vfn39, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(116) %texture) #26
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 296
  %8 = load ptr, ptr %vfn41, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %texture, i32 %colorKey.sroa.0.2) #26
  br label %cleanup.cont44

cleanup.cont44:                                   ; preds = %if.end37, %cleanup34.thread, %cleanup.thread, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver19checkPrimitiveCountEj(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %prmCount) local_unnamed_addr #0 align 2 {
entry:
  %tmp = alloca [128 x i8], align 16
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 528
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  %cmp = icmp uge i32 %call, %prmCount
  br i1 %cmp, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp, i64 noundef 128, ptr noundef nonnull @.str.17, i32 noundef %prmCount, i32 noundef %call) #26
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %tmp, i32 noundef 3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %flag, i1 noundef zeroext %enabled) unnamed_addr #0 align 2 {
entry:
  br i1 %enabled, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %flag)
  %1 = icmp eq i32 %0, 1
  %2 = and i32 %flag, 15
  %switch = icmp ne i32 %2, 0
  %or.cond = and i1 %1, %switch
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 536
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 1, i1 noundef zeroext false) #26
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 536
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 2, i1 noundef zeroext false) #26
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 536
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 4, i1 noundef zeroext false) #26
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 536
  %6 = load ptr, ptr %vfn12, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 8, i1 noundef zeroext false) #26
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  %and14 = phi i32 [ %flag, %land.lhs.true ], [ %flag, %if.then ], [ 0, %entry ]
  %TextureCreationFlags = getelementptr inbounds nuw i8, ptr %this, i64 428
  %7 = load i32, ptr %TextureCreationFlags, align 4, !tbaa !91
  %not = xor i32 %flag, -1
  %and = and i32 %7, %not
  %or = or i32 %and, %and14
  store i32 %or, ptr %TextureCreationFlags, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %flag) unnamed_addr #8 align 2 {
entry:
  %TextureCreationFlags = getelementptr inbounds nuw i8, ptr %this, i64 428
  %0 = load i32, ptr %TextureCreationFlags, align 4, !tbaa !91
  %and = and i32 %0, %flag
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %filename) #26
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 2) #26
  br label %return

if.end5:                                          ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 560
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %call2) #26
  %vtable9 = load ptr, ptr %call2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.end5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end5, %if.then4, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %call8, %if.end5 ], [ %call8, %delete.notnull.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %SurfaceLoader = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %i.0114 = add i32 %conv.i, -1
  %cmp115 = icmp sgt i32 %i.0114, -1
  br i1 %cmp115, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %2 = zext nneg i32 %i.0114 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %call4) #26
  br i1 %call7, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body
  %vtable10 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #26
  %8 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %add.ptr.i.i95 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i95, align 8, !tbaa !118
  %vtable15 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %file) #26
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end9, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !217

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %.pre126 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %.pre127 = ptrtoint ptr %.pre to i64
  %.pre128 = ptrtoint ptr %.pre126 to i64
  %.pre129 = sub i64 %.pre127, %.pre128
  %.pre130 = lshr exact i64 %.pre129, 3
  %.pre131 = trunc i64 %.pre130 to i32
  %.pre132 = add i32 %.pre131, -1
  %cmp28118 = icmp slt i32 %.pre132, 0
  br i1 %cmp28118, label %return, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.end
  %11 = zext nneg i32 %.pre132 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.inc66, %for.body30.preheader
  %indvars.iv123 = phi i64 [ %11, %for.body30.preheader ], [ %indvars.iv.next124, %for.inc66 ]
  %12 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %add.ptr.i.i103 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv123
  %13 = load ptr, ptr %add.ptr.i.i103, align 8, !tbaa !118
  %vtable33 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 32
  %14 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  %vtable36 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %call35) #26
  br i1 %call38, label %for.inc66, label %if.end40

if.end40:                                         ; preds = %for.body30
  %vtable41 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 8
  %16 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #26
  %17 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %add.ptr.i.i105 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv123
  %18 = load ptr, ptr %add.ptr.i.i105, align 8, !tbaa !118
  %vtable46 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 8
  %19 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %file) #26
  br i1 %call48, label %if.end50, label %for.inc66

if.end50:                                         ; preds = %if.end40
  %vtable51 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 8
  %20 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #26
  %21 = load ptr, ptr %SurfaceLoader, align 8, !tbaa !121
  %add.ptr.i.i107 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv123
  %22 = load ptr, ptr %add.ptr.i.i107, align 8, !tbaa !118
  %vtable57 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %23 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %file) #26
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %for.inc66, label %return

for.inc66:                                        ; preds = %if.end50, %if.end40, %for.body30
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %cmp28 = icmp slt i64 %indvars.iv123, 1
  br i1 %cmp28, label %return, label %for.body30, !llvm.loop !218

return:                                           ; preds = %if.end9, %for.inc66, %if.end50, %for.end, %if.end, %entry
  %retval.8 = phi ptr [ null, %entry ], [ null, %for.end ], [ null, %if.end ], [ null, %for.inc66 ], [ %call59, %if.end50 ], [ %call17, %if.end9 ]
  ret ptr %retval.8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %image, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %param) unnamed_addr #0 align 2 {
entry:
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext false) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 576
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %image, ptr noundef nonnull %call, i32 noundef %param) #26
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call4, %if.end ], [ %call4, %delete.notnull.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, ptr noundef %image, ptr noundef %file, i32 noundef %param) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %SurfaceWriter = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %i.029 = add i32 %conv.i, -1
  %cmp30 = icmp sgt i32 %i.029, -1
  br i1 %cmp30, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %2 = zext nneg i32 %i.029 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %file) #26
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(32) %call4) #26
  br i1 %call7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %7 = load ptr, ptr %SurfaceWriter, align 8, !tbaa !124
  %add.ptr.i.i28 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i28, align 8, !tbaa !118
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull %file, ptr noundef %image, i32 noundef %param) #26
  br i1 %call13, label %return, label %for.inc

for.inc:                                          ; preds = %if.then8, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !219

return:                                           ; preds = %for.inc, %if.then8, %if.end, %entry
  %retval.4 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then8 ], [ false, %for.inc ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef %data, i1 noundef zeroext %ownForeignMemory, i1 noundef zeroext %deleteMemory) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %call, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef %data, i1 noundef zeroext %ownForeignMemory, i1 noundef zeroext %deleteMemory) #26
  ret ptr %call
}

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call, i32 noundef %format, ptr noundef nonnull align 4 dereferenceable(8) %size) #26
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %texture, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %ref.tmp45 = alloca %"class.irr::core::dimension2d", align 8
  %0 = load i32, ptr %pos, align 4, !tbaa !220
  %cmp.i = icmp eq i32 %0, 0
  %Y.i100 = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %1 = load i32, ptr %Y.i100, align 4
  %cmp4.i = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %Size.i = getelementptr inbounds nuw i8, ptr %texture, i64 80
  br i1 %2, label %land.rhs, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr %Size.i, align 4
  %Height.phi.trans.insert = getelementptr inbounds nuw i8, ptr %texture, i64 84
  %.pre143 = load i32, ptr %Height.phi.trans.insert, align 4
  %.pre144 = load i32, ptr %size, align 4, !tbaa !178
  %Height28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %size, i64 4
  %.pre145 = load i32, ptr %Height28.phi.trans.insert, align 4, !tbaa !179
  br label %if.else

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %size, align 4, !tbaa !178
  %4 = load i32, ptr %Size.i, align 4
  %cmp.i.i = icmp eq i32 %3, %4
  %Height.i = getelementptr inbounds nuw i8, ptr %size, i64 4
  %5 = load i32, ptr %Height.i, align 4
  %Height3.i = getelementptr inbounds nuw i8, ptr %texture, i64 84
  %6 = load i32, ptr %Height3.i, align 4
  %cmp.i6.i = icmp eq i32 %5, %6
  %7 = select i1 %cmp.i.i, i1 %cmp.i6.i, i1 false
  br i1 %7, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %texture, i64 96
  %9 = load i32, ptr %ColorFormat.i, align 8, !tbaa !208
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %call6, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull %call4, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %vtable8 = load ptr, ptr %texture, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %10 = load ptr, ptr %vfn9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(116) %texture) #26
  br label %return

if.else:                                          ; preds = %land.rhs, %entry.if.else_crit_edge
  %11 = phi i32 [ %.pre145, %entry.if.else_crit_edge ], [ %5, %land.rhs ]
  %12 = phi i32 [ %.pre144, %entry.if.else_crit_edge ], [ %3, %land.rhs ]
  %13 = phi i32 [ %.pre143, %entry.if.else_crit_edge ], [ %6, %land.rhs ]
  %14 = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %4, %land.rhs ]
  %15 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %14)
  %16 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %13)
  %17 = tail call noundef i32 @llvm.umin.i32(i32 %12, i32 %14)
  %18 = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 %13)
  %19 = xor i32 %15, -1
  %cmp.not.i = icmp ule i32 %17, %19
  %20 = xor i32 %16, -1
  %cmp6.i = icmp ule i32 %18, %20
  %21 = and i1 %cmp6.i, %cmp.not.i
  br i1 %21, label %if.end35, label %return

if.end35:                                         ; preds = %if.else
  %vtable36 = load ptr, ptr %texture, align 8, !tbaa !3
  %22 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(116) %texture, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #26
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end35
  %call43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %ColorFormat.i111 = getelementptr inbounds nuw i8, ptr %texture, i64 96
  %23 = load i32, ptr %ColorFormat.i111, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %retval.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %17 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp45, align 8
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call43, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %Pitch.i = getelementptr inbounds nuw i8, ptr %texture, i64 100
  %cmp139.not = icmp eq i32 %18, 0
  br i1 %cmp139.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end41
  %BytesPerPixel.i = getelementptr inbounds nuw i8, ptr %call43, i64 40
  %24 = load i32, ptr %BytesPerPixel.i, align 8, !tbaa !221
  %mul53 = mul i32 %24, %15
  %25 = load i32, ptr %Pitch.i, align 4, !tbaa !209
  %mul = mul i32 %25, %16
  %add = add i32 %mul, %mul53
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %call38, i64 %idx.ext
  %Data.i = getelementptr inbounds nuw i8, ptr %call43, i64 24
  %26 = load ptr, ptr %Data.i, align 8, !tbaa !222
  %Format.i = getelementptr inbounds nuw i8, ptr %call43, i64 8
  %Pitch.i118 = getelementptr inbounds nuw i8, ptr %call43, i64 44
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end41
  %vtable65 = load ptr, ptr %texture, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 8
  %27 = load ptr, ptr %vfn66, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(116) %texture) #26
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.0142 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %dst.0141 = phi ptr [ %26, %for.body.lr.ph ], [ %add.ptr63, %for.body ]
  %src.0140 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr60, %for.body ]
  %28 = load i32, ptr %ColorFormat.i111, align 8, !tbaa !208
  %29 = load i32, ptr %Format.i, align 8, !tbaa !174
  call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %src.0140, i32 noundef %28, i32 noundef %17, ptr noundef %dst.0141, i32 noundef %29) #26
  %30 = load i32, ptr %Pitch.i, align 4, !tbaa !209
  %idx.ext59 = zext i32 %30 to i64
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %src.0140, i64 %idx.ext59
  %31 = load i32, ptr %Pitch.i118, align 4, !tbaa !223
  %idx.ext62 = zext i32 %31 to i64
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %dst.0141, i64 %idx.ext62
  %inc = add nuw i32 %i.0142, 1
  %exitcond.not = icmp eq i32 %inc, %18
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !224

return:                                           ; preds = %for.cond.cleanup, %if.end35, %if.else, %if.end, %if.then
  %retval.3 = phi ptr [ %call6, %if.end ], [ null, %if.then ], [ null, %if.else ], [ %call43, %for.cond.cleanup ], [ null, %if.end35 ]
  ret ptr %retval.3
}

declare void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) initializes((432, 448), (1100, 1106)) %this, i32 %color.coerce, i32 noundef %fogType, float noundef %start, float noundef %end, float noundef %density, i1 noundef zeroext %pixelFog, i1 noundef zeroext %rangeFog) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %pixelFog to i8
  %frombool1 = zext i1 %rangeFog to i8
  %FogColor = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 %color.coerce, ptr %FogColor, align 4, !tbaa !87
  %FogType = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 %fogType, ptr %FogType, align 4, !tbaa !225
  %FogStart = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %start, ptr %FogStart, align 8, !tbaa !226
  %FogEnd = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float %end, ptr %FogEnd, align 4, !tbaa !227
  %FogDensity = getelementptr inbounds nuw i8, ptr %this, i64 440
  store float %density, ptr %FogDensity, align 8, !tbaa !228
  %PixelFog = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i8 %frombool, ptr %PixelFog, align 8, !tbaa !229
  %RangeFog = getelementptr inbounds nuw i8, ptr %this, i64 1105
  store i8 %frombool1, ptr %RangeFog, align 1, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %color, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %fogType, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %start, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %end, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %density, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %pixelFog, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %rangeFog) unnamed_addr #13 align 2 {
entry:
  %FogColor = getelementptr inbounds nuw i8, ptr %this, i64 444
  %0 = load i32, ptr %FogColor, align 4, !tbaa !87
  store i32 %0, ptr %color, align 4, !tbaa !87
  %FogType = getelementptr inbounds nuw i8, ptr %this, i64 1100
  %1 = load i32, ptr %FogType, align 4, !tbaa !225
  store i32 %1, ptr %fogType, align 4, !tbaa !231
  %FogStart = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load float, ptr %FogStart, align 8, !tbaa !226
  store float %2, ptr %start, align 4, !tbaa !88
  %FogEnd = getelementptr inbounds nuw i8, ptr %this, i64 436
  %3 = load float, ptr %FogEnd, align 4, !tbaa !227
  store float %3, ptr %end, align 4, !tbaa !88
  %FogDensity = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = load float, ptr %FogDensity, align 8, !tbaa !228
  store float %4, ptr %density, align 4, !tbaa !88
  %PixelFog = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %5 = load i8, ptr %PixelFog, align 8, !tbaa !229, !range !160, !noundef !161
  store i8 %5, ptr %pixelFog, align 1, !tbaa !125
  %RangeFog = getelementptr inbounds nuw i8, ptr %this, i64 1105
  %6 = load i8, ptr %RangeFog, align 1, !tbaa !230, !range !160, !noundef !161
  store i8 %6, ptr %rangeFog, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %mb, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 848
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %mb) #26
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 864
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %call) #26
  br label %return

if.else:                                          ; preds = %if.end
  %vtable6 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable9 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable12 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 56
  %4 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable15 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 240
  %5 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable18 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %6 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable21 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 232
  %7 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable24 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 48
  %8 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 344
  %9 = load ptr, ptr %vfn28, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %call8, i32 noundef %call11, ptr noundef %call14, i32 noundef %call17, i32 noundef %call20, i32 noundef %call23, i32 noundef %call26) #26
  br label %return

return:                                           ; preds = %if.else, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb, float noundef %length, i32 %color.coerce) unnamed_addr #12 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %vtable = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %vtable2 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %cmp38.not = icmp eq i32 %call, 0
  br i1 %cmp38.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NormalizeNormals = getelementptr inbounds nuw i8, ptr %call4, i64 176
  %bf.load = load i16, ptr %NormalizeNormals, align 8
  %bf.load.fr = freeze i16 %bf.load
  %2 = and i16 %bf.load.fr, 512
  %bf.cast.not = icmp eq i16 %2, 0
  %tmp.coerce15.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = insertelement <2 x float> poison, float %length, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %bf.cast.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.039.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %vtable5.us = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn6.us = getelementptr inbounds nuw i8, ptr %vtable5.us, i64 120
  %5 = load ptr, ptr %vfn6.us, align 8
  %call7.us = call noundef nonnull align 4 dereferenceable(12) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %mb, i32 noundef %i.039.us) #26
  %normalizedNormal.sroa.9.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %call7.us, i64 8
  %normalizedNormal.sroa.9.0.copyload.us = load float, ptr %normalizedNormal.sroa.9.0.call7.sroa_idx.us, align 4, !tbaa !88
  %vtable9.us = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn10.us = getelementptr inbounds nuw i8, ptr %vtable9.us, i64 104
  %6 = load ptr, ptr %vfn10.us, align 8
  %mul3.i.us = fmul float %length, %normalizedNormal.sroa.9.0.copyload.us
  %7 = load <2 x float>, ptr %call7.us, align 4, !tbaa !88
  %call11.us = call noundef nonnull align 4 dereferenceable(12) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %mb, i32 noundef %i.039.us) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %8 = fmul <2 x float> %4, %7
  %9 = load <2 x float>, ptr %call11.us, align 4, !tbaa !88
  %10 = fadd <2 x float> %8, %9
  %Z.i30.us = getelementptr inbounds nuw i8, ptr %call11.us, i64 8
  %11 = load float, ptr %Z.i30.us, align 4, !tbaa !192
  %add6.i.us = fadd float %mul3.i.us, %11
  store <2 x float> %10, ptr %ref.tmp, align 8
  store float %add6.i.us, ptr %tmp.coerce15.sroa.2.0.ref.tmp.sroa_idx, align 8
  %vtable17.us = load ptr, ptr %this, align 8, !tbaa !3
  %vfn18.us = getelementptr inbounds nuw i8, ptr %vtable17.us, i64 360
  %12 = load ptr, ptr %vfn18.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %call11.us, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i32 %color.coerce) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc.us = add nuw i32 %i.039.us, 1
  %exitcond41.not = icmp eq i32 %inc.us, %call
  br i1 %exitcond41.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !232

for.cond.cleanup:                                 ; preds = %if.end, %for.body.us, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.039 = phi i32 [ %inc, %if.end ], [ 0, %for.body.lr.ph ]
  %vtable5 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 120
  %13 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(12) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %mb, i32 noundef %i.039) #26
  %normalizedNormal.sroa.0.0.copyload = load float, ptr %call7, align 4, !tbaa !88
  %normalizedNormal.sroa.6.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %call7, i64 4
  %14 = load <2 x float>, ptr %normalizedNormal.sroa.6.0.call7.sroa_idx, align 4, !tbaa !88
  %15 = fmul <2 x float> %14, %14
  %mul4.i = extractelement <2 x float> %15, i64 0
  %16 = call float @llvm.fmuladd.f32(float %normalizedNormal.sroa.0.0.copyload, float %normalizedNormal.sroa.0.0.copyload, float %mul4.i)
  %17 = extractelement <2 x float> %14, i64 1
  %18 = call float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %cmp.i = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %conv.i = fpext float %18 to double
  %sqrt.i = call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %conv7.i = fpext float %normalizedNormal.sroa.0.0.copyload to double
  %mul.i = fmul double %div.i.i, %conv7.i
  %conv8.i = fptrunc double %mul.i to float
  %19 = fpext <2 x float> %14 to <2 x double>
  %20 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %.pre = extractelement <2 x float> %23, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %for.body
  %.pre-phi = phi float [ %.pre, %if.end.i ], [ %17, %for.body ]
  %normalizedNormal.sroa.0.1 = phi float [ %conv8.i, %if.end.i ], [ %normalizedNormal.sroa.0.0.copyload, %for.body ]
  %24 = phi <2 x float> [ %23, %if.end.i ], [ %14, %for.body ]
  %vtable9 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 104
  %25 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(12) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %mb, i32 noundef %i.039) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mul3.i = fmul float %length, %.pre-phi
  %26 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %normalizedNormal.sroa.0.1, i64 0
  %28 = fmul <2 x float> %4, %27
  %29 = load <2 x float>, ptr %call11, align 4, !tbaa !88
  %30 = fadd <2 x float> %28, %29
  %Z.i30 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %31 = load float, ptr %Z.i30, align 4, !tbaa !192
  %add6.i = fadd float %mul3.i, %31
  store <2 x float> %30, ptr %ref.tmp, align 8
  store float %add6.i, ptr %tmp.coerce15.sroa.2.0.ref.tmp.sroa_idx, align 8
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 360
  %32 = load ptr, ptr %vfn18, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 4 dereferenceable(12) %call11, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i32 %color.coerce) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i32 %i.039, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !232
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %mb, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 896
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %mb) #26
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable2 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 216
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 880
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %mb) #26
  br label %return

return:                                           ; preds = %if.end7, %if.end, %lor.lhs.false, %entry
  %retval.1 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.end7 ], [ %call4, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %HWBufferList = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %HWBufferList, align 8, !tbaa !53
  %cmp.i.not15 = icmp eq ptr %0, %HWBufferList
  br i1 %cmp.i.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %it.sroa.0.016 = phi ptr [ %2, %if.end ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !118
  %2 = load ptr, ptr %it.sroa.0.016, align 8, !tbaa !53
  %MeshBuffer = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %MeshBuffer, align 8, !tbaa !233
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable10, i64 872
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %1) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %cmp.i.not = icmp eq ptr %2, %HWBufferList
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !237

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef %HWBuffer) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %HWBuffer, null
  br i1 %tobool.not, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %listPosition = getelementptr inbounds nuw i8, ptr %HWBuffer, i64 32
  %0 = load ptr, ptr %listPosition, align 8, !tbaa !238
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !239
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !239
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef %0) #29
  %vtable = load ptr, ptr %HWBuffer, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %HWBuffer) #26
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %mb, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 872
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull %call) #26
  br label %return

return:                                           ; preds = %if.then3, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %HWBufferList = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %HWBufferList, align 8, !tbaa !53
  %cmp.i4 = icmp eq ptr %0, %HWBufferList
  br i1 %cmp.i4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !118
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 872
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %2) #26
  %4 = load ptr, ptr %HWBufferList, align 8, !tbaa !53
  %cmp.i = icmp eq ptr %4, %HWBufferList
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %mb, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable2 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %vtable6 = load ptr, ptr %mb, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %mb) #26
  %MinVertexCountForVBO = getelementptr inbounds nuw i8, ptr %this, i64 424
  %3 = load i32, ptr %MinVertexCountForVBO, align 8, !tbaa !90
  %cmp9 = icmp uge i32 %call8, %3
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %node, ptr noundef %mesh) unnamed_addr #0 align 2 {
entry:
  %ref.tmp52 = alloca %"struct.irr::video::CNullDriver::SOccQuery", align 8
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %mesh, null
  br i1 %tobool2.not, label %if.then3, label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %node, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  %cmp.not = icmp eq i32 %call, 1752393069
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %vtable4 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 264
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  %cmp7.not = icmp eq i32 %call6, 1752395105
  br i1 %cmp7.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %vtable9 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 264
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  %cmp12 = icmp eq i32 %call11, 1752393069
  %vtable14 = load ptr, ptr %node, align 8, !tbaa !3
  br i1 %cmp12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 296
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable14, i64 416
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 104
  %5 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #26
  br label %if.end25

if.end25:                                         ; preds = %if.else17, %if.then13
  %mesh.addr.0 = phi ptr [ %call16, %if.then13 ], [ %call23, %if.else17 ]
  %tobool26.not = icmp eq ptr %mesh.addr.0, null
  br i1 %tobool26.not, label %return, label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit

_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit: ; preds = %if.end25, %if.end
  %mesh.addr.1 = phi ptr [ %mesh, %if.end ], [ %mesh.addr.0, %if.end25 ]
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %7 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !118
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 7
  %cmp96.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp96.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %9 = and i64 %sub.ptr.sub.i.i.i.i.i, -128
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %9
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.098.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.097.i.i.i.i = phi ptr [ %7, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i60.i.i.i.i, %if.end22.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.097.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %node
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i55.i.i.i.i = icmp eq ptr %11, %node
  br i1 %cmp.i.i55.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  %12 = load ptr, ptr %incdec.ptr.i56.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i57.i.i.i.i = icmp eq ptr %12, %node
  br i1 %cmp.i.i57.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit18, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  %13 = load ptr, ptr %incdec.ptr.i58.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i59.i.i.i.i = icmp eq ptr %13, %node
  br i1 %cmp.i.i59.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit20, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 128
  %dec.i.i.i.i = add nsw i64 %__trip_count.098.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !241

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre104.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre105.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre104.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %sub.ptr.sub.i63.pre-phi.i.i.i.i = phi i64 [ %.pre105.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %7, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %sub.ptr.div.i64.i.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.i, 5
  switch i64 %sub.ptr.div.i64.i.i.i.i, label %if.then.i73 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i65.i.i.i.i = icmp eq ptr %14, %node
  br i1 %cmp.i.i65.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 32
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i67.i.i.i.i = icmp eq ptr %15, %node
  br i1 %cmp.i.i67.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 32
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i69.i.i.i.i = icmp eq ptr %16, %node
  %spec.select.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit20, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i58.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit20 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit18 ], [ %__first.sroa.0.097.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %8
  br i1 %cmp.i.i, label %if.then.i73, label %if.end.i

if.end.i:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %if.then.i73

if.then.i73:                                      ; preds = %if.end.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %for.end.i.i.i.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ -1, %for.end.i.i.i.i ]
  %vbase.offset.i76 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i76
  %ReferenceCounter.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i77, i64 16
  %17 = load i32, ptr %ReferenceCounter.i.i78, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i78, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i73
  %vtable.i.i = load ptr, ptr %add.ptr.i77, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i77) #26
  br label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit:    ; preds = %delete.notnull.i.i, %if.then.i73
  %cmp31.not = icmp eq i32 %retval.0.i, -1
  br i1 %cmp31.not, label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit101, label %if.then32

if.then32:                                        ; preds = %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit
  %conv.i81 = zext i32 %retval.0.i to i64
  %19 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %Mesh.split = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %conv.i81
  %Mesh = getelementptr inbounds nuw i8, ptr %Mesh.split, i64 8
  %20 = load ptr, ptr %Mesh, align 8, !tbaa !151
  %cmp35.not = icmp eq ptr %20, %mesh.addr.1
  br i1 %cmp35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.then32
  %vtable40 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %21 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i84 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i84, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then36
  %vtable.i85 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i85, i64 8
  %22 = load ptr, ptr %vfn.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then36
  %23 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %Mesh44.split = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %conv.i81
  %Mesh44 = getelementptr inbounds nuw i8, ptr %Mesh44.split, i64 8
  store ptr %mesh.addr.1, ptr %Mesh44, align 8, !tbaa !151
  %vtable45 = load ptr, ptr %mesh.addr.1, align 8, !tbaa !3
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %mesh.addr.1, i64 %vbase.offset47
  %ReferenceCounter.i88 = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 16
  %24 = load i32, ptr %ReferenceCounter.i88, align 8, !tbaa !115
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %ReferenceCounter.i88, align 8, !tbaa !115
  br label %return

_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit101: ; preds = %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  store ptr %node, ptr %ref.tmp52, align 8, !tbaa !149
  %Mesh.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store ptr %mesh.addr.1, ptr %Mesh.i89, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr null, ptr %25, align 8, !tbaa !101
  %Result.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  store i32 -1, ptr %Result.i90, align 8, !tbaa !242
  %Run.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 28
  store i32 -1, ptr %Run.i91, align 4, !tbaa !243
  %vtable.i94 = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr.i95 = getelementptr i8, ptr %vtable.i94, i64 -24
  %vbase.offset.i96 = load i64, ptr %vbase.offset.ptr.i95, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i96
  %ReferenceCounter.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 16
  %26 = load i32, ptr %ReferenceCounter.i.i98, align 8, !tbaa !115
  %inc.i.i99 = add nsw i32 %26, 1
  store i32 %inc.i.i99, ptr %ReferenceCounter.i.i98, align 8, !tbaa !115
  %vtable8.i = load ptr, ptr %mesh.addr.1, align 8, !tbaa !3
  %vbase.offset.ptr9.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset10.i = load i64, ptr %vbase.offset.ptr9.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %mesh.addr.1, i64 %vbase.offset10.i
  %ReferenceCounter.i14.i = getelementptr inbounds nuw i8, ptr %add.ptr11.i, i64 16
  %27 = load i32, ptr %ReferenceCounter.i14.i, align 8, !tbaa !115
  %inc.i15.i = add nsw i32 %27, 1
  store i32 %inc.i15.i, ptr %ReferenceCounter.i14.i, align 8, !tbaa !115
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !244
  %cmp.not.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i, label %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit, label %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.thread

_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.thread: ; preds = %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit101
  store ptr %node, ptr %28, align 8, !tbaa !149
  %Mesh.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %mesh.addr.1, ptr %Mesh.i.i.i.i.i.i, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %31, ptr %30, align 8, !tbaa !101
  %Result.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 -1, ptr %Result.i.i.i.i.i.i, align 8, !tbaa !242
  %Run.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 -1, ptr %Run.i.i.i.i.i.i, align 4, !tbaa !243
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i95, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %32 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i.i.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !115
  %vbase.offset14.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr9.i, align 8
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mesh.addr.1, i64 %vbase.offset14.i.i.i.i.i.i
  %ReferenceCounter.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i.i.i, i64 16
  %33 = load i32, ptr %ReferenceCounter.i22.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i23.i.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %inc.i23.i.i.i.i.i.i, ptr %ReferenceCounter.i22.i.i.i.i.i.i, align 8, !tbaa !115
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  %is_sorted.i144 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %is_sorted.i144, align 8, !tbaa !15
  br label %if.then.i103

_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit: ; preds = %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit101
  call void @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %OcclusionQueries, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
  %.pre = load ptr, ptr %ref.tmp52, align 8, !tbaa !149
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !15
  %tobool.not.i102 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i102, label %if.end.i111, label %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.if.then.i103_crit_edge

_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.if.then.i103_crit_edge: ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit
  %vtable.i104.pre = load ptr, ptr %.pre, align 8, !tbaa !3
  br label %if.then.i103

if.then.i103:                                     ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.if.then.i103_crit_edge, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.thread
  %vtable.i104 = phi ptr [ %vtable.i94, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.thread ], [ %vtable.i104.pre, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.if.then.i103_crit_edge ]
  %35 = phi ptr [ %node, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.thread ], [ %.pre, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit.if.then.i103_crit_edge ]
  %vbase.offset.ptr.i105 = getelementptr i8, ptr %vtable.i104, i64 -24
  %vbase.offset.i106 = load i64, ptr %vbase.offset.ptr.i105, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %35, i64 %vbase.offset.i106
  %ReferenceCounter.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr.i107, i64 16
  %36 = load i32, ptr %ReferenceCounter.i.i108, align 8, !tbaa !115
  %dec.i.i109 = add nsw i32 %36, -1
  store i32 %dec.i.i109, ptr %ReferenceCounter.i.i108, align 8, !tbaa !115
  %tobool.not.i.i110 = icmp eq i32 %dec.i.i109, 0
  br i1 %tobool.not.i.i110, label %delete.notnull.i.i125, label %if.end.i111

delete.notnull.i.i125:                            ; preds = %if.then.i103
  %vtable.i.i126 = load ptr, ptr %add.ptr.i107, align 8, !tbaa !3
  %vfn.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i126, i64 8
  %37 = load ptr, ptr %vfn.i.i127, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i107) #26
  br label %if.end.i111

if.end.i111:                                      ; preds = %delete.notnull.i.i125, %if.then.i103, %_ZN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE9push_backEOS4_.exit
  %38 = load ptr, ptr %Mesh.i89, align 8, !tbaa !151
  %tobool3.not.i113 = icmp eq ptr %38, null
  br i1 %tobool3.not.i113, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit128, label %if.then4.i114

if.then4.i114:                                    ; preds = %if.end.i111
  %vtable6.i115 = load ptr, ptr %38, align 8, !tbaa !3
  %vbase.offset.ptr7.i116 = getelementptr i8, ptr %vtable6.i115, i64 -24
  %vbase.offset8.i117 = load i64, ptr %vbase.offset.ptr7.i116, align 8
  %add.ptr9.i118 = getelementptr inbounds i8, ptr %38, i64 %vbase.offset8.i117
  %ReferenceCounter.i13.i119 = getelementptr inbounds nuw i8, ptr %add.ptr9.i118, i64 16
  %39 = load i32, ptr %ReferenceCounter.i13.i119, align 8, !tbaa !115
  %dec.i14.i120 = add nsw i32 %39, -1
  store i32 %dec.i14.i120, ptr %ReferenceCounter.i13.i119, align 8, !tbaa !115
  %tobool.not.i15.i121 = icmp eq i32 %dec.i14.i120, 0
  br i1 %tobool.not.i15.i121, label %delete.notnull.i16.i122, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit128

delete.notnull.i16.i122:                          ; preds = %if.then4.i114
  %vtable.i17.i123 = load ptr, ptr %add.ptr9.i118, align 8, !tbaa !3
  %vfn.i18.i124 = getelementptr inbounds nuw i8, ptr %vtable.i17.i123, i64 8
  %40 = load ptr, ptr %vfn.i18.i124, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.i118) #26
  br label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit128

_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit128: ; preds = %delete.notnull.i16.i122, %if.then4.i114, %if.end.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %node, i64 212
  %41 = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !245
  %or = or i32 %41, 8
  store i32 %or, ptr %AutomaticCullingState.i, align 4, !tbaa !245
  br label %return

return:                                           ; preds = %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit128, %_ZNK3irr17IReferenceCounted4dropEv.exit, %if.then32, %if.end25, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %node) unnamed_addr #0 align 2 {
entry:
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %tobool.not.i = icmp eq ptr %node, null
  br i1 %tobool.not.i, label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  br label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit

_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit: ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !118
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 7
  %cmp96.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp96.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %3 = and i64 %sub.ptr.sub.i.i.i.i.i, -128
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.098.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.097.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i60.i.i.i.i, %if.end22.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.097.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %node
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i55.i.i.i.i = icmp eq ptr %5, %node
  br i1 %cmp.i.i55.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  %6 = load ptr, ptr %incdec.ptr.i56.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i57.i.i.i.i = icmp eq ptr %6, %node
  br i1 %cmp.i.i57.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit13, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  %7 = load ptr, ptr %incdec.ptr.i58.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i59.i.i.i.i = icmp eq ptr %7, %node
  br i1 %cmp.i.i59.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit15, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 128
  %dec.i.i.i.i = add nsw i64 %__trip_count.098.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !241

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre104.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre105.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre104.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %sub.ptr.sub.i63.pre-phi.i.i.i.i = phi i64 [ %.pre105.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %1, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %sub.ptr.div.i64.i.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.i, 5
  switch i64 %sub.ptr.div.i64.i.i.i.i, label %_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i65.i.i.i.i = icmp eq ptr %8, %node
  br i1 %cmp.i.i65.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 32
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i67.i.i.i.i = icmp eq ptr %9, %node
  br i1 %cmp.i.i67.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 32
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i69.i.i.i.i = icmp eq ptr %10, %node
  %spec.select.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i58.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit15 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit13 ], [ %__first.sroa.0.097.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %2
  br i1 %cmp.i.i, label %_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit

_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit: ; preds = %if.end.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %for.end.i.i.i.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ -1, %for.end.i.i.i.i ]
  br i1 %tobool.not.i, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit
  %vtable.i9 = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i11
  %ReferenceCounter.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 16
  %11 = load i32, ptr %ReferenceCounter.i.i13, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %11, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i13, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i8
  %vtable.i.i = load ptr, ptr %add.ptr.i12, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i12) #26
  br label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit:    ; preds = %delete.notnull.i.i, %if.then.i8, %_ZNK3irr4core5arrayINS_5video11CNullDriver9SOccQueryEE13linear_searchERKS4_.exit
  %cmp.not = icmp eq i32 %retval.0.i, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %node, i64 212
  %13 = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !245
  %and = and i32 %13, -9
  store i32 %and, ptr %AutomaticCullingState.i, align 4, !tbaa !245
  %14 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !118
  %conv.i17 = zext i32 %retval.0.i to i64
  %add.ptr.i.i.i.i.i.idx = shl nuw nsw i64 %conv.i17, 5
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr.i.i.i.i.i.idx
  %call10.i.i = tail call ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %OcclusionQueries, ptr %add.ptr.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %i.07 = add i32 %conv.i, -1
  %cmp8 = icmp sgt i32 %i.07, -1
  br i1 %cmp8, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %2 = zext nneg i32 %i.07 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds [32 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !149
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %4) #26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !259
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %node, i1 noundef zeroext %visible) unnamed_addr #0 align 2 {
entry:
  %mat = alloca %"class.irr::video::SMaterial", align 8
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %cleanup.cont, label %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit

_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit: ; preds = %entry
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  %1 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !118
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 7
  %cmp96.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp96.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %3 = and i64 %sub.ptr.sub.i.i.i.i.i, -128
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.098.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.097.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i60.i.i.i.i, %if.end22.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.097.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %node
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i55.i.i.i.i = icmp eq ptr %5, %node
  br i1 %cmp.i.i55.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  %6 = load ptr, ptr %incdec.ptr.i56.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i57.i.i.i.i = icmp eq ptr %6, %node
  br i1 %cmp.i.i57.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit22, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  %7 = load ptr, ptr %incdec.ptr.i58.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i59.i.i.i.i = icmp eq ptr %7, %node
  br i1 %cmp.i.i59.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit24, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 128
  %dec.i.i.i.i = add nsw i64 %__trip_count.098.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !241

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre104.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre105.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre104.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit
  %sub.ptr.sub.i63.pre-phi.i.i.i.i = phi i64 [ %.pre105.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %1, %_ZN3irr5video11CNullDriver9SOccQueryC2EPNS_5scene10ISceneNodeEPKNS3_5IMeshE.exit ]
  %sub.ptr.div.i64.i.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.i, 5
  switch i64 %sub.ptr.div.i64.i.i.i.i, label %if.then.i56 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i65.i.i.i.i = icmp eq ptr %8, %node
  br i1 %cmp.i.i65.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 32
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i67.i.i.i.i = icmp eq ptr %9, %node
  br i1 %cmp.i.i67.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 32
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !tbaa !149
  %cmp.i.i69.i.i.i.i = icmp eq ptr %10, %node
  %spec.select.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit22: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 64
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit24: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.i, i64 96
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit24, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i58.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit24 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit22 ], [ %__first.sroa.0.097.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i56, label %if.end.i

if.end.i:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %if.then.i56

if.then.i56:                                      ; preds = %if.end.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %for.end.i.i.i.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver9SOccQueryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ -1, %for.end.i.i.i.i ]
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %node, i64 %vbase.offset.i59
  %ReferenceCounter.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 16
  %11 = load i32, ptr %ReferenceCounter.i.i61, align 8, !tbaa !115
  %dec.i.i = add nsw i32 %11, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i61, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i56
  %vtable.i.i = load ptr, ptr %add.ptr.i60, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i60) #26
  br label %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit

_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit:    ; preds = %delete.notnull.i.i, %if.then.i56
  %cmp = icmp eq i32 %retval.0.i, -1
  br i1 %cmp, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit
  %conv.i64 = zext i32 %retval.0.i to i64
  %13 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %Run.split = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %conv.i64
  %Run = getelementptr inbounds nuw i8, ptr %Run.split, i64 28
  store i32 0, ptr %Run, align 4, !tbaa !243
  br i1 %visible, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(ptr nonnull %mat)
  store ptr null, ptr %mat, align 8, !tbaa !92
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !96
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !98
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !99
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !96
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !97
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !98
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !99
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !96
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !97
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !98
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !99
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !96
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !97
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !98
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !99
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %mat, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !101
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !102
  %Shininess.i = getelementptr inbounds nuw i8, ptr %mat, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !88
  %Thickness.i = getelementptr inbounds nuw i8, ptr %mat, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !103
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %mat, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !104
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %mat, i64 161
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %mat, i64 162
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %mat, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !88
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %mat, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !106
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %mat, i64 176
  store i8 0, ptr %AntiAliasing.i, align 1, !tbaa !105
  store i16 16, ptr %ColorMask.i, align 2
  store i16 1088, ptr %Wireframe.i, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(178) %mat) #26
  %15 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !100
  %tobool.not.i.i66 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i66, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i67

delete.notnull.i.i67:                             ; preds = %if.then7
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i67, %if.then7
  %16 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !100
  %tobool.not.i.1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %17 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !100
  %tobool.not.i.2.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %18 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !100
  %tobool.not.i.3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mat)
  br label %if.end17

if.end17:                                         ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %if.end3
  %vtable18 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 80
  %19 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(222) %node) #26
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 48
  %20 = load ptr, ptr %vfn22, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %call20) #26
  %21 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %Mesh.split = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %conv.i64
  %Mesh = getelementptr inbounds nuw i8, ptr %Mesh.split, i64 8
  %22 = load ptr, ptr %Mesh, align 8, !tbaa !151
  %vtable2583 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %vtable2583, align 8
  %call2784 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %cmp2885.not = icmp eq i32 %call2784, 0
  br i1 %cmp2885.not, label %cleanup.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end17
  br i1 %visible, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.086.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %vtable31.us = load ptr, ptr %22, align 8, !tbaa !3
  %vfn32.us = getelementptr inbounds nuw i8, ptr %vtable31.us, i64 8
  %24 = load ptr, ptr %vfn32.us, align 8
  %call33.us = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %i.086.us) #26
  %vtable34.us = load ptr, ptr %call33.us, align 8, !tbaa !3
  %25 = load ptr, ptr %vtable34.us, align 8
  %call36.us = call noundef nonnull align 8 dereferenceable(178) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %call33.us) #26
  %vtable37.us = load ptr, ptr %this, align 8, !tbaa !3
  %vfn38.us = getelementptr inbounds nuw i8, ptr %vtable37.us, i64 96
  %26 = load ptr, ptr %vfn38.us, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(178) %call36.us) #26
  %vtable40.us = load ptr, ptr %22, align 8, !tbaa !3
  %vfn41.us = getelementptr inbounds nuw i8, ptr %vtable40.us, i64 8
  %27 = load ptr, ptr %vfn41.us, align 8
  %call42.us = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %i.086.us) #26
  %vtable43.us = load ptr, ptr %this, align 8, !tbaa !3
  %vfn44.us = getelementptr inbounds nuw i8, ptr %vtable43.us, i64 432
  %28 = load ptr, ptr %vfn44.us, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %call42.us) #26
  %inc.us = add nuw i32 %i.086.us, 1
  %vtable25.us = load ptr, ptr %22, align 8, !tbaa !3
  %29 = load ptr, ptr %vtable25.us, align 8
  %call27.us = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %cmp28.us = icmp ult i32 %inc.us, %call27.us
  br i1 %cmp28.us, label %for.body.us, label %cleanup.cont, !llvm.loop !260

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.086 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %vtable40 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 8
  %30 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %i.086) #26
  %vtable43 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 432
  %31 = load ptr, ptr %vfn44, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %call42) #26
  %inc = add nuw i32 %i.086, 1
  %vtable25 = load ptr, ptr %22, align 8, !tbaa !3
  %32 = load ptr, ptr %vtable25, align 8
  %call27 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %cmp28 = icmp ult i32 %inc, %call27
  br i1 %cmp28, label %for.body, label %cleanup.cont, !llvm.loop !260

cleanup.cont:                                     ; preds = %for.body, %for.body.us, %if.end17, %_ZN3irr5video11CNullDriver9SOccQueryD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, i1 noundef zeroext %visible) unnamed_addr #0 align 2 {
entry:
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 137438953440
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !149
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %4, i1 noundef zeroext %visible) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %7 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !261
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %node, i1 zeroext %block) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, i1 noundef zeroext %block) unnamed_addr #0 align 2 {
entry:
  %OcclusionQueries = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %2 = and i64 %sub.ptr.sub.i.i39, 137438953440
  %cmp42.not = icmp eq i64 %2, 0
  br i1 %cmp42.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %11, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %Run = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %4 = load i32, ptr %Run, align 4, !tbaa !243
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !149
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %5, i1 noundef zeroext %block) #26
  %7 = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  %add.ptr.i.i32 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %Run9 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32, i64 28
  %8 = load i32, ptr %Run9, align 4, !tbaa !243
  %inc = add i32 %8, 1
  store i32 %inc, ptr %Run9, align 4, !tbaa !243
  %cmp13 = icmp ugt i32 %inc, 1000
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %add.ptr.i.i32, align 8, !tbaa !149
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 216
  %10 = load ptr, ptr %vfn19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %9) #26
  %.pre = load ptr, ptr %OcclusionQueries, align 8, !tbaa !147
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %if.end, %for.body
  %11 = phi ptr [ %7, %if.end ], [ %.pre, %if.then14 ], [ %3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %13 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !262
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %node) unnamed_addr #11 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef readnone %renderTarget) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %renderTarget, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %1 = load ptr, ptr %RenderTargets, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp23.not = icmp eq i64 %2, 0
  br i1 %cmp23.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %cmp4 = icmp eq ptr %3, %renderTarget
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %vtable = load ptr, ptr %renderTarget, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %renderTarget, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %RenderTargets, align 8, !tbaa !118
  %.pre29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then5
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.then5 ], [ %.pre30, %delete.notnull.i ]
  %6 = phi ptr [ %0, %if.then5 ], [ %.pre29, %delete.notnull.i ]
  %7 = phi ptr [ %1, %if.then5 ], [ %.pre, %delete.notnull.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr5video13IRenderTargetESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr5video13IRenderTargetESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  br label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5eraseEj.exit

_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr5video13IRenderTargetESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %8 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr5video13IRenderTargetESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %6, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !154
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !263

for.end:                                          ; preds = %for.inc, %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5eraseEj.exit, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #0 align 2 {
entry:
  %RenderTargets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  %1 = load ptr, ptr %RenderTargets, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RenderTargets, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5video13IRenderTargetEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !21
  %SharedRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %SharedRenderTarget, align 8, !tbaa !188
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !118
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  %.pre18 = load ptr, ptr %RenderTargets, align 8, !tbaa !146
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !264
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %size) unnamed_addr #13 align 2 {
entry:
  %ViewPort = getelementptr inbounds nuw i8, ptr %this, i64 304
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !203
  %1 = load i32, ptr %ViewPort, align 8, !tbaa !204
  %sub.i = sub nsw i32 %0, %1
  %ScreenSize = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load i32, ptr %ScreenSize, align 8, !tbaa !265
  %cmp = icmp eq i32 %sub.i, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  %3 = load i32, ptr %Y.i, align 4, !tbaa !266
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %4 = load i32, ptr %Y2.i, align 4, !tbaa !267
  %sub.i11 = sub nsw i32 %3, %4
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 324
  %5 = load i32, ptr %Height, align 4, !tbaa !268
  %cmp5 = icmp eq i32 %sub.i11, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load <2 x i32>, ptr %size, align 4, !tbaa !87
  store i64 0, ptr %ViewPort, align 8, !tbaa.struct !114
  store <2 x i32> %6, ptr %LowerRightCorner.i, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %size, align 4, !tbaa.struct !86
  store i64 %7, ptr %ScreenSize, align 8, !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver26addAndDropMaterialRendererEPNS0_17IMaterialRendererE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %m) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 616
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %m, ptr noundef null) #26
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %m, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %m, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %renderer, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #0 align 2 {
entry:
  %empty.i.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %r = alloca %"struct.irr::video::CNullDriver::SMaterialRenderer", align 8
  %tobool.not = icmp eq ptr %renderer, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store ptr %0, ptr %r, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %0, align 8, !tbaa !101
  %Renderer = getelementptr inbounds nuw i8, ptr %r, i64 32
  store ptr %renderer, ptr %Renderer, align 8, !tbaa !139
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !163
  store i8 0, ptr %1, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !135
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #29
  br label %land.lhs.true

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #30
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef %conv.i, i8 noundef signext 0) #26
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %if.end9, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %if.end9.loopexit62.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !101
  %5 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !101
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !101
  %7 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !101
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !101
  %9 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !101
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !101
  %11 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !101
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end9.loopexit62.unr-lcssa, label %for.body.i, !llvm.loop !269

land.lhs.true:                                    ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %13 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i17 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp3 = icmp ult i32 %conv.i17, 5
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  %idxprom = and i64 %sub.ptr.div.i.i, 7
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr5videoL25sBuiltInMaterialTypeNamesE, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !118
  %tobool.not.i25 = icmp eq i64 %idxprom, 5
  br i1 %tobool.not.i25, label %if.then.i38, label %if.end.i26

if.then.i38:                                      ; preds = %if.then4
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i24)
  %15 = getelementptr inbounds nuw i8, ptr %empty.i.i24, i64 16
  store ptr %15, ptr %empty.i.i24, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %empty.i.i24, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !163
  store i8 0, ptr %15, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i24) #26
  %16 = load ptr, ptr %empty.i.i24, align 8, !tbaa !135
  %cmp.i.i.i.i.i40 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i.i.i40, label %_ZN3irr4core6stringIcE5clearEb.exit.i42, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %if.then.i38
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i42

_ZN3irr4core6stringIcE5clearEb.exit.i42:          ; preds = %if.then.i38, %if.then.i.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i24)
  br label %if.end9

if.end.i26:                                       ; preds = %if.then4
  %call.i.i27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  %conv.i28 = and i64 %call.i.i27, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef %conv.i28, i8 noundef signext 0) #26
  %cmp11.not.i29 = icmp eq i64 %conv.i28, 0
  br i1 %cmp11.not.i29, label %if.end9, label %for.body.i32.preheader

for.body.i32.preheader:                           ; preds = %if.end.i26
  %xtraiter63 = and i64 %call.i.i27, 3
  %17 = icmp samesign ult i64 %conv.i28, 4
  br i1 %17, label %if.end9.loopexit.unr-lcssa, label %for.body.i32.preheader.new

for.body.i32.preheader.new:                       ; preds = %for.body.i32.preheader
  %unroll_iter66 = and i64 %call.i.i27, 4294967292
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.i32.preheader.new
  %indvars.iv.i33 = phi i64 [ 0, %for.body.i32.preheader.new ], [ %indvars.iv.next.i36.3, %for.body.i32 ]
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i33
  %18 = load i8, ptr %arrayidx.i34, align 1, !tbaa !101
  %19 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i33
  store i8 %18, ptr %arrayidx.i.i35, align 1, !tbaa !101
  %indvars.iv.next.i36 = or disjoint i64 %indvars.iv.i33, 1
  %arrayidx.i34.1 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i36
  %20 = load i8, ptr %arrayidx.i34.1, align 1, !tbaa !101
  %21 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i35.1 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.next.i36
  store i8 %20, ptr %arrayidx.i.i35.1, align 1, !tbaa !101
  %indvars.iv.next.i36.1 = or disjoint i64 %indvars.iv.i33, 2
  %arrayidx.i34.2 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i36.1
  %22 = load i8, ptr %arrayidx.i34.2, align 1, !tbaa !101
  %23 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i35.2 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.next.i36.1
  store i8 %22, ptr %arrayidx.i.i35.2, align 1, !tbaa !101
  %indvars.iv.next.i36.2 = or disjoint i64 %indvars.iv.i33, 3
  %arrayidx.i34.3 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i36.2
  %24 = load i8, ptr %arrayidx.i34.3, align 1, !tbaa !101
  %25 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i35.3 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i36.2
  store i8 %24, ptr %arrayidx.i.i35.3, align 1, !tbaa !101
  %indvars.iv.next.i36.3 = add nuw i64 %indvars.iv.i33, 4
  %niter67.ncmp.3 = icmp eq i64 %indvars.iv.next.i36.3, %unroll_iter66
  br i1 %niter67.ncmp.3, label %if.end9.loopexit.unr-lcssa, label %for.body.i32, !llvm.loop !269

if.end9.loopexit.unr-lcssa:                       ; preds = %for.body.i32, %for.body.i32.preheader
  %indvars.iv.i33.unr = phi i64 [ 0, %for.body.i32.preheader ], [ %unroll_iter66, %for.body.i32 ]
  %lcmp.mod65.not = icmp eq i64 %xtraiter63, 0
  br i1 %lcmp.mod65.not, label %if.end9, label %for.body.i32.epil

for.body.i32.epil:                                ; preds = %if.end9.loopexit.unr-lcssa, %for.body.i32.epil
  %indvars.iv.i33.epil = phi i64 [ %indvars.iv.next.i36.epil, %for.body.i32.epil ], [ %indvars.iv.i33.unr, %if.end9.loopexit.unr-lcssa ]
  %epil.iter64 = phi i64 [ %epil.iter64.next, %for.body.i32.epil ], [ 0, %if.end9.loopexit.unr-lcssa ]
  %arrayidx.i34.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i33.epil
  %26 = load i8, ptr %arrayidx.i34.epil, align 1, !tbaa !101
  %27 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i35.epil = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i33.epil
  store i8 %26, ptr %arrayidx.i.i35.epil, align 1, !tbaa !101
  %indvars.iv.next.i36.epil = add nuw nsw i64 %indvars.iv.i33.epil, 1
  %epil.iter64.next = add nuw nsw i64 %epil.iter64, 1
  %epil.iter64.cmp.not = icmp eq i64 %epil.iter64.next, %xtraiter63
  br i1 %epil.iter64.cmp.not, label %if.end9, label %for.body.i32.epil, !llvm.loop !270

if.end9.loopexit62.unr-lcssa:                     ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end9, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end9.loopexit62.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %if.end9.loopexit62.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.end9.loopexit62.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %28 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !101
  %29 = load ptr, ptr %r, align 8, !tbaa !135
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.epil
  store i8 %28, ptr %arrayidx.i.i.epil, align 1, !tbaa !101
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end9, label %for.body.i.epil, !llvm.loop !272

if.end9:                                          ; preds = %for.body.i.epil, %for.body.i32.epil, %if.end9.loopexit62.unr-lcssa, %if.end9.loopexit.unr-lcssa, %if.end.i26, %_ZN3irr4core6stringIcE5clearEb.exit.i42, %land.lhs.true, %if.end.i
  %MaterialRenderers10 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %30 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !273
  %cmp.not.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %30, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %32, align 8, !tbaa !101
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %30, %r
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %r) #26
  br label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %Renderer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %Renderer, align 8, !tbaa !139
  store ptr %33, ptr %Renderer.i.i.i.i.i, align 8, !tbaa !139
  %34 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !133
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i46, align 8, !tbaa !133
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end9
  call void @_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %MaterialRenderers10, ptr %30, ptr noundef nonnull align 8 dereferenceable(40) %r)
  %.pre = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !133
  br label %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %35 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.pre, %if.else.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !45
  %vtable = load ptr, ptr %renderer, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %renderer, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %36 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %37 = load ptr, ptr %MaterialRenderers10, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %sub.ptr.div.i.i51 = sdiv exact i64 %sub.ptr.sub.i.i50, 40
  %conv.i52 = trunc i64 %sub.ptr.div.i.i51 to i32
  %sub = add i32 %conv.i52, -1
  %38 = load ptr, ptr %r, align 8, !tbaa !135
  %cmp.i.i.i.i.i53 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i.i.i53, label %_ZN3irr5video11CNullDriver17SMaterialRendererD2Ev.exit, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZN3irr5video11CNullDriver17SMaterialRendererD2Ev.exit

_ZN3irr5video11CNullDriver17SMaterialRendererD2Ev.exit: ; preds = %_ZN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEE9push_backERKS4_.exit, %if.then.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %return

return:                                           ; preds = %_ZN3irr5video11CNullDriver17SMaterialRendererD2Ev.exit, %entry
  %retval.0 = phi i32 [ %sub, %_ZN3irr5video11CNullDriver17SMaterialRendererD2Ev.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %idx, ptr noundef readonly captures(address_is_null) %name) unnamed_addr #0 align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i32 %idx, 5
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i8 = zext i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i8
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %2, ptr %empty.i.i, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %2, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %3 = load ptr, ptr %empty.i.i, align 8, !tbaa !135
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %return

if.end.i:                                         ; preds = %if.end
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #30
  %conv.i9 = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %conv.i9, i8 noundef signext 0) #26
  %cmp11.not.i = icmp eq i64 %conv.i9, 0
  br i1 %cmp11.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp samesign ult i64 %conv.i9, 4
  br i1 %4, label %return.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !101
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !101
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !101
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !101
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !101
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !101
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !101
  %12 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !101
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %return.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !269

return.loopexit.unr-lcssa:                        ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %return.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %return.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %return.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !101
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !101
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body.i.epil, !llvm.loop !274

return:                                           ; preds = %for.body.i.epil, %return.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %idx1, i32 noundef %idx2, i1 noundef zeroext %swapNames) unnamed_addr #0 align 2 {
entry:
  %c.i = alloca %"class.irr::core::string", align 8
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %idx1, %conv.i
  %cmp4 = icmp ult i32 %idx2, %conv.i
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %conv.i27 = zext i32 %idx1 to i64
  %Renderer.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i27
  %Renderer = getelementptr inbounds nuw i8, ptr %Renderer.split, i64 32
  %conv.i28 = zext i32 %idx2 to i64
  %Renderer9.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i28
  %Renderer9 = getelementptr inbounds nuw i8, ptr %Renderer9.split, i64 32
  %2 = load ptr, ptr %Renderer, align 8, !tbaa !118
  %3 = load ptr, ptr %Renderer9, align 8, !tbaa !118
  store ptr %3, ptr %Renderer, align 8, !tbaa !118
  store ptr %2, ptr %Renderer9, align 8, !tbaa !118
  br i1 %swapNames, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then
  %4 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %add.ptr.i.i31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %conv.i27
  %add.ptr.i.i33 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %conv.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i)
  %5 = getelementptr inbounds nuw i8, ptr %c.i, i64 16
  store ptr %5, ptr %c.i, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %5, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %c.i, %add.ptr.i.i31
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %c.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i31) #26
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %if.end.i.i.i, %if.then10
  %cmp.i.i = icmp eq i32 %idx1, %idx2
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i33) #26
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit.i

_ZN3irr4core6stringIcEaSERKS2_.exit.i:            ; preds = %if.end.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  %cmp.i4.i = icmp eq ptr %c.i, %add.ptr.i.i33
  br i1 %cmp.i4.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit6.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %c.i) #26
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit6.i

_ZN3irr4core6stringIcEaSERKS2_.exit6.i:           ; preds = %if.end.i5.i, %_ZN3irr4core6stringIcEaSERKS2_.exit.i
  %6 = load ptr, ptr %c.i, align 8, !tbaa !135
  %cmp.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core4swapINS0_6stringIcEES3_EEvRT_RT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6.i
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3irr4core4swapINS0_6stringIcEES3_EEvRT_RT0_.exit

_ZN3irr4core4swapINS0_6stringIcEES3_EEvRT_RT0_.exit: ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i)
  br label %if.end16

if.end16:                                         ; preds = %_ZN3irr4core4swapINS0_6stringIcEES3_EEvRT_RT0_.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %ExposedData = getelementptr inbounds nuw i8, ptr %this, i64 448
  ret ptr %ExposedData
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver13getDriverTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %idx) unnamed_addr #9 align 2 {
entry:
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %idx, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %idx to i64
  %Renderer.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i5
  %Renderer = getelementptr inbounds nuw i8, ptr %Renderer.split, i64 32
  %2 = load ptr, ptr %Renderer, align 8, !tbaa !139
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this, i32 noundef %idx) unnamed_addr #9 align 2 {
entry:
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %idx, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i6 = zext i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !135
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %vertexShaderProgram, ptr readnone captures(none) %vertexShaderEntryPointName, i32 %vsCompileTarget, ptr readnone captures(none) %pixelShaderProgram, ptr readnone captures(none) %pixelShaderEntryPointName, i32 %psCompileTarget, ptr readnone captures(none) %geometryShaderProgram, ptr readnone captures(none) %geometryShaderEntryPointName, i32 %gsCompileTarget, i32 %inType, i32 %outType, i32 %verticesOut, ptr readnone captures(none) %callback, i32 %baseMaterial, i32 %userData) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, i32 noundef 1) #26
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr readnone captures(none) %this, ptr readnone captures(none) %vertexShaderProgram, ptr readnone captures(none) %vertexShaderEntryPointName, i32 %vsCompileTarget, ptr readnone captures(none) %pixelShaderProgram, ptr readnone captures(none) %pixelShaderEntryPointName, i32 %psCompileTarget, ptr readnone captures(none) %geometryShaderProgram, ptr readnone captures(none) %geometryShaderEntryPointName, i32 %gsCompileTarget, i32 %inType, i32 %outType, i32 %verticesOut, ptr readnone captures(none) %callback, i32 %baseMaterial, i32 %userData) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, i32 noundef 1) #26
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(32) %vertexShaderProgramFileName, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %pixelShaderProgramFileName, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %geometryShaderProgramFileName, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %vertexShaderProgramFileName, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !163
  %1 = and i64 %0, 4294967295
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load ptr, ptr %FileSystem, align 8, !tbaa !57
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %vertexShaderProgramFileName) #26
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %vertexShaderProgramFileName, i32 noundef 2) #26
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then, %entry
  %vsfile.0 = phi ptr [ %call2, %if.then ], [ null, %if.then4 ], [ null, %entry ]
  %_M_string_length.i.i67 = getelementptr inbounds nuw i8, ptr %pixelShaderProgramFileName, i64 8
  %4 = load i64, ptr %_M_string_length.i.i67, align 8, !tbaa !163
  %5 = and i64 %4, 4294967295
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end5
  %FileSystem9 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %FileSystem9, align 8, !tbaa !57
  %vtable10 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %pixelShaderProgramFileName) #26
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then8
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %pixelShaderProgramFileName, i32 noundef 2) #26
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then8, %if.end5
  %psfile.0 = phi ptr [ %call12, %if.then8 ], [ null, %if.then14 ], [ null, %if.end5 ]
  %_M_string_length.i.i69 = getelementptr inbounds nuw i8, ptr %geometryShaderProgramFileName, i64 8
  %8 = load i64, ptr %_M_string_length.i.i69, align 8, !tbaa !163
  %9 = and i64 %8, 4294967295
  %tobool18.not = icmp eq i64 %9, 0
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end16
  %FileSystem20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load ptr, ptr %FileSystem20, align 8, !tbaa !57
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %geometryShaderProgramFileName) #26
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then19
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %geometryShaderProgramFileName, i32 noundef 2) #26
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then19, %if.end16
  %gsfile.0 = phi ptr [ %call23, %if.then19 ], [ null, %if.then25 ], [ null, %if.end16 ]
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 920
  %12 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %vsfile.0, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %psfile.0, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %gsfile.0, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) #26
  %tobool31.not = icmp eq ptr %psfile.0, null
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end27
  %vtable33 = load ptr, ptr %psfile.0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %psfile.0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %13 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end35

delete.notnull.i:                                 ; preds = %if.then32
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end35

if.end35:                                         ; preds = %delete.notnull.i, %if.then32, %if.end27
  %tobool36.not = icmp eq ptr %vsfile.0, null
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end35
  %vtable38 = load ptr, ptr %vsfile.0, align 8, !tbaa !3
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %vsfile.0, i64 %vbase.offset40
  %ReferenceCounter.i71 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %15 = load i32, ptr %ReferenceCounter.i71, align 8, !tbaa !115
  %dec.i72 = add nsw i32 %15, -1
  store i32 %dec.i72, ptr %ReferenceCounter.i71, align 8, !tbaa !115
  %tobool.not.i73 = icmp eq i32 %dec.i72, 0
  br i1 %tobool.not.i73, label %delete.notnull.i74, label %if.end43

delete.notnull.i74:                               ; preds = %if.then37
  %vtable.i75 = load ptr, ptr %add.ptr41, align 8, !tbaa !3
  %vfn.i76 = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 8
  %16 = load ptr, ptr %vfn.i76, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #26
  br label %if.end43

if.end43:                                         ; preds = %delete.notnull.i74, %if.then37, %if.end35
  %tobool44.not = icmp eq ptr %gsfile.0, null
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %vtable46 = load ptr, ptr %gsfile.0, align 8, !tbaa !3
  %vbase.offset.ptr47 = getelementptr i8, ptr %vtable46, i64 -24
  %vbase.offset48 = load i64, ptr %vbase.offset.ptr47, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %gsfile.0, i64 %vbase.offset48
  %ReferenceCounter.i78 = getelementptr inbounds nuw i8, ptr %add.ptr49, i64 16
  %17 = load i32, ptr %ReferenceCounter.i78, align 8, !tbaa !115
  %dec.i79 = add nsw i32 %17, -1
  store i32 %dec.i79, ptr %ReferenceCounter.i78, align 8, !tbaa !115
  %tobool.not.i80 = icmp eq i32 %dec.i79, 0
  br i1 %tobool.not.i80, label %delete.notnull.i81, label %if.end51

delete.notnull.i81:                               ; preds = %if.then45
  %vtable.i82 = load ptr, ptr %add.ptr49, align 8, !tbaa !3
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 8
  %18 = load ptr, ptr %vfn.i83, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr49) #26
  br label %if.end51

if.end51:                                         ; preds = %delete.notnull.i81, %if.then45, %if.end43
  ret i32 %call30
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %vertexShaderProgramFileName, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %pixelShaderProgramFileName, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %geometryShaderProgramFileName, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %vertexShaderProgramFileName, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %pixelShaderProgramFileName, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef nonnull align 8 dereferenceable(32) %geometryShaderProgramFileName, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %vertexShaderProgram, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %pixelShaderProgram, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %geometryShaderProgram, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %vertexShaderProgram, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %vertexShaderProgram, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %vertexShaderProgram) #26
  %tobool2.not = icmp eq i64 %call, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  %add = add nsw i64 %call, 1
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #27
  %vtable5 = load ptr, ptr %vertexShaderProgram, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %vertexShaderProgram, ptr noundef nonnull %call4, i64 noundef %call) #26
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %call
  store i8 0, ptr %arrayidx, align 1, !tbaa !101
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.then, %entry
  %vs.1 = phi ptr [ null, %entry ], [ %call4, %if.then3 ], [ null, %if.then ]
  %tobool9.not = icmp eq ptr %pixelShaderProgram, null
  br i1 %tobool9.not, label %if.end29, label %if.then10

if.then10:                                        ; preds = %if.end8
  %vtable12 = load ptr, ptr %pixelShaderProgram, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %2 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %pixelShaderProgram) #26
  %tobool15.not = icmp eq i64 %call14, 0
  br i1 %tobool15.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.then10
  %cmp = icmp eq ptr %pixelShaderProgram, %vertexShaderProgram
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then16
  %vtable18 = load ptr, ptr %vertexShaderProgram, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %3 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %vertexShaderProgram, i64 noundef 0, i1 noundef zeroext false) #26
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then16
  %add22 = add nsw i64 %call14, 1
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add22) #27
  %vtable24 = load ptr, ptr %pixelShaderProgram, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable24, align 8
  %call26 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %pixelShaderProgram, ptr noundef nonnull %call23, i64 noundef %call14) #26
  %arrayidx27 = getelementptr inbounds i8, ptr %call23, i64 %call14
  store i8 0, ptr %arrayidx27, align 1, !tbaa !101
  br label %if.end29

if.end29:                                         ; preds = %if.end21, %if.then10, %if.end8
  %ps.1 = phi ptr [ null, %if.end8 ], [ %call23, %if.end21 ], [ null, %if.then10 ]
  %tobool30.not = icmp eq ptr %geometryShaderProgram, null
  br i1 %tobool30.not, label %if.end52, label %if.then31

if.then31:                                        ; preds = %if.end29
  %vtable33 = load ptr, ptr %geometryShaderProgram, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %5 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %geometryShaderProgram) #26
  %tobool36.not = icmp eq i64 %call35, 0
  br i1 %tobool36.not, label %if.end52, label %if.then37

if.then37:                                        ; preds = %if.then31
  %cmp38 = icmp eq ptr %geometryShaderProgram, %vertexShaderProgram
  %cmp39 = icmp eq ptr %geometryShaderProgram, %pixelShaderProgram
  %or.cond = or i1 %cmp38, %cmp39
  br i1 %or.cond, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then37
  %vtable41 = load ptr, ptr %geometryShaderProgram, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 8
  %6 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %geometryShaderProgram, i64 noundef 0, i1 noundef zeroext false) #26
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.then37
  %add45 = add nsw i64 %call35, 1
  %call46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add45) #27
  %vtable47 = load ptr, ptr %geometryShaderProgram, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable47, align 8
  %call49 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %geometryShaderProgram, ptr noundef nonnull %call46, i64 noundef %call35) #26
  %arrayidx50 = getelementptr inbounds i8, ptr %call46, i64 %call35
  store i8 0, ptr %arrayidx50, align 1, !tbaa !101
  br label %if.end52

if.end52:                                         ; preds = %if.end44, %if.then31, %if.end29
  %gs.1 = phi ptr [ null, %if.end29 ], [ %call46, %if.end44 ], [ null, %if.then31 ]
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 904
  %8 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %vs.1, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %ps.1, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %gs.1, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) #26
  %isnull = icmp eq ptr %vs.1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end52
  tail call void @_ZdaPv(ptr noundef nonnull %vs.1) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end52
  %isnull56 = icmp eq ptr %ps.1, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %ps.1) #29
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %delete.end
  %isnull59 = icmp eq ptr %gs.1, null
  br i1 %isnull59, label %delete.end61, label %delete.notnull60

delete.notnull60:                                 ; preds = %delete.end58
  tail call void @_ZdaPv(ptr noundef nonnull %gs.1) #29
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull60, %delete.end58
  ret i32 %call55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef %this, ptr noundef %vertexShaderProgram, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %pixelShaderProgram, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %geometryShaderProgram, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %vertexShaderProgram, ptr noundef %vertexShaderEntryPointName, i32 noundef %vsCompileTarget, ptr noundef %pixelShaderProgram, ptr noundef %pixelShaderEntryPointName, i32 noundef %psCompileTarget, ptr noundef %geometryShaderProgram, ptr noundef %geometryShaderEntryPointName, i32 noundef %gsCompileTarget, i32 noundef %inType, i32 noundef %outType, i32 noundef %verticesOut, ptr noundef %callback, i32 noundef %baseMaterial, i32 noundef %userData)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1164) %this, i32 noundef %material) unnamed_addr #0 align 2 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i32 %material, 5
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %MaterialRenderers = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp ult i32 %material, %conv.i
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %sub = add i32 %conv.i, -1
  %cmp5 = icmp eq i32 %sub, %material
  %conv.i46 = zext i32 %material to i64
  %Renderer.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i46
  %Renderer = getelementptr inbounds nuw i8, ptr %Renderer.split, i64 32
  %2 = load ptr, ptr %Renderer, align 8, !tbaa !139
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then6
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end14

delete.notnull.i:                                 ; preds = %if.then9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull.i, %if.then9, %if.then6
  %5 = load ptr, ptr %MaterialRenderers, align 8, !tbaa !118
  %add.ptr.i.i.i.i.i.idx = mul nuw nsw i64 %conv.i46, 40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 40
  br label %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #26
  %Renderer.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %Renderer.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  %Renderer3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  store ptr %7, ptr %Renderer3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !275

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr5video11CNullDriver17SMaterialRendereraSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %if.end14
  %8 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %6, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %if.end14 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !133
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !135
  %10 = getelementptr inbounds i8, ptr %8, i64 -24
  %cmp.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i24.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %cleanup

if.end16:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end16
  %vtable23 = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset25
  %ReferenceCounter.i52 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %11 = load i32, ptr %ReferenceCounter.i52, align 8, !tbaa !115
  %dec.i53 = add nsw i32 %11, -1
  store i32 %dec.i53, ptr %ReferenceCounter.i52, align 8, !tbaa !115
  %tobool.not.i54 = icmp eq i32 %dec.i53, 0
  br i1 %tobool.not.i54, label %delete.notnull.i55, label %if.end28

delete.notnull.i55:                               ; preds = %if.then21
  %vtable.i56 = load ptr, ptr %add.ptr26, align 8, !tbaa !3
  %vfn.i57 = getelementptr inbounds nuw i8, ptr %vtable.i56, i64 8
  %12 = load ptr, ptr %vfn.i57, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr26) #26
  br label %if.end28

if.end28:                                         ; preds = %delete.notnull.i55, %if.then21, %if.end16
  %call29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %13 = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, i64 24), ptr %call29, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, i64 112), ptr %13, align 8, !tbaa !3
  store ptr %call29, ptr %Renderer, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i)
  %14 = getelementptr inbounds nuw i8, ptr %empty.i, i64 16
  store ptr %14, ptr %empty.i, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %14, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Renderer.split, ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #26
  %15 = load ptr, ptr %empty.i, align 8, !tbaa !135
  %cmp.i.i.i.i59 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i.i59, label %_ZN3irr4core6stringIcE5clearEb.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end28
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZN3irr4core6stringIcE5clearEb.exit

_ZN3irr4core6stringIcE5clearEb.exit:              ; preds = %if.end28, %if.then.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i, %_ZN3irr4core6stringIcE5clearEb.exit, %if.then.i.i.i.i.i.i.i.i.i, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef captures(none) %this, i32 noundef %material) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %material)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %size, ptr nonnull readnone align 8 captures(none) %name, i32 %format) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr nonnull readnone align 8 captures(none) %this, i32 %sideLen, ptr nonnull readnone align 8 captures(none) %name, i32 %format) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh(ptr nonnull readnone align 8 captures(none) %this, i16 zeroext %flag, i32 %color.coerce, float %depth, i8 zeroext %stencil) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1164) %this) unnamed_addr #8 align 2 {
entry:
  %MeshManipulator = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %MeshManipulator, align 8, !tbaa !117
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE(ptr nonnull readnone align 8 captures(none) %this, i32 %format, i32 %target) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver12printVersionEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) local_unnamed_addr #0 align 2 {
entry:
  %namePrint = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %namePrint)
  %0 = getelementptr inbounds nuw i8, ptr %namePrint, i64 16
  store ptr %0, ptr %namePrint, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %namePrint, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %0, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %namePrint, i64 noundef 16, i8 noundef signext 0) #26
  %1 = load ptr, ptr %namePrint, align 8, !tbaa !135
  store i8 85, ptr %1, align 1, !tbaa !101
  %2 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 115, ptr %arrayidx.i.i.i.1, align 1, !tbaa !101
  %3 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 105, ptr %arrayidx.i.i.i.2, align 1, !tbaa !101
  %4 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 110, ptr %arrayidx.i.i.i.3, align 1, !tbaa !101
  %5 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 103, ptr %arrayidx.i.i.i.4, align 1, !tbaa !101
  %6 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 32, ptr %arrayidx.i.i.i.5, align 1, !tbaa !101
  %7 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 114, ptr %arrayidx.i.i.i.6, align 1, !tbaa !101
  %8 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 101, ptr %arrayidx.i.i.i.7, align 1, !tbaa !101
  %9 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <8 x i8> <i8 110, i8 100, i8 101, i8 114, i8 101, i8 114, i8 58, i8 32>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !101
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 504
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1164) %this) #26
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN3irr4core6stringIcEpLEPKc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  %conv.i.i5 = and i64 %call.i.i.i4, 4294967295
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  %sub3.i.i.i.i = sub i64 4611686018427387903, %11
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i.i5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %if.end.i.i
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %namePrint, ptr noundef nonnull %call, i64 noundef %conv.i.i5) #26
  br label %_ZN3irr4core6stringIcEpLEPKc.exit

_ZN3irr4core6stringIcEpLEPKc.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %entry
  %12 = load ptr, ptr %namePrint, align 8, !tbaa !135
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %12, i32 noundef 1) #26
  %13 = load ptr, ptr %namePrint, align 8, !tbaa !135
  %cmp.i.i.i.i6 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i.i6, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %namePrint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video16createNullDriverEPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef %io, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %screenSize) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1192) ptr @_Znwm(i64 noundef 1192) #27
  tail call void @_ZN3irr5video11CNullDriverC1EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef %io, ptr noundef nonnull align 4 dereferenceable(8) %screenSize)
  %call1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %0 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 24), ptr %call1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 112), ptr %0, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 616
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef nonnull %call1, ptr noundef null) #26
  %vtable3 = load ptr, ptr %call1, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  %call1.1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %5 = getelementptr inbounds nuw i8, ptr %call1.1, i64 8
  %ReferenceCounter.i.i.1 = getelementptr inbounds nuw i8, ptr %call1.1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %call1.1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 24), ptr %call1.1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 112), ptr %5, align 8, !tbaa !3
  %vtable.1 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 616
  %7 = load ptr, ptr %vfn.1, align 8
  %call2.1 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef nonnull %call1.1, ptr noundef null) #26
  %vtable3.1 = load ptr, ptr %call1.1, align 8, !tbaa !3
  %vbase.offset.ptr.1 = getelementptr i8, ptr %vtable3.1, i64 -24
  %vbase.offset.1 = load i64, ptr %vbase.offset.ptr.1, align 8
  %add.ptr.1 = getelementptr inbounds i8, ptr %call1.1, i64 %vbase.offset.1
  %ReferenceCounter.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.1, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.1, align 8, !tbaa !115
  %dec.i.1 = add nsw i32 %8, -1
  store i32 %dec.i.1, ptr %ReferenceCounter.i.1, align 8, !tbaa !115
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %delete.notnull.i.1, label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

delete.notnull.i.1:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i.1 = load ptr, ptr %add.ptr.1, align 8, !tbaa !3
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 8
  %9 = load ptr, ptr %vfn.i.1, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.1) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

_ZNK3irr17IReferenceCounted4dropEv.exit.1:        ; preds = %delete.notnull.i.1, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %call1.2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %10 = getelementptr inbounds nuw i8, ptr %call1.2, i64 8
  %ReferenceCounter.i.i.2 = getelementptr inbounds nuw i8, ptr %call1.2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %call1.2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i.2, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 24), ptr %call1.2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 112), ptr %10, align 8, !tbaa !3
  %vtable.2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 616
  %12 = load ptr, ptr %vfn.2, align 8
  %call2.2 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef nonnull %call1.2, ptr noundef null) #26
  %vtable3.2 = load ptr, ptr %call1.2, align 8, !tbaa !3
  %vbase.offset.ptr.2 = getelementptr i8, ptr %vtable3.2, i64 -24
  %vbase.offset.2 = load i64, ptr %vbase.offset.ptr.2, align 8
  %add.ptr.2 = getelementptr inbounds i8, ptr %call1.2, i64 %vbase.offset.2
  %ReferenceCounter.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr.2, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.2, align 8, !tbaa !115
  %dec.i.2 = add nsw i32 %13, -1
  store i32 %dec.i.2, ptr %ReferenceCounter.i.2, align 8, !tbaa !115
  %tobool.not.i.2 = icmp eq i32 %dec.i.2, 0
  br i1 %tobool.not.i.2, label %delete.notnull.i.2, label %_ZNK3irr17IReferenceCounted4dropEv.exit.2

delete.notnull.i.2:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.1
  %vtable.i.2 = load ptr, ptr %add.ptr.2, align 8, !tbaa !3
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.2, i64 8
  %14 = load ptr, ptr %vfn.i.2, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.2) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.2

_ZNK3irr17IReferenceCounted4dropEv.exit.2:        ; preds = %delete.notnull.i.2, %_ZNK3irr17IReferenceCounted4dropEv.exit.1
  %call1.3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %15 = getelementptr inbounds nuw i8, ptr %call1.3, i64 8
  %ReferenceCounter.i.i.3 = getelementptr inbounds nuw i8, ptr %call1.3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %call1.3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i.3, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 24), ptr %call1.3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 112), ptr %15, align 8, !tbaa !3
  %vtable.3 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 616
  %17 = load ptr, ptr %vfn.3, align 8
  %call2.3 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef nonnull %call1.3, ptr noundef null) #26
  %vtable3.3 = load ptr, ptr %call1.3, align 8, !tbaa !3
  %vbase.offset.ptr.3 = getelementptr i8, ptr %vtable3.3, i64 -24
  %vbase.offset.3 = load i64, ptr %vbase.offset.ptr.3, align 8
  %add.ptr.3 = getelementptr inbounds i8, ptr %call1.3, i64 %vbase.offset.3
  %ReferenceCounter.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr.3, i64 16
  %18 = load i32, ptr %ReferenceCounter.i.3, align 8, !tbaa !115
  %dec.i.3 = add nsw i32 %18, -1
  store i32 %dec.i.3, ptr %ReferenceCounter.i.3, align 8, !tbaa !115
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %delete.notnull.i.3, label %_ZNK3irr17IReferenceCounted4dropEv.exit.3

delete.notnull.i.3:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.2
  %vtable.i.3 = load ptr, ptr %add.ptr.3, align 8, !tbaa !3
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.3, i64 8
  %19 = load ptr, ptr %vfn.i.3, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.3) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.3

_ZNK3irr17IReferenceCounted4dropEv.exit.3:        ; preds = %delete.notnull.i.3, %_ZNK3irr17IReferenceCounted4dropEv.exit.2
  %call1.4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %20 = getelementptr inbounds nuw i8, ptr %call1.4, i64 8
  %ReferenceCounter.i.i.4 = getelementptr inbounds nuw i8, ptr %call1.4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %call1.4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i.4, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 24), ptr %call1.4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 112), ptr %20, align 8, !tbaa !3
  %vtable.4 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.4 = getelementptr inbounds nuw i8, ptr %vtable.4, i64 616
  %22 = load ptr, ptr %vfn.4, align 8
  %call2.4 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(1164) %call, ptr noundef nonnull %call1.4, ptr noundef null) #26
  %vtable3.4 = load ptr, ptr %call1.4, align 8, !tbaa !3
  %vbase.offset.ptr.4 = getelementptr i8, ptr %vtable3.4, i64 -24
  %vbase.offset.4 = load i64, ptr %vbase.offset.ptr.4, align 8
  %add.ptr.4 = getelementptr inbounds i8, ptr %call1.4, i64 %vbase.offset.4
  %ReferenceCounter.i.4 = getelementptr inbounds nuw i8, ptr %add.ptr.4, i64 16
  %23 = load i32, ptr %ReferenceCounter.i.4, align 8, !tbaa !115
  %dec.i.4 = add nsw i32 %23, -1
  store i32 %dec.i.4, ptr %ReferenceCounter.i.4, align 8, !tbaa !115
  %tobool.not.i.4 = icmp eq i32 %dec.i.4, 0
  br i1 %tobool.not.i.4, label %delete.notnull.i.4, label %_ZNK3irr17IReferenceCounted4dropEv.exit.4

delete.notnull.i.4:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.3
  %vtable.i.4 = load ptr, ptr %add.ptr.4, align 8, !tbaa !3
  %vfn.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.4, i64 8
  %24 = load ptr, ptr %vfn.i.4, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.4) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.4

_ZNK3irr17IReferenceCounted4dropEv.exit.4:        ; preds = %delete.notnull.i.4, %_ZNK3irr17IReferenceCounted4dropEv.exit.3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb(ptr nonnull readnone align 8 captures(none) %this, i32 %index, ptr nonnull readnone align 4 captures(none) %plane, i1 zeroext %enable) unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver15enableClipPlaneEjb(ptr nonnull readnone align 8 captures(none) %this, i32 %index, i1 zeroext %enable) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) initializes((424, 428)) %this, i32 noundef %count) unnamed_addr #10 align 2 {
entry:
  %MinVertexCountForVBO = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 %count, ptr %MinVertexCountForVBO, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %OverrideMaterial = getelementptr inbounds nuw i8, ptr %this, i64 488
  ret ptr %OverrideMaterial
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1164) %this) unnamed_addr #11 align 2 {
entry:
  %OverrideMaterial2D = getelementptr inbounds nuw i8, ptr %this, i64 728
  ret ptr %OverrideMaterial2D
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver16enableMaterial2DEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1164) initializes((1096, 1097)) %this, i1 noundef zeroext %enable) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %OverrideMaterial2DEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i8 %frombool, ptr %OverrideMaterial2DEnabled, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i64 281474976776192
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(178) %material) unnamed_addr #0 align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %material, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !276
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 624
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %0) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #26
  br i1 %call4, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %cleanup

cleanup:                                          ; preds = %if.end, %land.lhs.true
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %sP, i32 noundef %sF, i32 noundef %sN, ptr noundef %dP, i32 noundef %dF) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %sP, i32 noundef %sF, i32 noundef %sN, ptr noundef %dP, i32 noundef %dF) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver16checkDriverResetEv(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13getVendorInfoEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %0, align 8, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 29, i8 noundef signext 0) #26
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !135
  store i8 78, ptr %1, align 1, !tbaa !101
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 111, ptr %arrayidx.i.i.i.1, align 1, !tbaa !101
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 116, ptr %arrayidx.i.i.i.2, align 1, !tbaa !101
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 32, ptr %arrayidx.i.i.i.3, align 1, !tbaa !101
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 97, ptr %arrayidx.i.i.i.4, align 1, !tbaa !101
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 118, ptr %arrayidx.i.i.i.5, align 1, !tbaa !101
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 97, ptr %arrayidx.i.i.i.6, align 1, !tbaa !101
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 105, ptr %arrayidx.i.i.i.7, align 1, !tbaa !101
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 108, ptr %arrayidx.i.i.i.8, align 1, !tbaa !101
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.9 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 97, ptr %arrayidx.i.i.i.9, align 1, !tbaa !101
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.10 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 98, ptr %arrayidx.i.i.i.10, align 1, !tbaa !101
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.11 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 108, ptr %arrayidx.i.i.i.11, align 1, !tbaa !101
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.12 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 101, ptr %arrayidx.i.i.i.12, align 1, !tbaa !101
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.13 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 32, ptr %arrayidx.i.i.i.13, align 1, !tbaa !101
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.14 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 111, ptr %arrayidx.i.i.i.14, align 1, !tbaa !101
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.15 = getelementptr inbounds nuw i8, ptr %16, i64 15
  store i8 110, ptr %arrayidx.i.i.i.15, align 1, !tbaa !101
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.16 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 32, ptr %arrayidx.i.i.i.16, align 1, !tbaa !101
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.17 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 116, ptr %arrayidx.i.i.i.17, align 1, !tbaa !101
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.18 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 104, ptr %arrayidx.i.i.i.18, align 1, !tbaa !101
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.19 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 105, ptr %arrayidx.i.i.i.19, align 1, !tbaa !101
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.20 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 115, ptr %arrayidx.i.i.i.20, align 1, !tbaa !101
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.21 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 32, ptr %arrayidx.i.i.i.21, align 1, !tbaa !101
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.22 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 100, ptr %arrayidx.i.i.i.22, align 1, !tbaa !101
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.23 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 114, ptr %arrayidx.i.i.i.23, align 1, !tbaa !101
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.24 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 105, ptr %arrayidx.i.i.i.24, align 1, !tbaa !101
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.25 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 118, ptr %arrayidx.i.i.i.25, align 1, !tbaa !101
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.26 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 101, ptr %arrayidx.i.i.i.26, align 1, !tbaa !101
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.27 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 114, ptr %arrayidx.i.i.i.27, align 1, !tbaa !101
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !135
  %arrayidx.i.i.i.28 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 46, ptr %arrayidx.i.i.i.28, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb(ptr noundef nonnull align 8 dereferenceable(1164) %this, i1 noundef zeroext %flag) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %AllowZWriteOnTransparent = getelementptr inbounds nuw i8, ptr %this, i64 1106
  store i8 %frombool, ptr %AllowZWriteOnTransparent, align 2, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %this, i32 noundef %format) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %HWBuffer) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %HWBuffer) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %mb) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23IGPUProgrammingServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23IGPUProgrammingServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %NamedPath = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %3, ptr %NamedPath, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %3, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %NamedPath, %name
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %NamedPath, ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %if.end.i.i.i, %entry
  %InternalName.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %InternalName.i, align 8, !tbaa !187, !alias.scope !277
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !163, !alias.scope !277
  store i8 0, ptr %4, align 8, !tbaa !101, !alias.scope !277
  %cmp.i.i.i.i = icmp eq ptr %InternalName.i, %name
  br i1 %cmp.i.i.i.i, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i:          ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i, ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %.pr.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !163, !alias.scope !277
  %5 = load ptr, ptr %InternalName.i, align 8, !tbaa !135, !alias.scope !277
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.pr.i.i
  %cmp.i.not9.i.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.not9.i.i.i.i, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i
  %min.iters.check = icmp ult i64 %.pr.i.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check4 = icmp ult i64 %.pr.i.i, 32
  br i1 %min.iters.check4, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr.i.i, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue98, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue98 ]
  %next.gep = getelementptr i8, ptr %5, i64 %index
  %6 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !101
  %wide.load36 = load <16 x i8>, ptr %6, align 1, !tbaa !101
  %7 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %8 = icmp eq <16 x i8> %wide.load36, splat (i8 92)
  %9 = extractelement <16 x i1> %7, i64 0
  br i1 %9, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !101
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %10 = extractelement <16 x i1> %7, i64 1
  br i1 %10, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue
  %next.gep5 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep5, align 1, !tbaa !101
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue
  %11 = extractelement <16 x i1> %7, i64 2
  br i1 %11, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %next.gep6 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep6, align 1, !tbaa !101
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %12 = extractelement <16 x i1> %7, i64 3
  br i1 %12, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %next.gep7 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep7, align 1, !tbaa !101
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %13 = extractelement <16 x i1> %7, i64 4
  br i1 %13, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %next.gep8 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep8, align 1, !tbaa !101
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %14 = extractelement <16 x i1> %7, i64 5
  br i1 %14, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %next.gep9 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep9, align 1, !tbaa !101
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %15 = extractelement <16 x i1> %7, i64 6
  br i1 %15, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %next.gep10 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep10, align 1, !tbaa !101
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %16 = extractelement <16 x i1> %7, i64 7
  br i1 %16, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %next.gep11 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep11, align 1, !tbaa !101
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %17 = extractelement <16 x i1> %7, i64 8
  br i1 %17, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %next.gep12 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep12, align 1, !tbaa !101
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %18 = extractelement <16 x i1> %7, i64 9
  br i1 %18, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %next.gep13 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep13, align 1, !tbaa !101
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %19 = extractelement <16 x i1> %7, i64 10
  br i1 %19, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %next.gep14 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep14, align 1, !tbaa !101
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %20 = extractelement <16 x i1> %7, i64 11
  br i1 %20, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %next.gep15 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep15, align 1, !tbaa !101
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %21 = extractelement <16 x i1> %7, i64 12
  br i1 %21, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %next.gep16 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep16, align 1, !tbaa !101
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %22 = extractelement <16 x i1> %7, i64 13
  br i1 %22, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %next.gep17 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep17, align 1, !tbaa !101
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %23 = extractelement <16 x i1> %7, i64 14
  br i1 %23, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %next.gep18 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep18, align 1, !tbaa !101
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %24 = extractelement <16 x i1> %7, i64 15
  br i1 %24, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %next.gep19 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep19, align 1, !tbaa !101
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %25 = extractelement <16 x i1> %8, i64 0
  br i1 %25, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  store i8 47, ptr %6, align 1, !tbaa !101
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %26 = extractelement <16 x i1> %8, i64 1
  br i1 %26, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %next.gep21 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep21, align 1, !tbaa !101
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %27 = extractelement <16 x i1> %8, i64 2
  br i1 %27, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %next.gep22 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep22, align 1, !tbaa !101
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %28 = extractelement <16 x i1> %8, i64 3
  br i1 %28, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %next.gep23 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep23, align 1, !tbaa !101
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %29 = extractelement <16 x i1> %8, i64 4
  br i1 %29, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %next.gep24 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep24, align 1, !tbaa !101
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %30 = extractelement <16 x i1> %8, i64 5
  br i1 %30, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %next.gep25 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep25, align 1, !tbaa !101
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %31 = extractelement <16 x i1> %8, i64 6
  br i1 %31, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep26, align 1, !tbaa !101
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %32 = extractelement <16 x i1> %8, i64 7
  br i1 %32, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep27, align 1, !tbaa !101
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %33 = extractelement <16 x i1> %8, i64 8
  br i1 %33, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %next.gep28 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep28, align 1, !tbaa !101
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %34 = extractelement <16 x i1> %8, i64 9
  br i1 %34, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %next.gep29 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep29, align 1, !tbaa !101
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %35 = extractelement <16 x i1> %8, i64 10
  br i1 %35, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep30, align 1, !tbaa !101
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %36 = extractelement <16 x i1> %8, i64 11
  br i1 %36, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep31, align 1, !tbaa !101
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %37 = extractelement <16 x i1> %8, i64 12
  br i1 %37, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep32, align 1, !tbaa !101
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %38 = extractelement <16 x i1> %8, i64 13
  br i1 %38, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep33, align 1, !tbaa !101
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %39 = extractelement <16 x i1> %8, i64 14
  br i1 %39, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep34, align 1, !tbaa !101
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %40 = extractelement <16 x i1> %8, i64 15
  br i1 %40, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep35, align 1, !tbaa !101
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %index.next = add nuw i64 %index, 32
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !280

middle.block:                                     ; preds = %pred.store.continue98
  %cmp.n = icmp eq i64 %.pr.i.i, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end101 = getelementptr i8, ptr %5, i64 %n.vec
  %n.vec.remaining = and i64 %.pr.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec100 = and i64 %.pr.i.i, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue128, %vec.epilog.ph
  %index103 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next129, %pred.store.continue128 ]
  %next.gep104 = getelementptr i8, ptr %5, i64 %index103
  %wide.load112 = load <8 x i8>, ptr %next.gep104, align 1, !tbaa !101
  %42 = icmp eq <8 x i8> %wide.load112, splat (i8 92)
  %43 = extractelement <8 x i1> %42, i64 0
  br i1 %43, label %pred.store.if113, label %pred.store.continue114

pred.store.if113:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep104, align 1, !tbaa !101
  br label %pred.store.continue114

pred.store.continue114:                           ; preds = %pred.store.if113, %vec.epilog.vector.body
  %44 = extractelement <8 x i1> %42, i64 1
  br i1 %44, label %pred.store.if115, label %pred.store.continue116

pred.store.if115:                                 ; preds = %pred.store.continue114
  %next.gep105 = getelementptr i8, ptr %next.gep104, i64 1
  store i8 47, ptr %next.gep105, align 1, !tbaa !101
  br label %pred.store.continue116

pred.store.continue116:                           ; preds = %pred.store.if115, %pred.store.continue114
  %45 = extractelement <8 x i1> %42, i64 2
  br i1 %45, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue116
  %next.gep106 = getelementptr i8, ptr %next.gep104, i64 2
  store i8 47, ptr %next.gep106, align 1, !tbaa !101
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue116
  %46 = extractelement <8 x i1> %42, i64 3
  br i1 %46, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %next.gep107 = getelementptr i8, ptr %next.gep104, i64 3
  store i8 47, ptr %next.gep107, align 1, !tbaa !101
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %47 = extractelement <8 x i1> %42, i64 4
  br i1 %47, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %next.gep108 = getelementptr i8, ptr %next.gep104, i64 4
  store i8 47, ptr %next.gep108, align 1, !tbaa !101
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %48 = extractelement <8 x i1> %42, i64 5
  br i1 %48, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep109 = getelementptr i8, ptr %next.gep104, i64 5
  store i8 47, ptr %next.gep109, align 1, !tbaa !101
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %49 = extractelement <8 x i1> %42, i64 6
  br i1 %49, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep110 = getelementptr i8, ptr %next.gep104, i64 6
  store i8 47, ptr %next.gep110, align 1, !tbaa !101
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %50 = extractelement <8 x i1> %42, i64 7
  br i1 %50, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep111 = getelementptr i8, ptr %next.gep104, i64 7
  store i8 47, ptr %next.gep111, align 1, !tbaa !101
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %index.next129 = add nuw i64 %index103, 8
  %51 = icmp eq i64 %index.next129, %n.vec100
  br i1 %51, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !281

vec.epilog.middle.block:                          ; preds = %pred.store.continue128
  %ind.end = getelementptr i8, ptr %5, i64 %n.vec100
  %cmp.n102 = icmp eq i64 %.pr.i.i, %n.vec100
  br i1 %cmp.n102, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end101, %vec.epilog.iter.check ], [ %5, %iter.check ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__first.sroa.0.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.sroa.0.010.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %52 = load i8, ptr %__first.sroa.0.010.i.i.i.i, align 1, !tbaa !101
  %cmp.i.i3.i.i = icmp eq i8 %52, 92
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i.i, align 1, !tbaa !101
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !282

_ZN3irr4core6stringIcE7replaceEcc.exit.i.i:       ; preds = %for.inc.i.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr10.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !163, !alias.scope !277
  %53 = load ptr, ptr %InternalName.i, align 8, !tbaa !135, !alias.scope !277
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %53, i64 %.pr10.i.i
  %cmp.i.not13.i.i.i.i = icmp eq i64 %.pr10.i.i, 0
  br i1 %cmp.i.not13.i.i.i.i, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %iter.check133

iter.check133:                                    ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i
  %min.iters.check131 = icmp ult i64 %.pr10.i.i, 8
  br i1 %min.iters.check131, label %for.body.i.i6.i.i.preheader, label %vector.main.loop.iter.check135

vector.main.loop.iter.check135:                   ; preds = %iter.check133
  %min.iters.check134 = icmp ult i64 %.pr10.i.i, 16
  br i1 %min.iters.check134, label %vec.epilog.ph148, label %vector.ph136

vector.ph136:                                     ; preds = %vector.main.loop.iter.check135
  %n.vec138 = and i64 %.pr10.i.i, -16
  br label %vector.body140

vector.body140:                                   ; preds = %vector.body140, %vector.ph136
  %index141 = phi i64 [ 0, %vector.ph136 ], [ %index.next144, %vector.body140 ]
  %next.gep142 = getelementptr i8, ptr %53, i64 %index141
  %wide.load143 = load <16 x i8>, ptr %next.gep142, align 1, !tbaa !101
  %54 = sext <16 x i8> %wide.load143 to <16 x i32>
  %55 = add nsw <16 x i32> %54, splat (i32 -65)
  %56 = icmp ult <16 x i32> %55, splat (i32 26)
  %57 = add <16 x i8> %wide.load143, splat (i8 32)
  %58 = select <16 x i1> %56, <16 x i8> %57, <16 x i8> %wide.load143
  store <16 x i8> %58, ptr %next.gep142, align 1, !tbaa !101
  %index.next144 = add nuw i64 %index141, 16
  %59 = icmp eq i64 %index.next144, %n.vec138
  br i1 %59, label %middle.block130, label %vector.body140, !llvm.loop !283

middle.block130:                                  ; preds = %vector.body140
  %cmp.n139 = icmp eq i64 %.pr10.i.i, %n.vec138
  br i1 %cmp.n139, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %vec.epilog.iter.check147

vec.epilog.iter.check147:                         ; preds = %middle.block130
  %ind.end155 = getelementptr i8, ptr %53, i64 %n.vec138
  %n.vec.remaining149 = and i64 %.pr10.i.i, 8
  %min.epilog.iters.check150.not.not = icmp eq i64 %n.vec.remaining149, 0
  br i1 %min.epilog.iters.check150.not.not, label %for.body.i.i6.i.i.preheader, label %vec.epilog.ph148

vec.epilog.ph148:                                 ; preds = %vec.epilog.iter.check147, %vector.main.loop.iter.check135
  %vec.epilog.resume.val151 = phi i64 [ %n.vec138, %vec.epilog.iter.check147 ], [ 0, %vector.main.loop.iter.check135 ]
  %n.vec153 = and i64 %.pr10.i.i, -8
  br label %vec.epilog.vector.body158

vec.epilog.vector.body158:                        ; preds = %vec.epilog.vector.body158, %vec.epilog.ph148
  %index159 = phi i64 [ %vec.epilog.resume.val151, %vec.epilog.ph148 ], [ %index.next162, %vec.epilog.vector.body158 ]
  %next.gep160 = getelementptr i8, ptr %53, i64 %index159
  %wide.load161 = load <8 x i8>, ptr %next.gep160, align 1, !tbaa !101
  %60 = sext <8 x i8> %wide.load161 to <8 x i32>
  %61 = add nsw <8 x i32> %60, splat (i32 -65)
  %62 = icmp ult <8 x i32> %61, splat (i32 26)
  %63 = add <8 x i8> %wide.load161, splat (i8 32)
  %64 = select <8 x i1> %62, <8 x i8> %63, <8 x i8> %wide.load161
  store <8 x i8> %64, ptr %next.gep160, align 1, !tbaa !101
  %index.next162 = add nuw i64 %index159, 8
  %65 = icmp eq i64 %index.next162, %n.vec153
  br i1 %65, label %vec.epilog.middle.block145, label %vec.epilog.vector.body158, !llvm.loop !284

vec.epilog.middle.block145:                       ; preds = %vec.epilog.vector.body158
  %ind.end154 = getelementptr i8, ptr %53, i64 %n.vec153
  %cmp.n157 = icmp eq i64 %.pr10.i.i, %n.vec153
  br i1 %cmp.n157, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i.preheader

for.body.i.i6.i.i.preheader:                      ; preds = %vec.epilog.middle.block145, %vec.epilog.iter.check147, %iter.check133
  %__result.sroa.0.015.i.i.i.i.ph = phi ptr [ %ind.end154, %vec.epilog.middle.block145 ], [ %ind.end155, %vec.epilog.iter.check147 ], [ %53, %iter.check133 ]
  br label %for.body.i.i6.i.i

for.body.i.i6.i.i:                                ; preds = %for.body.i.i6.i.i.preheader, %for.body.i.i6.i.i
  %__result.sroa.0.015.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i, %for.body.i.i6.i.i ], [ %__result.sroa.0.015.i.i.i.i.ph, %for.body.i.i6.i.i.preheader ]
  %66 = load i8, ptr %__result.sroa.0.015.i.i.i.i, align 1, !tbaa !101
  %conv.i.i.i.i.i = sext i8 %66 to i32
  %67 = add nsw i32 %conv.i.i.i.i.i, -65
  %or.cond.i.i.i.i.i.i = icmp ult i32 %67, 26
  %add.i.i.i.i.i.i = add i8 %66, 32
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i8 %add.i.i.i.i.i.i, i8 %66
  store i8 %cond.i.i.i.i.i.i, ptr %__result.sroa.0.015.i.i.i.i, align 1, !tbaa !101
  %incdec.ptr.i9.i.i.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i.i.i, i64 1
  %cmp.i.not.i.i7.i.i = icmp eq ptr %incdec.ptr.i9.i.i.i.i, %add.ptr.i.i5.i.i
  br i1 %cmp.i.not.i.i7.i.i, label %_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i, !llvm.loop !285

_ZN3irr2io10SNamedPathC2ERKNS_4core6stringIcEE.exit: ; preds = %for.body.i.i6.i.i, %vec.epilog.middle.block145, %middle.block130, %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  %OriginalSize = getelementptr inbounds nuw i8, ptr %this, i64 72
  %OriginalColorFormat = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %OriginalSize, i8 0, i64 20, i1 false)
  store i32 17, ptr %OriginalColorFormat, align 4, !tbaa !286
  %ColorFormat = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 17, ptr %ColorFormat, align 8, !tbaa !208
  %Pitch = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %Pitch, align 4, !tbaa !209
  %HasMipMaps = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %HasMipMaps, align 8, !tbaa !287
  %IsRenderTarget = getelementptr inbounds nuw i8, ptr %this, i64 105
  store i8 0, ptr %IsRenderTarget, align 1, !tbaa !288
  %Source = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %Source, align 4, !tbaa !181
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %type, ptr %Type, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video8ITextureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video8ITextureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5video11CNullDriver13SDummyTexture4lockENS0_19E_TEXTURE_LOCK_MODEEjjNS0_20E_TEXTURE_LOCK_FLAGSE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %mode, i32 noundef %mipmapLevel, i32 noundef %layer, i32 noundef %lockFlags) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTexture6unlockEv(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTexture22regenerateMipMapLevelsEPvj(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %data, i32 noundef %layer) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 88), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %NamedPath.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i:          ; preds = %entry, %if.then.i.i.i.i.i.i.i
  %2 = load ptr, ptr %NamedPath.i.i.i, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit

_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, %if.then.i.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 88), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %NamedPath.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i:          ; preds = %entry, %if.then.i.i.i.i.i.i.i
  %6 = load ptr, ptr %NamedPath.i.i.i, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit

_ZN3irr5video11CNullDriver13SDummyTextureD1Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i, %if.then.i.i.i3.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 88), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %NamedPath.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i:        ; preds = %entry, %if.then.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %NamedPath.i.i.i.i, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %_ZN3irr5video11CNullDriver13SDummyTextureD0Ev.exit, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3irr5video11CNullDriver13SDummyTextureD0Ev.exit

_ZN3irr5video11CNullDriver13SDummyTextureD0Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %lastMaterial, i1 noundef zeroext %resetAllRenderstates, ptr noundef %services) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %service, i32 noundef %vtxtype) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video17IMaterialRenderer13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev(ptr readonly captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !290
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i13 = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %__i.sroa.0.040.i.idx = phi i64 [ 8, %if.then.i ], [ %__i.sroa.0.040.i.add, %for.inc.i ]
  %__i.sroa.0.040.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.040.i.idx
  %1 = load ptr, ptr %__i.sroa.0.040.i.ptr, align 8
  %2 = load ptr, ptr %__first.coerce, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %5 = ptrtoint ptr %1 to i64
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %for.body.i
  %InternalName2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %InternalName2.i.i.i.i, align 8, !tbaa !135
  %7 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %3, %4
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.040.i.idx, i1 false)
  store ptr %1, ptr %__first.coerce, align 8, !tbaa !118
  br label %for.inc.i

if.else.i14:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i14
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.040.i.ptr, %if.else.i14 ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %8 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  %10 = ptrtoint ptr %8 to i64
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %9
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i
  store i64 %10, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !118
  br label %while.cond.i.i, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i
  store i64 %5, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !118
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.040.i.add = add nuw nsw i64 %__i.sroa.0.040.i.idx, 8
  %cmp.i29.not.i = icmp eq i64 %__i.sroa.0.040.i.add, 128
  br i1 %cmp.i29.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !292

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  %cmp.i.not7.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %13 = load i64, ptr %__i.sroa.0.08.i.i, align 8, !tbaa !118
  %14 = inttoptr i64 %13 to ptr
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i
  %__last.sroa.0.0.i.i.i = phi ptr [ %__i.sroa.0.08.i.i, %for.body.i.i ], [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ]
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i, i64 -8
  %16 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %_M_string_length.i10.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %17 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %cmp.i11.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  %18 = ptrtoint ptr %16 to i64
  br i1 %cmp.i11.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i
  %InternalName2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %InternalName2.i.i.i.i.i.i, align 8, !tbaa !135
  %20 = load ptr, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %15, %17
  %spec.select6.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i
  store i64 %18, ptr %__last.sroa.0.0.i.i.i, align 8, !tbaa !118
  br label %while.cond.i.i.i, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i
  store i64 %13, ptr %__last.sroa.0.0.i.i.i, align 8, !tbaa !118
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !293

if.else.i:                                        ; preds = %if.then
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 3
  %cmp39 = icmp sgt i64 %sub.ptr.div.i38, 16
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp259 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp259, label %while.cond.i.i.split.lr.ph, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %while.cond.i.i.split.lr.ph, label %if.end, !llvm.loop !294

while.cond.i.i.split.lr.ph:                       ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i43.lcssa = phi i64 [ %sub.ptr.div.i38, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %storemerge40.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i = add nsw i64 %sub.ptr.div.i43.lcssa, -2
  %div2627.i.i = lshr i64 %sub.i.i, 1
  %add.ptr.i.i.i1 = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div2627.i.i
  %__value.sroa.0.0.copyload.i.i2 = load ptr, ptr %add.ptr.i.i.i1, align 8, !tbaa !118
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %div2627.i.i, i64 noundef %sub.ptr.div.i43.lcssa, ptr %__value.sroa.0.0.copyload.i.i2)
  br label %while.cond.i.i.split, !llvm.loop !295

while.cond.i.i.split:                             ; preds = %while.cond.i.i.split.lr.ph, %while.cond.i.i.split
  %__parent.0.i.i11 = phi i64 [ %div2627.i.i, %while.cond.i.i.split.lr.ph ], [ %dec.i.i, %while.cond.i.i.split ]
  %dec.i.i = add nsw i64 %__parent.0.i.i11, -1
  %add.ptr.i.i.i3 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %dec.i.i
  %__value.sroa.0.0.copyload.i.i4 = load ptr, ptr %add.ptr.i.i.i3, align 8, !tbaa !118
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i43.lcssa, ptr %__value.sroa.0.0.copyload.i.i4)
  %cmp10.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp10.not.i.i, label %while.body.i.i, label %while.cond.i.i.split, !llvm.loop !295

while.body.i.i:                                   ; preds = %while.cond.i.i.split, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %storemerge40.lcssa, %while.cond.i.i.split ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !118
  %0 = load i64, ptr %__first.coerce, align 8, !tbaa !118
  store i64 %0, ptr %incdec.ptr.i.i.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr %__value.sroa.0.0.copyload.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !296

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge4062 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.04161 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i4360 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i38, %while.body.lr.ph ]
  %div.i2829 = lshr i64 %sub.ptr.div.i4360, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i2829
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge4062, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i24, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge4062, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %1 = load ptr, ptr %__first.coerce, align 8, !tbaa !157
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !118
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond3.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !135
  %6 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %4, %2
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !297

while.cond10.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i ], [ %__last.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %7 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %_M_string_length.i10.i.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i28.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i29.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %cmp.i11.i.i.i.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %InternalName2.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %InternalName2.i.i.i32.i.i, align 8, !tbaa !135
  %10 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i34.i.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i29.i.i) #26
  %tobool.not.i.i.i.i.i.i35.i.i = icmp eq i32 %call.i.i.i.i.i.i.i34.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

if.then.i.i.i.i.i.i38.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i.i.i39.i.i = sub i64 %2, %8
  %spec.select6.i.i.i.i.i.i.i40.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i39.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i41.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i40.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i42.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i41.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i: ; preds = %if.then.i.i.i.i.i.i38.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i
  %__r.0.i.i.i.i.i.i36.i.i = phi i32 [ %call.i.i.i.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i ], [ %retval.0.i12.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i38.i.i ]
  %cmp.i.i.i.i.i37.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i36.i.i, 0
  br i1 %cmp.i.i.i.i.i37.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !298

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !118
  store ptr %3, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !118
  br label %while.body.i.i23, !llvm.loop !299

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.04161, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge4062, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !294

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp66 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp66, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %__holeIndex.addr.067 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.067, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul
  %sub4 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub4
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !157
  %1 = load ptr, ptr %add.ptr.i56, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !163
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %5 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i.i.i, i64 %sub4, i64 %mul
  %add.ptr.i57 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.067
  %6 = load i64, ptr %add.ptr.i57, align 8, !tbaa !118
  store i64 %6, ptr %add.ptr.i58, align 8, !tbaa !118
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !300

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load i64, ptr %add.ptr.i59, align 8, !tbaa !118
  store i64 %7, ptr %add.ptr.i60, align 8, !tbaa !118
  br label %if.end34

if.end34:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp32.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp32.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end34
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.coerce, i64 48
  %8 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !163
  %InternalName2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.coerce, i64 40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.033.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.034.i, %while.body.i ]
  %__parent.034.in.i = add nsw i64 %__holeIndex.addr.033.i, -1
  %__parent.034.i = sdiv i64 %__parent.034.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.034.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %11 = ptrtoint ptr %9 to i64
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %InternalName2.i.i.i.i, align 8, !tbaa !135
  %13 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %10, %8
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i
  %add.ptr.i25.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i64 %11, ptr %add.ptr.i25.i, align 8, !tbaa !118
  %cmp.i = icmp sgt i64 %__parent.034.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !301

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %while.body.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %if.end34
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end34 ], [ %__parent.034.i, %while.body.i ], [ %__holeIndex.addr.033.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ]
  %add.ptr.i26.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %14 = ptrtoint ptr %__value.coerce to i64
  store i64 %14, ptr %add.ptr.i26.i, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %__a.coerce, align 8
  %1 = load ptr, ptr %__b.coerce, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !163
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %entry
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %7 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %entry
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %8 = load ptr, ptr %__c.coerce, align 8
  %_M_string_length.i10.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i64, align 8, !tbaa !163
  %10 = ptrtoint ptr %8 to i64
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %cmp.i11.i.i.i.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i65, 0
  br i1 %cmp.i11.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %if.then
  %InternalName2.i.i.i68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %InternalName.i.i.i69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %InternalName2.i.i.i68, align 8, !tbaa !135
  %12 = load ptr, ptr %InternalName.i.i.i69, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i70 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i65) #26
  %tobool.not.i.i.i.i.i.i71 = icmp eq i32 %call.i.i.i.i.i.i.i70, 0
  br i1 %tobool.not.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

if.then.i.i.i.i.i.i74:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %if.then
  %sub.i.i.i.i.i.i.i75 = sub i64 %3, %9
  %spec.select6.i.i.i.i.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i75, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i76, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i78 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i77 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79: ; preds = %if.then.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %__r.0.i.i.i.i.i.i72 = phi i32 [ %call.i.i.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %retval.0.i12.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i73 = icmp slt i32 %__r.0.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i73, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__result.coerce, align 8, !tbaa !118
  store i64 %4, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %__b.coerce, align 8, !tbaa !118
  br label %if.end62

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %.sroa.speculated.i.i.i.i.i.i82 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %cmp.i11.i.i.i.i.i.i83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i82, 0
  br i1 %cmp.i11.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %if.else
  %InternalName2.i.i.i85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %InternalName.i.i.i86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %InternalName2.i.i.i85, align 8, !tbaa !135
  %14 = load ptr, ptr %InternalName.i.i.i86, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i87 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i82) #26
  %tobool.not.i.i.i.i.i.i88 = icmp eq i32 %call.i.i.i.i.i.i.i87, 0
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

if.then.i.i.i.i.i.i91:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %if.else
  %sub.i.i.i.i.i.i.i92 = sub i64 %2, %9
  %spec.select6.i.i.i.i.i.i.i93 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i92, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i94 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i93, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i95 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i94 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96: ; preds = %if.then.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %__r.0.i.i.i.i.i.i89 = phi i32 [ %call.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %retval.0.i12.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i90 = icmp slt i32 %__r.0.i.i.i.i.i.i89, 0
  %__tmp.sroa.0.0.copyload.i.i97 = load ptr, ptr %__result.coerce, align 8, !tbaa !118
  br i1 %cmp.i.i.i.i.i90, label %if.then22, label %if.else27

if.then22:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96
  store i64 %10, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i97, ptr %__c.coerce, align 8, !tbaa !118
  br label %if.end62

if.else27:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96
  store i64 %5, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i97, ptr %__a.coerce, align 8, !tbaa !118
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i101 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %cmp.i11.i.i.i.i.i.i102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i101, 0
  br i1 %cmp.i11.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i103

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i103: ; preds = %if.else33
  %InternalName2.i.i.i104 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %InternalName.i.i.i105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %InternalName2.i.i.i104, align 8, !tbaa !135
  %16 = load ptr, ptr %InternalName.i.i.i105, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i106 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i101) #26
  %tobool.not.i.i.i.i.i.i107 = icmp eq i32 %call.i.i.i.i.i.i.i106, 0
  br i1 %tobool.not.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i110, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit115

if.then.i.i.i.i.i.i110:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i103, %if.else33
  %sub.i.i.i.i.i.i.i111 = sub i64 %2, %9
  %spec.select6.i.i.i.i.i.i.i112 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i111, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i113 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i112, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i114 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i113 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit115

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit115: ; preds = %if.then.i.i.i.i.i.i110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i103
  %__r.0.i.i.i.i.i.i108 = phi i32 [ %call.i.i.i.i.i.i.i106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i103 ], [ %retval.0.i12.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i109 = icmp slt i32 %__r.0.i.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i.i.i109, label %if.then39, label %if.else44

if.then39:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit115
  %__tmp.sroa.0.0.copyload.i.i116 = load ptr, ptr %__result.coerce, align 8, !tbaa !118
  store i64 %5, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i116, ptr %__a.coerce, align 8, !tbaa !118
  br label %if.end62

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit115
  %.sroa.speculated.i.i.i.i.i.i119 = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %cmp.i11.i.i.i.i.i.i120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i119, 0
  br i1 %cmp.i11.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i121: ; preds = %if.else44
  %InternalName2.i.i.i122 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %InternalName.i.i.i123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %InternalName2.i.i.i122, align 8, !tbaa !135
  %18 = load ptr, ptr %InternalName.i.i.i123, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i124 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i119) #26
  %tobool.not.i.i.i.i.i.i125 = icmp eq i32 %call.i.i.i.i.i.i.i124, 0
  br i1 %tobool.not.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i128, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit133

if.then.i.i.i.i.i.i128:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i121, %if.else44
  %sub.i.i.i.i.i.i.i129 = sub i64 %3, %9
  %spec.select6.i.i.i.i.i.i.i130 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i129, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i131 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i130, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i132 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i131 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit133

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit133: ; preds = %if.then.i.i.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i121
  %__r.0.i.i.i.i.i.i126 = phi i32 [ %call.i.i.i.i.i.i.i124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i121 ], [ %retval.0.i12.i.i.i.i.i.i132, %if.then.i.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i127 = icmp slt i32 %__r.0.i.i.i.i.i.i126, 0
  %__tmp.sroa.0.0.copyload.i.i134 = load ptr, ptr %__result.coerce, align 8, !tbaa !118
  br i1 %cmp.i.i.i.i.i127, label %if.then50, label %if.else55

if.then50:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit133
  store i64 %10, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i134, ptr %__c.coerce, align 8, !tbaa !118
  br label %if.end62

if.else55:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit133
  store i64 %4, ptr %__result.coerce, align 8, !tbaa !118
  store ptr %__tmp.sroa.0.0.copyload.i.i134, ptr %__b.coerce, align 8, !tbaa !118
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then50, %if.then39, %if.else27, %if.then22, %if.then12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.037 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i29.not38 = icmp eq ptr %__i.sroa.0.037, %__last.coerce
  br i1 %cmp.i29.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.040 = phi ptr [ %__i.sroa.0.037, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn39 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.040, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.040, align 8
  %1 = load ptr, ptr %__first.coerce, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !163
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %4 = ptrtoint ptr %0 to i64
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %for.body
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %6 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %for.body
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn39, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i30, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store ptr %0, ptr %__first.coerce, align 8, !tbaa !118
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.040, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %7 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %9 = ptrtoint ptr %7 to i64
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i
  %InternalName2.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %InternalName2.i.i.i.i, align 8, !tbaa !135
  %11 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.cond.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %2, %8
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store i64 %9, ptr %__last.sroa.0.0.i, align 8, !tbaa !118
  br label %while.cond.i, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store i64 %4, ptr %__last.sroa.0.0.i, align 8, !tbaa !118
  br label %for.inc

for.inc:                                          ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.040, i64 8
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !292

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp131 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp131, label %while.body.lr.ph, label %cleanup33

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__val, align 8, !tbaa !157
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !163
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %__len.0133 = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph ], [ %__len.2, %cleanup ]
  %__first.sroa.0.0132 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1, %cleanup ]
  %shr = lshr i64 %__len.0133, 1
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %shr, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0132, i64 %add.ptr.i.i.i.idx
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %5 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread118, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit: ; preds = %while.body
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %6 = and i64 %retval.07.i.i.i.i.i.i.i, 2147483648
  %cmp.i.i.i.i.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.not, label %if.then.i.i.i.i.i.i53, label %if.then

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i119 = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i120 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i119, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i121 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i120, i64 2147483647)
  %7 = and i64 %retval.07.i.i.i.i.i.i.i121, 2147483648
  %cmp.i.i.i.i.i123.not = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i123.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46, label %if.then

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i.i112 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i112, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread118, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %8 = xor i64 %shr, -1
  %sub10 = add nsw i64 %__len.0133, %8
  br label %cleanup

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread118
  %call.i.i.i.i.i.i.i49 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i50 = icmp eq i32 %call.i.i.i.i.i.i.i49, 0
  br i1 %tobool.not.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i53, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

if.then.i.i.i.i.i.i53:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit
  %sub.i.i.i.i.i.i.i54 = sub i64 %1, %3
  %spec.select6.i.i.i.i.i.i.i55 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i54, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i56 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i55, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i57 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i56 to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46
  %__r.0.i.i.i.i.i.i51 = phi i32 [ %call.i.i.i.i.i.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i46 ], [ %retval.0.i12.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i52 = icmp slt i32 %__r.0.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i52, label %cleanup, label %if.else15

if.else15:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %cmp16.i.not = icmp samesign ult i64 %__len.0133, 2
  br i1 %cmp16.i.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else15, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i
  %__len.018.i = phi i64 [ %__len.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %shr, %if.else15 ]
  %__first.sroa.0.017.i = phi ptr [ %__first.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %__first.sroa.0.0132, %if.else15 ]
  %shr.i = lshr i64 %__len.018.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.017.i, i64 %shr.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %InternalName.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %10, %1
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %13 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.018.i, %13
  %__first.sroa.0.1.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.017.i
  %__len.1.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit, !llvm.loop !302

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %if.else15
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.0132, %if.else15 ], [ %__first.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ]
  %add.ptr.i.i.i61.idx = shl nuw nsw i64 %__len.0133, 3
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %.neg = add nsw i64 %add.ptr.i.i.i61.idx, -8
  %gepdiff = sub nsw i64 %.neg, %add.ptr.i.i.i.idx
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %gepdiff, 3
  %cmp16.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i70, 0
  br i1 %cmp16.i71, label %while.body.i76, label %cleanup33

while.body.i76:                                   ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %__len.018.i77 = phi i64 [ %__len.1.i97, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %sub.ptr.div.i.i.i.i70, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ]
  %__first.sroa.0.017.i78 = phi ptr [ %__first.sroa.0.1.i96, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %incdec.ptr.i66, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ]
  %shr.i79 = lshr i64 %__len.018.i77, 1
  %add.ptr.i.i.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.017.i78, i64 %shr.i79
  %14 = load ptr, ptr %add.ptr.i.i.i.i82, align 8, !tbaa !157
  %_M_string_length.i10.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i85, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i86 = tail call i64 @llvm.umin.i64(i64 %15, i64 %1)
  %cmp.i11.i.i.i.i.i.i.i87 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i86, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i88

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i88: ; preds = %while.body.i76
  %InternalName2.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %InternalName2.i.i.i.i89, align 8, !tbaa !135
  %17 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i86) #26
  %tobool.not.i.i.i.i.i.i.i91 = icmp eq i32 %call.i.i.i.i.i.i.i.i90, 0
  br i1 %tobool.not.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i99, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

if.then.i.i.i.i.i.i.i99:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i88, %while.body.i76
  %sub.i.i.i.i.i.i.i.i100 = sub i64 %1, %15
  %spec.select6.i.i.i.i.i.i.i.i101 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i100, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i102 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i101, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i103 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i102 to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i88
  %__r.0.i.i.i.i.i.i.i92 = phi i32 [ %call.i.i.i.i.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i88 ], [ %retval.0.i12.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i93 = icmp slt i32 %__r.0.i.i.i.i.i.i.i92, 0
  %incdec.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i82, i64 8
  %18 = xor i64 %shr.i79, -1
  %sub9.i95 = add nsw i64 %__len.018.i77, %18
  %__first.sroa.0.1.i96 = select i1 %cmp.i.i.i.i.i.i93, ptr %__first.sroa.0.017.i78, ptr %incdec.ptr.i.i94
  %__len.1.i97 = select i1 %cmp.i.i.i.i.i.i93, i64 %shr.i79, i64 %sub9.i95
  %cmp.i98 = icmp sgt i64 %__len.1.i97, 0
  br i1 %cmp.i98, label %while.body.i76, label %cleanup33, !llvm.loop !303

cleanup:                                          ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit, %if.then
  %__first.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %__first.sroa.0.0132, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit ]
  %__len.2 = phi i64 [ %sub10, %if.then ], [ %shr, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit ]
  %cmp = icmp sgt i64 %__len.2, 0
  br i1 %cmp, label %while.body, label %cleanup33, !llvm.loop !304

cleanup33:                                        ; preds = %cleanup, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit, %entry
  %retval.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %__first.coerce, %entry ], [ %__first.sroa.0.0.lcssa.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %__first.sroa.0.1, %cleanup ]
  %retval.sroa.3.2 = phi ptr [ %incdec.ptr.i66, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %__first.coerce, %entry ], [ %__first.sroa.0.1.i96, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN3irr5video11CNullDriver8SSurfaceENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %__first.sroa.0.1, %cleanup ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %element, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %left, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %conv = sext i32 %left to i64
  %add.ptr.i.i.i.i.idx = shl nsw i64 %conv, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.i.i.i.i.idx
  %conv9 = sext i32 %right to i64
  %1 = sub nsw i64 %conv9, %conv
  %cmp16.i.i = icmp sgt i64 %1, 0
  %.pre = load ptr, ptr %element, align 8, !tbaa !157
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  br i1 %cmp16.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__len.018.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %__first.sroa.0.017.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %shr.i.i = lshr i64 %__len.018.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.017.i.i, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !135
  %6 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %4, %2
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.018.i.i, %7
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.017.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, !llvm.loop !305

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i, align 8, !tbaa !157
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !163
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %InternalName2.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %InternalName2.i.i, align 8, !tbaa !135
  %11 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !135
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread71, label %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread

_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %sub.i.i.i.i.i.i = sub i64 %9, %2
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i.i.i, 2147483648
  %cmp.i.i.i.i49.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i49.not, label %if.then.i.i.i.i.i61, label %return

_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i72 = sub i64 %9, %2
  %spec.select6.i.i.i.i.i.i73 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i72, i64 -2147483648)
  %retval.07.i.i.i.i.i.i74 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i73, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i.i.i74, 2147483648
  %cmp.i.i.i.i4976.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i4976.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, label %return

_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.i.i.i4970 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4970, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread71
  %call.i.i.i.i.i.i57 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i58 = icmp eq i32 %call.i.i.i.i.i.i57, 0
  br i1 %tobool.not.i.i.i.i.i58, label %if.then.i.i.i.i.i61, label %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66

if.then.i.i.i.i.i61:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit
  %sub.i.i.i.i.i.i62 = sub i64 %2, %9
  %spec.select6.i.i.i.i.i.i63 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i62, i64 -2147483648)
  %retval.07.i.i.i.i.i.i64 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i63, i64 2147483647)
  %retval.0.i12.i.i.i.i.i65 = trunc nsw i64 %retval.07.i.i.i.i.i.i64 to i32
  br label %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66

_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66: ; preds = %if.then.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54
  %__r.0.i.i.i.i.i59 = phi i32 [ %call.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %retval.0.i12.i.i.i.i.i65, %if.then.i.i.i.i.i61 ]
  %cmp.i.i.i.i60 = icmp slt i32 %__r.0.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %if.end24, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread71, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %conv29, %if.end24 ], [ -1, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit66 ], [ -1, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit ], [ -1, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread ], [ -1, %_ZNK3irr5video11CNullDriver8SSurfaceltERKS2_.exit.thread71 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !149
  store ptr %3, ptr %add.ptr, align 8, !tbaa !149
  %Mesh.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %Mesh3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %Mesh3.i.i.i, align 8, !tbaa !151
  store ptr %4, ptr %Mesh.i.i.i, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %7, ptr %5, align 8, !tbaa !101
  %Result.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %Result4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %8 = load <2 x i32>, ptr %Result4.i.i.i, align 8, !tbaa !87
  store <2 x i32> %8, ptr %Result.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_M_check_lenEmPKc.exit
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !115
  %inc.i.i.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !115
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool9.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool9.not.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %vtable12.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i = getelementptr i8, ptr %vtable12.i.i.i, i64 -24
  %vbase.offset14.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i.i
  %ReferenceCounter.i22.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i22.i.i.i, align 8, !tbaa !115
  %inc.i23.i.i.i = add nsw i32 %10, 1
  store i32 %inc.i23.i.i.i, ptr %ReferenceCounter.i22.i.i.i, align 8, !tbaa !115
  br label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then10.i.i.i, %if.end.i.i.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !149
  store ptr %11, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !149
  %Mesh.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %Mesh3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %Mesh3.i.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %12, ptr %Mesh.i.i.i.i.i.i.i, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %15, ptr %13, align 8, !tbaa !101
  %Result.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %Result4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %16 = load <2 x i32>, ptr %Result4.i.i.i.i.i.i.i, align 8, !tbaa !87
  store <2 x i32> %16, ptr %Result.i.i.i.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %vbase.offset.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %tobool9.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool9.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %vtable12.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable12.i.i.i.i.i.i.i, i64 -24
  %vbase.offset14.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i.i.i.i.i, align 8
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %vbase.offset14.i.i.i.i.i.i.i
  %ReferenceCounter.i22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %ReferenceCounter.i22.i.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i23.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i23.i.i.i.i.i.i.i, ptr %ReferenceCounter.i22.i.i.i.i.i.i.i, align 8, !tbaa !115
  br label %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i64, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %19 = load ptr, ptr %__first.addr.07.i.i.i.i.i38, align 8, !tbaa !149
  store ptr %19, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !149
  %Mesh.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  %Mesh3.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 8
  %20 = load ptr, ptr %Mesh3.i.i.i.i.i.i.i40, align 8, !tbaa !151
  store ptr %20, ptr %Mesh.i.i.i.i.i.i.i39, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %21, align 8, !tbaa !101
  %Result.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 24
  %Result4.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 24
  %24 = load <2 x i32>, ptr %Result4.i.i.i.i.i.i.i42, align 8, !tbaa !87
  store <2 x i32> %24, ptr %Result.i.i.i.i.i.i.i41, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i.i.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i46:                          ; preds = %for.body.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i47 = load ptr, ptr %19, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i.i.i.i.i48 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i47, i64 -24
  %vbase.offset.i.i.i.i.i.i.i49 = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i48, align 8
  %add.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %19, i64 %vbase.offset.i.i.i.i.i.i.i49
  %ReferenceCounter.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i50, i64 16
  %25 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i51, align 8, !tbaa !115
  %inc.i.i.i.i.i.i.i.i52 = add nsw i32 %25, 1
  store i32 %inc.i.i.i.i.i.i.i.i52, ptr %ReferenceCounter.i.i.i.i.i.i.i.i51, align 8, !tbaa !115
  br label %if.end.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i53:                           ; preds = %if.then.i.i.i.i.i.i.i46, %for.body.i.i.i.i.i36
  %tobool9.not.i.i.i.i.i.i.i54 = icmp eq ptr %20, null
  br i1 %tobool9.not.i.i.i.i.i.i.i54, label %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62, label %if.then10.i.i.i.i.i.i.i55

if.then10.i.i.i.i.i.i.i55:                        ; preds = %if.end.i.i.i.i.i.i.i53
  %vtable12.i.i.i.i.i.i.i56 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i.i.i.i.i57 = getelementptr i8, ptr %vtable12.i.i.i.i.i.i.i56, i64 -24
  %vbase.offset14.i.i.i.i.i.i.i58 = load i64, ptr %vbase.offset.ptr13.i.i.i.i.i.i.i57, align 8
  %add.ptr15.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset14.i.i.i.i.i.i.i58
  %ReferenceCounter.i22.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i.i.i.i59, i64 16
  %26 = load i32, ptr %ReferenceCounter.i22.i.i.i.i.i.i.i60, align 8, !tbaa !115
  %inc.i23.i.i.i.i.i.i.i61 = add nsw i32 %26, 1
  store i32 %inc.i23.i.i.i.i.i.i.i61, ptr %ReferenceCounter.i22.i.i.i.i.i.i.i60, align 8, !tbaa !115
  br label %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %if.then10.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i53
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %0
  br i1 %cmp.not.i.i.i.i.i65, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, label %for.body.i.i.i.i.i36, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67: ; preds = %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i66 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i64, %_ZSt10_ConstructIN3irr5video11CNullDriver9SOccQueryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !149
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i, align 8, !tbaa !115
  %dec.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i, align 8, !tbaa !115
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.end.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i) #26
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %Mesh.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %30 = load ptr, ptr %Mesh.i.i.i.i.i, align 8, !tbaa !151
  %tobool3.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %vtable6.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %vbase.offset.ptr7.i.i.i.i.i = getelementptr i8, ptr %vtable6.i.i.i.i.i, i64 -24
  %vbase.offset8.i.i.i.i.i = load i64, ptr %vbase.offset.ptr7.i.i.i.i.i, align 8
  %add.ptr9.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %vbase.offset8.i.i.i.i.i
  %ReferenceCounter.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i.i.i.i, i64 16
  %31 = load i32, ptr %ReferenceCounter.i13.i.i.i.i.i, align 8, !tbaa !115
  %dec.i14.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %dec.i14.i.i.i.i.i, ptr %ReferenceCounter.i13.i.i.i.i.i, align 8, !tbaa !115
  %tobool.not.i15.i.i.i.i.i = icmp eq i32 %dec.i14.i.i.i.i.i, 0
  br i1 %tobool.not.i15.i.i.i.i.i, label %delete.notnull.i16.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i

delete.notnull.i16.i.i.i.i.i:                     ; preds = %if.then4.i.i.i.i.i
  %vtable.i17.i.i.i.i.i = load ptr, ptr %add.ptr9.i.i.i.i.i, align 8, !tbaa !3
  %vfn.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i17.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i18.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i16.i.i.i.i.i, %if.then4.i.i.i.i.i, %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver9SOccQueryEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver9SOccQueryES4_SaIS3_EET0_T_S7_S6_RT1_.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i68, %_ZSt8_DestroyIPN3irr5video11CNullDriver9SOccQueryES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !147
  store ptr %__cur.0.lcssa.i.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !148
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %1 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !149
  store ptr %1, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !149
  %Mesh.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %Mesh.i.i.i.i.i.i, align 8, !tbaa !151
  %Mesh3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  store ptr %2, ptr %Mesh3.i.i.i.i.i.i, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !101
  %Result.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %Result4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 24
  %6 = load <2 x i32>, ptr %Result.i.i.i.i.i.i, align 8, !tbaa !87
  store <2 x i32> %6, ptr %Result4.i.i.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !115
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %tobool9.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool9.not.i.i.i.i.i.i, label %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %vtable12.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i.i.i.i = getelementptr i8, ptr %vtable12.i.i.i.i.i.i, i64 -24
  %vbase.offset14.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i.i.i.i, align 8
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset14.i.i.i.i.i.i
  %ReferenceCounter.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i22.i.i.i.i.i.i, align 8, !tbaa !115
  %inc.i23.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i23.i.i.i.i.i.i, ptr %ReferenceCounter.i22.i.i.i.i.i.i, align 8, !tbaa !115
  br label %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i

_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !307

if.end.loopexit:                                  ; preds = %_ZN3irr5video11CNullDriver9SOccQueryaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !148
  %10 = load ptr, ptr %incdec.ptr, align 8, !tbaa !149
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %11 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !115
  %dec.i.i.i.i = add nsw i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !115
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %if.end
  %Mesh.i.i.i = getelementptr inbounds i8, ptr %9, i64 -24
  %13 = load ptr, ptr %Mesh.i.i.i, align 8, !tbaa !151
  %tobool3.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE7destroyIS3_EEvRS4_PT_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable6.i.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %vbase.offset.ptr7.i.i.i = getelementptr i8, ptr %vtable6.i.i.i, i64 -24
  %vbase.offset8.i.i.i = load i64, ptr %vbase.offset.ptr7.i.i.i, align 8
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %13, i64 %vbase.offset8.i.i.i
  %ReferenceCounter.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i.i, i64 16
  %14 = load i32, ptr %ReferenceCounter.i13.i.i.i, align 8, !tbaa !115
  %dec.i14.i.i.i = add nsw i32 %14, -1
  store i32 %dec.i14.i.i.i, ptr %ReferenceCounter.i13.i.i.i, align 8, !tbaa !115
  %tobool.not.i15.i.i.i = icmp eq i32 %dec.i14.i.i.i, 0
  br i1 %tobool.not.i15.i.i.i, label %delete.notnull.i16.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE7destroyIS3_EEvRS4_PT_.exit

delete.notnull.i16.i.i.i:                         ; preds = %if.then4.i.i.i
  %vtable.i17.i.i.i = load ptr, ptr %add.ptr9.i.i.i, align 8, !tbaa !3
  %vfn.i18.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i17.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i18.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.i.i.i) #26
  br label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE7destroyIS3_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver9SOccQueryEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %delete.notnull.i16.i.i.i, %if.then4.i.i.i, %if.end.i.i.i
  ret ptr %__position.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %3, align 8, !tbaa !101
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  br label %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_M_check_lenEmPKc.exit
  %Renderer.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %Renderer3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load ptr, ptr %Renderer3.i.i.i, align 8, !tbaa !139
  store ptr %4, ptr %Renderer.i.i.i, align 8, !tbaa !139
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  store i8 0, ptr %5, align 8, !tbaa !101
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #26
  br label %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %Renderer.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %Renderer3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %Renderer3.i.i.i.i.i.i.i, align 8, !tbaa !139
  store ptr %6, ptr %Renderer.i.i.i.i.i.i.i, align 8, !tbaa !139
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !308

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5video11CNullDriver17SMaterialRendererEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !187
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !163
  store i8 0, ptr %7, align 8, !tbaa !101
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i41:                       ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #26
  br label %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %Renderer.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %Renderer3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %8 = load ptr, ptr %Renderer3.i.i.i.i.i.i.i44, align 8, !tbaa !139
  store ptr %8, ptr %Renderer.i.i.i.i.i.i.i43, align 8, !tbaa !139
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36, !llvm.loop !308

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr5video11CNullDriver17SMaterialRendererEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video11CNullDriver17SMaterialRendererEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video11CNullDriver17SMaterialRendererES4_SaIS3_EET0_T_S7_S6_RT1_.exit49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i51, %_ZSt8_DestroyIPN3irr5video11CNullDriver17SMaterialRendererES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !134
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !133
  %add.ptr20 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !273
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver8SSurfaceEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver8SSurfaceESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver8SSurfaceESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver9SOccQueryEEE", !17, i64 0, !14, i64 24}
!17 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayIPNS_5video13IRenderTargetEEE", !23, i64 0, !14, i64 24}
!23 = !{!"_ZTSSt6vectorIPN3irr5video13IRenderTargetESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video13IRenderTargetESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !14, i64 24}
!28 = !{!"_ZTSN3irr4core5arrayIPNS_5video8ITextureEEE", !29, i64 0, !14, i64 24}
!29 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!34, !14, i64 24}
!34 = !{!"_ZTSN3irr4core5arrayIPNS_5video12IImageLoaderEEE", !35, i64 0, !14, i64 24}
!35 = !{!"_ZTSSt6vectorIPN3irr5video12IImageLoaderESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageLoaderESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!40, !14, i64 24}
!40 = !{!"_ZTSN3irr4core5arrayIPNS_5video12IImageWriterEEE", !41, i64 0, !14, i64 24}
!41 = !{!"_ZTSSt6vectorIPN3irr5video12IImageWriterESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video12IImageWriterESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!45 = !{!46, !14, i64 24}
!46 = !{!"_ZTSN3irr4core5arrayINS_5video11CNullDriver17SMaterialRendererEEE", !47, i64 0, !14, i64 24}
!47 = !{!"_ZTSSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!51 = !{!52, !12, i64 8}
!52 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!53 = !{!52, !12, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSNSt8__detail17_List_node_headerE", !52, i64 0, !56, i64 16}
!56 = !{!"long", !13, i64 0}
!57 = !{!58, !12, i64 288}
!58 = !{!"_ZTSN3irr5video11CNullDriverE", !59, i64 0, !60, i64 8, !7, i64 16, !16, i64 48, !22, i64 80, !12, i64 112, !28, i64 120, !12, i64 152, !61, i64 160, !34, i64 168, !40, i64 200, !46, i64 232, !63, i64 264, !12, i64 288, !12, i64 296, !66, i64 304, !61, i64 320, !68, i64 328, !69, i64 392, !62, i64 420, !62, i64 424, !62, i64 428, !70, i64 432, !70, i64 436, !70, i64 440, !71, i64 444, !72, i64 448, !12, i64 480, !73, i64 488, !74, i64 728, !74, i64 912, !14, i64 1096, !84, i64 1100, !14, i64 1104, !14, i64 1105, !14, i64 1106, !13, i64 1107, !85, i64 1148}
!59 = !{!"_ZTSN3irr5video12IVideoDriverE"}
!60 = !{!"_ZTSN3irr5video23IGPUProgrammingServicesE"}
!61 = !{!"_ZTSN3irr4core11dimension2dIjEE", !62, i64 0, !62, i64 4}
!62 = !{!"int", !13, i64 0}
!63 = !{!"_ZTSNSt7__cxx114listIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EEE", !64, i64 0}
!64 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EEE", !65, i64 0}
!65 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5video11CNullDriver13SHWBufferLinkESaIS5_EE10_List_implE", !55, i64 0}
!66 = !{!"_ZTSN3irr4core4rectIiEE", !67, i64 0, !67, i64 8}
!67 = !{!"_ZTSN3irr4core8vector2dIiEE", !62, i64 0, !62, i64 4}
!68 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !13, i64 0}
!69 = !{!"_ZTSN3irr5video11CFPSCounterE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24}
!70 = !{!"float", !13, i64 0}
!71 = !{!"_ZTSN3irr5video6SColorE", !62, i64 0}
!72 = !{!"_ZTSN3irr5video17SExposedVideoDataE", !13, i64 0}
!73 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !74, i64 0, !62, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !78, i64 200, !14, i64 202, !79, i64 208}
!74 = !{!"_ZTSN3irr5video9SMaterialE", !13, i64 0, !75, i64 128, !71, i64 132, !71, i64 136, !71, i64 140, !71, i64 144, !70, i64 148, !70, i64 152, !70, i64 156, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 162, !76, i64 162, !70, i64 164, !70, i64 168, !70, i64 172, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !77, i64 176, !14, i64 176, !14, i64 176, !14, i64 177, !14, i64 177, !14, i64 177}
!75 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !13, i64 0}
!76 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !13, i64 0}
!77 = !{!"_ZTSN3irr5video8E_ZWRITEE", !13, i64 0}
!78 = !{!"short", !13, i64 0}
!79 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !80, i64 0, !14, i64 24}
!80 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !13, i64 0}
!85 = !{!"_ZTSN3irr5video7SColorfE", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !87}
!87 = !{!62, !62, i64 0}
!88 = !{!70, !70, i64 0}
!89 = !{!58, !62, i64 420}
!90 = !{!58, !62, i64 424}
!91 = !{!58, !62, i64 428}
!92 = !{!93, !12, i64 0}
!93 = !{!"_ZTSN3irr5video14SMaterialLayerE", !12, i64 0, !13, i64 8, !13, i64 8, !13, i64 9, !94, i64 12, !95, i64 16, !13, i64 20, !13, i64 21, !12, i64 24}
!94 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !13, i64 0}
!95 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !13, i64 0}
!96 = !{!93, !94, i64 12}
!97 = !{!93, !95, i64 16}
!98 = !{!93, !13, i64 20}
!99 = !{!93, !13, i64 21}
!100 = !{!93, !12, i64 24}
!101 = !{!13, !13, i64 0}
!102 = !{!71, !62, i64 0}
!103 = !{!74, !70, i64 156}
!104 = !{!74, !13, i64 160}
!105 = !{!74, !13, i64 161}
!106 = !{!74, !70, i64 172}
!107 = !{!73, !62, i64 184}
!108 = !{!73, !78, i64 200}
!109 = !{!73, !14, i64 202}
!110 = !{!79, !14, i64 24}
!111 = !{!58, !14, i64 1096}
!112 = !{!58, !14, i64 1106}
!113 = !{!58, !12, i64 480}
!114 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87, i64 12, i64 4, !87}
!115 = !{!116, !62, i64 16}
!116 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !62, i64 16}
!117 = !{!58, !12, i64 296}
!118 = !{!12, !12, i64 0}
!119 = !{!38, !12, i64 16}
!120 = !{!38, !12, i64 8}
!121 = !{!38, !12, i64 0}
!122 = !{!44, !12, i64 16}
!123 = !{!44, !12, i64 8}
!124 = !{!44, !12, i64 0}
!125 = !{!14, !14, i64 0}
!126 = !{!58, !13, i64 1073}
!127 = !{!58, !13, i64 1072}
!128 = !{i64 0, i64 64, !101}
!129 = !{!116, !12, i64 8}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = !{!50, !12, i64 8}
!134 = !{!50, !12, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !56, i64 8, !13, i64 16}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!138 = distinct !{!138, !131}
!139 = !{!140, !12, i64 32}
!140 = !{!"_ZTSN3irr5video11CNullDriver17SMaterialRendererE", !141, i64 0, !12, i64 32}
!141 = !{!"_ZTSN3irr4core6stringIcEE", !136, i64 0}
!142 = distinct !{!142, !131}
!143 = !{!83, !12, i64 0}
!144 = distinct !{!144, !131}
!145 = !{!32, !12, i64 0}
!146 = !{!26, !12, i64 0}
!147 = !{!20, !12, i64 0}
!148 = !{!20, !12, i64 8}
!149 = !{!150, !12, i64 0}
!150 = !{!"_ZTSN3irr5video11CNullDriver9SOccQueryE", !12, i64 0, !12, i64 8, !13, i64 16, !62, i64 24, !62, i64 28}
!151 = !{!150, !12, i64 8}
!152 = distinct !{!152, !131}
!153 = !{!11, !12, i64 0}
!154 = !{!26, !12, i64 8}
!155 = !{!11, !12, i64 8}
!156 = distinct !{!156, !131}
!157 = !{!158, !12, i64 0}
!158 = !{!"_ZTSN3irr5video11CNullDriver8SSurfaceE", !12, i64 0}
!159 = distinct !{!159, !131}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = distinct !{!162, !131}
!163 = !{!136, !56, i64 8}
!164 = !{!11, !12, i64 16}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!167 = !{!166, !12, i64 16}
!168 = !{!166, !12, i64 8}
!169 = !{!170, !14, i64 24}
!170 = !{!"_ZTSN3irr4core5arrayIPNS_5video6IImageEEE", !171, i64 0, !14, i64 24}
!171 = !{!"_ZTSSt6vectorIPN3irr5video6IImageESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE12_Vector_implE", !166, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSN3irr5video6IImageE", !176, i64 8, !61, i64 12, !12, i64 24, !12, i64 32, !62, i64 40, !62, i64 44, !14, i64 48, !14, i64 49}
!176 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !13, i64 0}
!177 = distinct !{!177, !131}
!178 = !{!61, !62, i64 0}
!179 = !{!61, !62, i64 4}
!180 = distinct !{!180, !131}
!181 = !{!182, !185, i64 108}
!182 = !{!"_ZTSN3irr5video8ITextureE", !183, i64 8, !61, i64 72, !61, i64 80, !184, i64 88, !176, i64 92, !176, i64 96, !62, i64 100, !14, i64 104, !14, i64 105, !185, i64 108, !186, i64 112}
!183 = !{!"_ZTSN3irr2io10SNamedPathE", !141, i64 0, !141, i64 32}
!184 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !13, i64 0}
!185 = !{!"_ZTSN3irr5video16E_TEXTURE_SOURCEE", !13, i64 0}
!186 = !{!"_ZTSN3irr5video14E_TEXTURE_TYPEE", !13, i64 0}
!187 = !{!137, !12, i64 0}
!188 = !{!58, !12, i64 112}
!189 = !{!32, !12, i64 8}
!190 = distinct !{!190, !131}
!191 = !{!32, !12, i64 16}
!192 = !{!193, !70, i64 8}
!193 = !{!"_ZTSN3irr4core8vector3dIfEE", !70, i64 0, !70, i64 4, !70, i64 8}
!194 = !{!193, !70, i64 0}
!195 = !{!193, !70, i64 4}
!196 = !{!197, !12, i64 8}
!197 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!198 = !{!197, !12, i64 0}
!199 = !{!200, !12, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!201 = !{!200, !12, i64 0}
!202 = distinct !{!202, !131}
!203 = !{!66, !62, i64 8}
!204 = !{!66, !62, i64 0}
!205 = !{!58, !12, i64 152}
!206 = !{!58, !62, i64 160}
!207 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !88, i64 12, i64 4, !88}
!208 = !{!182, !176, i64 96}
!209 = !{!182, !62, i64 100}
!210 = !{!78, !78, i64 0}
!211 = distinct !{!211, !131, !212, !213}
!212 = !{!"llvm.loop.isvectorized", i32 1}
!213 = !{!"llvm.loop.unroll.runtime.disable"}
!214 = distinct !{!214, !131, !213, !212}
!215 = distinct !{!215, !131, !212, !213}
!216 = distinct !{!216, !131, !213, !212}
!217 = distinct !{!217, !131}
!218 = distinct !{!218, !131}
!219 = distinct !{!219, !131}
!220 = !{!67, !62, i64 0}
!221 = !{!175, !62, i64 40}
!222 = !{!175, !12, i64 24}
!223 = !{!175, !62, i64 44}
!224 = distinct !{!224, !131}
!225 = !{!58, !84, i64 1100}
!226 = !{!58, !70, i64 432}
!227 = !{!58, !70, i64 436}
!228 = !{!58, !70, i64 440}
!229 = !{!58, !14, i64 1104}
!230 = !{!58, !14, i64 1105}
!231 = !{!84, !84, i64 0}
!232 = distinct !{!232, !131}
!233 = !{!234, !12, i64 8}
!234 = !{!"_ZTSN3irr5video11CNullDriver13SHWBufferLinkE", !12, i64 8, !62, i64 16, !62, i64 20, !235, i64 24, !235, i64 28, !236, i64 32}
!235 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !13, i64 0}
!236 = !{!"_ZTSSt14_List_iteratorIPN3irr5video11CNullDriver13SHWBufferLinkEE", !12, i64 0}
!237 = distinct !{!237, !131}
!238 = !{!236, !12, i64 0}
!239 = !{!64, !56, i64 16}
!240 = distinct !{!240, !131}
!241 = distinct !{!241, !131}
!242 = !{!150, !62, i64 24}
!243 = !{!150, !62, i64 28}
!244 = !{!20, !12, i64 16}
!245 = !{!246, !62, i64 212}
!246 = !{!"_ZTSN3irr5scene10ISceneNodeE", !247, i64 8, !68, i64 48, !193, i64 112, !193, i64 124, !193, i64 136, !252, i64 152, !255, i64 176, !12, i64 192, !12, i64 200, !62, i64 208, !62, i64 212, !62, i64 216, !14, i64 220, !14, i64 221}
!247 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !14, i64 32}
!252 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !253, i64 0}
!253 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !254, i64 0}
!254 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !55, i64 0}
!255 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !256, i64 0}
!256 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !13, i64 0, !14, i64 8}
!259 = distinct !{!259, !131}
!260 = distinct !{!260, !131}
!261 = distinct !{!261, !131}
!262 = distinct !{!262, !131}
!263 = distinct !{!263, !131}
!264 = distinct !{!264, !131}
!265 = !{!58, !62, i64 320}
!266 = !{!66, !62, i64 12}
!267 = !{!66, !62, i64 4}
!268 = !{!58, !62, i64 324}
!269 = distinct !{!269, !131}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.unroll.disable"}
!272 = distinct !{!272, !271}
!273 = !{!50, !12, i64 16}
!274 = distinct !{!274, !271}
!275 = distinct !{!275, !131}
!276 = !{!74, !75, i64 128}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: %agg.result"}
!279 = distinct !{!279, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!280 = distinct !{!280, !131, !212, !213}
!281 = distinct !{!281, !131, !212, !213}
!282 = distinct !{!282, !131, !213, !212}
!283 = distinct !{!283, !131, !212, !213}
!284 = distinct !{!284, !131, !212, !213}
!285 = distinct !{!285, !131, !213, !212}
!286 = !{!182, !176, i64 92}
!287 = !{!182, !14, i64 104}
!288 = !{!182, !14, i64 105}
!289 = !{!182, !186, i64 112}
!290 = !{i64 0, i64 65}
!291 = distinct !{!291, !131}
!292 = distinct !{!292, !131}
!293 = distinct !{!293, !131}
!294 = distinct !{!294, !131}
!295 = distinct !{!295, !131}
!296 = distinct !{!296, !131}
!297 = distinct !{!297, !131}
!298 = distinct !{!298, !131}
!299 = distinct !{!299, !131}
!300 = distinct !{!300, !131}
!301 = distinct !{!301, !131}
!302 = distinct !{!302, !131}
!303 = distinct !{!303, !131}
!304 = distinct !{!304, !131}
!305 = distinct !{!305, !131}
!306 = distinct !{!306, !131}
!307 = distinct !{!307, !131}
!308 = distinct !{!308, !131}
