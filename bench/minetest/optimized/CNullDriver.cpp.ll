; ModuleID = 'bench/minetest/original/CNullDriver.cpp.ll'
source_filename = "bench/minetest/original/CNullDriver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::video::CNullDriver::SMaterialRenderer" = type { %"class.irr::core::string", ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
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
%"struct.irr::video::CNullDriver::SDummyTexture" = type { %"class.irr::video::ITexture.base", [4 x i8], %"class.irr::IReferenceCounted.base", [4 x i8] }
%"class.irr::video::ITexture.base" = type <{ ptr, %"struct.irr::io::SNamedPath", %"class.irr::core::dimension2d", %"class.irr::core::dimension2d", i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 }>
%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"class.irr::IReferenceCounted.base" = type <{ ptr, ptr, i32 }>
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::video::CNullDriver::SOccQuery" = type { ptr, ptr, %union.anon.110, i32, i32 }
%union.anon.110 = type { ptr }

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

$_ZN3irr5video11CNullDriver14draw3DTriangleERKNS_4core10triangle3dIfEENS0_6SColorE = comdat any

$_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_5arrayINS5_4rectIiEEEERKNSA_IiEEiPKSC_NS0_6SColorEb = comdat any

$_ZN3irr5video11CNullDriver22draw2DRectangleOutlineERKNS_4core4rectIiEENS0_6SColorE = comdat any

$_ZN3irr5video11CNullDriver9drawPixelEjjRKNS0_6SColorE = comdat any

$_ZN3irr5video11CNullDriver13draw2DPolygonENS_4core8vector2dIiEEfNS0_6SColorEi = comdat any

$_ZN3irr5video11CNullDriver23drawStencilShadowVolumeERKNS_4core5arrayINS2_8vector3dIfEEEEbj = comdat any

$_ZN3irr5video11CNullDriver17drawStencilShadowEbNS0_6SColorES2_S2_S2_ = comdat any

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

@_ZTVN3irr5video11CNullDriverE = unnamed_addr constant { [130 x ptr], [8 x ptr], [5 x ptr] } { [130 x ptr] [ptr inttoptr (i64 1168 to ptr), ptr null, ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE, ptr @_ZN3irr5video11CNullDriver8endSceneEv, ptr @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE, ptr @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb, ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv, ptr @_ZN3irr5video11CNullDriver16checkDriverResetEv, ptr @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE, ptr @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv, ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj, ptr @_ZNK3irr5video11CNullDriver19getImageWriterCountEv, ptr @_ZN3irr5video11CNullDriver14getImageWriterEj, ptr @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE, ptr @_ZNK3irr5video11CNullDriver15getTextureCountEv, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_, ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE, ptr @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE, ptr @_ZN3irr5video11CNullDriver17removeAllTexturesEv, ptr @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE, ptr @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv, ptr @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb, ptr @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb, ptr @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb, ptr @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE, ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv, ptr @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE, ptr @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE, ptr @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE, ptr @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE, ptr @_ZNK3irr5video11CNullDriver11getViewPortEv, ptr @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE, ptr @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_, ptr @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_, ptr @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE, ptr @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb, ptr @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_, ptr @_ZNK3irr5video11CNullDriver14getColorFormatEv, ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv, ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv, ptr @_ZNK3irr5video11CNullDriver6getFPSEv, ptr @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj, ptr @_ZNK3irr5video11CNullDriver7getNameEv, ptr @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE, ptr @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE, ptr @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv, ptr @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb, ptr @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj, ptr @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj, ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb, ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE, ptr @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc, ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj, ptr @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv, ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj, ptr @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc, ptr @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb, ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv, ptr @_ZNK3irr5video11CNullDriver13getDriverTypeEv, ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv, ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv, ptr @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh, ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE, ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE, ptr @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb, ptr @_ZN3irr5video11CNullDriver15enableClipPlaneEjb, ptr @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj, ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv, ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv, ptr @_ZN3irr5video11CNullDriver16enableMaterial2DEb, ptr @_ZN3irr5video11CNullDriver13getVendorInfoEv, ptr @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE, ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv, ptr @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb, ptr @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv, ptr @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_, ptr @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE, ptr @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE, ptr @_ZN3irr5video11CNullDriverD1Ev, ptr @_ZN3irr5video11CNullDriverD0Ev, ptr @_ZN3irr5video11CNullDriver14draw3DTriangleERKNS_4core10triangle3dIfEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_5arrayINS5_4rectIiEEEERKNSA_IiEEiPKSC_NS0_6SColorEb, ptr @_ZN3irr5video11CNullDriver22draw2DRectangleOutlineERKNS_4core4rectIiEENS0_6SColorE, ptr @_ZN3irr5video11CNullDriver9drawPixelEjjRKNS0_6SColorE, ptr @_ZN3irr5video11CNullDriver13draw2DPolygonENS_4core8vector2dIiEEfNS0_6SColorEi, ptr @_ZN3irr5video11CNullDriver23drawStencilShadowVolumeERKNS_4core5arrayINS2_8vector3dIfEEEEbj, ptr @_ZN3irr5video11CNullDriver17drawStencilShadowEbNS0_6SColorES2_S2_S2_, ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE, ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv, ptr @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE, ptr @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi, ptr @_ZN3irr5video11CNullDriver25createRenderTargetTextureERKNS_4core11dimension2dIjEEPKc, ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE, ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZThn8_N3irr5video11CNullDriverD1Ev, ptr @_ZThn8_N3irr5video11CNullDriverD0Ev, ptr @_ZThn8_N3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi, ptr @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi], [5 x ptr] [ptr inttoptr (i64 -1168 to ptr), ptr inttoptr (i64 -1168 to ptr), ptr @_ZTIN3irr5video11CNullDriverE, ptr @_ZTv0_n24_N3irr5video11CNullDriverD1Ev, ptr @_ZTv0_n24_N3irr5video11CNullDriverD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"MaxTextures\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MaxSupportedTextures\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"MaxAnisotropy\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MaxMultipleRenderTargets\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MaxIndices\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MaxTextureSize\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@_ZTTN3irr5video11CNullDriverE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriverE0_NS0_12IVideoDriverE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [109 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriverE0_NS0_12IVideoDriverE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i32 0, inrange i32 2, i32 3)], align 8
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
@_ZN3irr5videoL25sBuiltInMaterialTypeNamesE = internal unnamed_addr constant [6 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.19 = private unnamed_addr constant [70 x i8] c"High level shader materials not available (yet) in this driver, sorry\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Could not open vertex shader program file\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Could not open pixel shader program file\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Could not open geometry shader program file\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"createRenderTargetTexture is deprecated, use addRenderTargetTexture instead\00", align 1
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
@_ZTTN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr5video8ITextureE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video8ITextureD1Ev, ptr @_ZN3irr5video8ITextureD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr5video8ITextureE, ptr @_ZTv0_n24_N3irr5video8ITextureD1Ev, ptr @_ZTv0_n24_N3irr5video8ITextureD0Ev] }, comdat, align 8
@_ZTSN3irr5video8ITextureE = linkonce_odr constant [22 x i8] c"N3irr5video8ITextureE\00", comdat, align 1
@_ZTIN3irr5video8ITextureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video8ITextureE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr constant [41 x i8] c"N3irr5video11CNullDriver13SDummyTextureE\00", comdat, align 1
@_ZTIN3irr5video11CNullDriver13SDummyTextureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video11CNullDriver13SDummyTextureE, ptr @_ZTIN3irr5video8ITextureE }, comdat, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"trans_alphach\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"trans_alphach_ref\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"trans_vertex_alpha\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"onetexture_blend\00", align 1
@_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev, ptr @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev] }, align 8
@_ZTSN3irr5video17IMaterialRendererE = linkonce_odr constant [32 x i8] c"N3irr5video17IMaterialRendererE\00", comdat, align 1
@_ZTIN3irr5video17IMaterialRendererE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video17IMaterialRendererE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal constant [51 x i8] c"N3irr5video12_GLOBAL__N_122CDummyMaterialRendererE\00", align 1
@_ZTIN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, ptr @_ZTIN3irr5video17IMaterialRendererE }, align 8
@_ZTVN3irr5video17IMaterialRendererE = linkonce_odr unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE, ptr @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE, ptr @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv, ptr @_ZNK3irr5video17IMaterialRenderer13isTransparentEv, ptr @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv, ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv, ptr @_ZN3irr5video17IMaterialRendererD1Ev, ptr @_ZN3irr5video17IMaterialRendererD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video17IMaterialRendererE, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev, ptr @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev] }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverC2EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3irr5video23IGPUProgrammingServicesE, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i64 0, i32 1, i64 2), ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %34, ptr %35, align 8, !tbaa !51
  store ptr %34, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = getelementptr inbounds i8, ptr %0, i64 312
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %42 = load i64, ptr %3, align 4, !tbaa.struct !86
  store i64 %42, ptr %41, align 8, !tbaa.struct !86
  %43 = getelementptr inbounds i8, ptr %0, i64 328
  %44 = getelementptr inbounds i8, ptr %0, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 388
  store float 1.000000e+00, ptr %45, align 4, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %0, i64 368
  store float 1.000000e+00, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds i8, ptr %0, i64 348
  store float 1.000000e+00, ptr %47, align 4, !tbaa !88
  store float 1.000000e+00, ptr %43, align 8, !tbaa !88
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %48) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %49, align 4, !tbaa !89
  %50 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 500, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %51, align 4, !tbaa !91
  %52 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr null, ptr %53, align 8, !tbaa !92
  %54 = getelementptr inbounds i8, ptr %0, i64 496
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -4096
  store i16 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 1, ptr %57, align 4, !tbaa !96
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 1, ptr %58, align 8, !tbaa !97
  %59 = getelementptr inbounds i8, ptr %0, i64 508
  store i8 0, ptr %59, align 4, !tbaa !98
  %60 = getelementptr inbounds i8, ptr %0, i64 509
  store i8 0, ptr %60, align 1, !tbaa !99
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  %62 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -4096
  store i16 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 1, ptr %65, align 4, !tbaa !96
  %66 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds i8, ptr %0, i64 540
  store i8 0, ptr %67, align 4, !tbaa !98
  %68 = getelementptr inbounds i8, ptr %0, i64 541
  store i8 0, ptr %68, align 1, !tbaa !99
  %69 = getelementptr inbounds i8, ptr %0, i64 544
  %70 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, -4096
  store i16 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 1, ptr %73, align 4, !tbaa !96
  %74 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 1, ptr %74, align 8, !tbaa !97
  %75 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %75, align 4, !tbaa !98
  %76 = getelementptr inbounds i8, ptr %0, i64 573
  store i8 0, ptr %76, align 1, !tbaa !99
  %77 = getelementptr inbounds i8, ptr %0, i64 576
  %78 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -4096
  store i16 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 1, ptr %81, align 4, !tbaa !96
  %82 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 1, ptr %82, align 8, !tbaa !97
  %83 = getelementptr inbounds i8, ptr %0, i64 604
  store i8 0, ptr %83, align 4, !tbaa !98
  %84 = getelementptr inbounds i8, ptr %0, i64 605
  store i8 0, ptr %84, align 1, !tbaa !99
  %85 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %85, align 8, !tbaa !100
  %86 = getelementptr inbounds i8, ptr %0, i64 616
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 -1, ptr %87, align 8, !tbaa !102
  %88 = getelementptr inbounds i8, ptr %0, i64 636
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !88
  %89 = getelementptr inbounds i8, ptr %0, i64 644
  store float 1.000000e+00, ptr %89, align 4, !tbaa !103
  %90 = getelementptr inbounds i8, ptr %0, i64 648
  store i8 1, ptr %90, align 8, !tbaa !104
  %91 = getelementptr inbounds i8, ptr %0, i64 649
  store i8 1, ptr %91, align 1, !tbaa !105
  %92 = getelementptr inbounds i8, ptr %0, i64 650
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, -2048
  %95 = or disjoint i16 %94, 31
  store i16 %95, ptr %92, align 2
  %96 = getelementptr inbounds i8, ptr %0, i64 652
  store <2 x float> zeroinitializer, ptr %96, align 4, !tbaa !88
  %97 = getelementptr inbounds i8, ptr %0, i64 660
  store float 0.000000e+00, ptr %97, align 4, !tbaa !106
  %98 = getelementptr inbounds i8, ptr %0, i64 664
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -2048
  %101 = or disjoint i16 %100, 1116
  store i16 %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 0, ptr %102, align 8, !tbaa !107
  %103 = getelementptr inbounds i8, ptr %0, i64 688
  store i16 0, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds i8, ptr %0, i64 690
  store i8 0, ptr %104, align 2, !tbaa !109
  %105 = getelementptr inbounds i8, ptr %0, i64 696
  %106 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i8 1, ptr %106, align 8, !tbaa !110
  %107 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr null, ptr %107, align 8, !tbaa !92
  %108 = getelementptr inbounds i8, ptr %0, i64 736
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -4096
  store i16 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 1, ptr %111, align 4, !tbaa !96
  %112 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %112, align 8, !tbaa !97
  %113 = getelementptr inbounds i8, ptr %0, i64 748
  store i8 0, ptr %113, align 4, !tbaa !98
  %114 = getelementptr inbounds i8, ptr %0, i64 749
  store i8 0, ptr %114, align 1, !tbaa !99
  %115 = getelementptr inbounds i8, ptr %0, i64 752
  %116 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, -4096
  store i16 %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 1, ptr %119, align 4, !tbaa !96
  %120 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 1, ptr %120, align 8, !tbaa !97
  %121 = getelementptr inbounds i8, ptr %0, i64 780
  store i8 0, ptr %121, align 4, !tbaa !98
  %122 = getelementptr inbounds i8, ptr %0, i64 781
  store i8 0, ptr %122, align 1, !tbaa !99
  %123 = getelementptr inbounds i8, ptr %0, i64 784
  %124 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, -4096
  store i16 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 1, ptr %127, align 4, !tbaa !96
  %128 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 1, ptr %128, align 8, !tbaa !97
  %129 = getelementptr inbounds i8, ptr %0, i64 812
  store i8 0, ptr %129, align 4, !tbaa !98
  %130 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 0, ptr %130, align 1, !tbaa !99
  %131 = getelementptr inbounds i8, ptr %0, i64 816
  %132 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, -4096
  store i16 %134, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 1, ptr %135, align 4, !tbaa !96
  %136 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 1, ptr %136, align 8, !tbaa !97
  %137 = getelementptr inbounds i8, ptr %0, i64 844
  store i8 0, ptr %137, align 4, !tbaa !98
  %138 = getelementptr inbounds i8, ptr %0, i64 845
  store i8 0, ptr %138, align 1, !tbaa !99
  %139 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr null, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds i8, ptr %0, i64 856
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %140, align 8, !tbaa !101
  %141 = getelementptr inbounds i8, ptr %0, i64 872
  store i32 -1, ptr %141, align 8, !tbaa !102
  %142 = getelementptr inbounds i8, ptr %0, i64 876
  store <2 x float> zeroinitializer, ptr %142, align 4, !tbaa !88
  %143 = getelementptr inbounds i8, ptr %0, i64 884
  store float 1.000000e+00, ptr %143, align 4, !tbaa !103
  %144 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 1, ptr %144, align 8, !tbaa !104
  %145 = getelementptr inbounds i8, ptr %0, i64 889
  store i8 1, ptr %145, align 1, !tbaa !105
  %146 = getelementptr inbounds i8, ptr %0, i64 890
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, -2048
  %149 = or disjoint i16 %148, 31
  store i16 %149, ptr %146, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 892
  store <2 x float> zeroinitializer, ptr %150, align 4, !tbaa !88
  %151 = getelementptr inbounds i8, ptr %0, i64 900
  store float 0.000000e+00, ptr %151, align 4, !tbaa !106
  %152 = getelementptr inbounds i8, ptr %0, i64 904
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, -2048
  %155 = or disjoint i16 %154, 1116
  store i16 %155, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr null, ptr %156, align 8, !tbaa !92
  %157 = getelementptr inbounds i8, ptr %0, i64 920
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, -4096
  store i16 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 1, ptr %160, align 4, !tbaa !96
  %161 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 1, ptr %161, align 8, !tbaa !97
  %162 = getelementptr inbounds i8, ptr %0, i64 932
  store i8 0, ptr %162, align 4, !tbaa !98
  %163 = getelementptr inbounds i8, ptr %0, i64 933
  store i8 0, ptr %163, align 1, !tbaa !99
  %164 = getelementptr inbounds i8, ptr %0, i64 936
  %165 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, -4096
  store i16 %167, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 956
  store i32 1, ptr %168, align 4, !tbaa !96
  %169 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 1, ptr %169, align 8, !tbaa !97
  %170 = getelementptr inbounds i8, ptr %0, i64 964
  store i8 0, ptr %170, align 4, !tbaa !98
  %171 = getelementptr inbounds i8, ptr %0, i64 965
  store i8 0, ptr %171, align 1, !tbaa !99
  %172 = getelementptr inbounds i8, ptr %0, i64 968
  %173 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, -4096
  store i16 %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 988
  store i32 1, ptr %176, align 4, !tbaa !96
  %177 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 1, ptr %177, align 8, !tbaa !97
  %178 = getelementptr inbounds i8, ptr %0, i64 996
  store i8 0, ptr %178, align 4, !tbaa !98
  %179 = getelementptr inbounds i8, ptr %0, i64 997
  store i8 0, ptr %179, align 1, !tbaa !99
  %180 = getelementptr inbounds i8, ptr %0, i64 1000
  %181 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, -4096
  store i16 %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 1020
  store i32 1, ptr %184, align 4, !tbaa !96
  %185 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 1, ptr %185, align 8, !tbaa !97
  %186 = getelementptr inbounds i8, ptr %0, i64 1028
  store i8 0, ptr %186, align 4, !tbaa !98
  %187 = getelementptr inbounds i8, ptr %0, i64 1029
  store i8 0, ptr %187, align 1, !tbaa !99
  %188 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %188, align 8, !tbaa !100
  %189 = getelementptr inbounds i8, ptr %0, i64 1040
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %189, align 8, !tbaa !101
  %190 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 -1, ptr %190, align 8, !tbaa !102
  %191 = getelementptr inbounds i8, ptr %0, i64 1060
  store <2 x float> zeroinitializer, ptr %191, align 4, !tbaa !88
  %192 = getelementptr inbounds i8, ptr %0, i64 1068
  store float 1.000000e+00, ptr %192, align 4, !tbaa !103
  %193 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 1, ptr %193, align 8, !tbaa !104
  %194 = getelementptr inbounds i8, ptr %0, i64 1073
  store i8 1, ptr %194, align 1, !tbaa !105
  %195 = getelementptr inbounds i8, ptr %0, i64 1074
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, -2048
  %198 = or disjoint i16 %197, 31
  store i16 %198, ptr %195, align 2
  %199 = getelementptr inbounds i8, ptr %0, i64 1076
  store <2 x float> zeroinitializer, ptr %199, align 4, !tbaa !88
  %200 = getelementptr inbounds i8, ptr %0, i64 1084
  store float 0.000000e+00, ptr %200, align 4, !tbaa !106
  %201 = getelementptr inbounds i8, ptr %0, i64 1088
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, -2048
  %204 = or disjoint i16 %203, 1116
  store i16 %204, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 0, ptr %205, align 8, !tbaa !111
  %206 = getelementptr inbounds i8, ptr %0, i64 1106
  store i8 0, ptr %206, align 2, !tbaa !112
  %207 = getelementptr inbounds i8, ptr %0, i64 1148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %207, align 4, !tbaa !88
  %208 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef null) #24
  %209 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %208, ptr %209, align 8, !tbaa !113
  %210 = load ptr, ptr %208, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str, i32 noundef 4) #24
  %213 = load ptr, ptr %209, align 8, !tbaa !113
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.1, i32 noundef 4) #24
  %217 = load ptr, ptr %209, align 8, !tbaa !113
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.2, i32 noundef 1) #24
  %221 = load ptr, ptr %209, align 8, !tbaa !113
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.3, i32 noundef 1) #24
  %225 = load ptr, ptr %209, align 8, !tbaa !113
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.4, i32 noundef -1) #24
  %229 = load ptr, ptr %209, align 8, !tbaa !113
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.5, i32 noundef -1) #24
  %233 = load ptr, ptr %209, align 8, !tbaa !113
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.6, i32 noundef 1) #24
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 448
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 16777215, i32 noundef 1, float noundef 5.000000e+01, float noundef 1.000000e+02, float noundef 0x3F847AE140000000, i1 noundef zeroext false, i1 noundef zeroext false) #24
  %240 = load ptr, ptr %0, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %240, i64 536
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 2, i1 noundef zeroext true) #24
  %243 = load ptr, ptr %0, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i64 536
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 16, i1 noundef zeroext true) #24
  %246 = load ptr, ptr %0, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %246, i64 536
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 256, i1 noundef zeroext true) #24
  %249 = load ptr, ptr %0, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 536
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 128, i1 noundef zeroext true) #24
  %252 = load <2 x i32>, ptr %3, align 4, !tbaa !87
  store i64 0, ptr %39, align 8, !tbaa.struct !114
  store <2 x i32> %252, ptr %40, align 8, !tbaa !87
  %253 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %254, i8 0, i64 16, i1 false)
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = getelementptr inbounds i8, ptr %253, i64 24
  store i32 1, ptr %256, align 8, !tbaa !115
  %257 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 0, i64 1), align 8
  %258 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 0, i64 2), align 8
  %259 = getelementptr i8, ptr %257, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  store ptr %258, ptr %261, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 0, i32 0, i64 3), ptr %253, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 0, i32 1, i64 3), ptr %255, align 8, !tbaa !3
  store ptr %253, ptr %38, align 8, !tbaa !117
  %262 = load ptr, ptr %37, align 8, !tbaa !57
  %263 = icmp eq ptr %262, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %4
  %265 = load ptr, ptr %262, align 8, !tbaa !3
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !115
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !115
  br label %272

272:                                              ; preds = %264, %4
  %273 = tail call noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() #24
  %274 = getelementptr inbounds i8, ptr %0, i64 176
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = getelementptr inbounds i8, ptr %0, i64 184
  %277 = load ptr, ptr %276, align 8, !tbaa !119
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  store ptr %273, ptr %275, align 8, !tbaa !118
  %280 = load ptr, ptr %274, align 8, !tbaa !120
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %274, align 8, !tbaa !120
  br label %312

282:                                              ; preds = %272
  %283 = load ptr, ptr %28, align 8, !tbaa !118
  %284 = ptrtoint ptr %275 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

289:                                              ; preds = %282
  %290 = ashr exact i64 %286, 3
  %291 = tail call i64 @llvm.umax.i64(i64 %290, i64 1)
  %292 = add nsw i64 %291, %290
  %293 = icmp ult i64 %292, %290
  %294 = tail call i64 @llvm.umin.i64(i64 %292, i64 1152921504606846975)
  %295 = select i1 %293, i64 1152921504606846975, i64 %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %289
  %298 = shl nuw nsw i64 %295, 3
  %299 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #25
  br label %300

300:                                              ; preds = %297, %289
  %301 = phi ptr [ %299, %297 ], [ null, %289 ]
  %302 = getelementptr inbounds ptr, ptr %301, i64 %290
  store ptr %273, ptr %302, align 8, !tbaa !118
  %303 = icmp sgt i64 %286, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %283, i64 %286, i1 false)
  br label %305

305:                                              ; preds = %304, %300
  %306 = getelementptr inbounds i8, ptr %301, i64 %286
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = icmp eq ptr %283, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  tail call void @_ZdlPv(ptr noundef nonnull %283) #27
  br label %310

310:                                              ; preds = %309, %305
  store ptr %301, ptr %28, align 8, !tbaa !121
  store ptr %307, ptr %274, align 8, !tbaa !120
  %311 = getelementptr inbounds ptr, ptr %301, i64 %295
  store ptr %311, ptr %276, align 8, !tbaa !119
  br label %312

312:                                              ; preds = %310, %279
  store i8 0, ptr %29, align 8, !tbaa !33
  %313 = tail call noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() #24
  %314 = load ptr, ptr %274, align 8, !tbaa !118
  %315 = load ptr, ptr %276, align 8, !tbaa !119
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  store ptr %313, ptr %314, align 8, !tbaa !118
  %318 = load ptr, ptr %274, align 8, !tbaa !120
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %274, align 8, !tbaa !120
  br label %350

320:                                              ; preds = %312
  %321 = load ptr, ptr %28, align 8, !tbaa !118
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

327:                                              ; preds = %320
  %328 = ashr exact i64 %324, 3
  %329 = tail call i64 @llvm.umax.i64(i64 %328, i64 1)
  %330 = add nsw i64 %329, %328
  %331 = icmp ult i64 %330, %328
  %332 = tail call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %327
  %336 = shl nuw nsw i64 %333, 3
  %337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #25
  br label %338

338:                                              ; preds = %335, %327
  %339 = phi ptr [ %337, %335 ], [ null, %327 ]
  %340 = getelementptr inbounds ptr, ptr %339, i64 %328
  store ptr %313, ptr %340, align 8, !tbaa !118
  %341 = icmp sgt i64 %324, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %339, ptr align 8 %321, i64 %324, i1 false)
  br label %343

343:                                              ; preds = %342, %338
  %344 = getelementptr inbounds i8, ptr %339, i64 %324
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = icmp eq ptr %321, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  tail call void @_ZdlPv(ptr noundef nonnull %321) #27
  br label %348

348:                                              ; preds = %347, %343
  store ptr %339, ptr %28, align 8, !tbaa !121
  store ptr %345, ptr %274, align 8, !tbaa !120
  %349 = getelementptr inbounds ptr, ptr %339, i64 %333
  store ptr %349, ptr %276, align 8, !tbaa !119
  br label %350

350:                                              ; preds = %348, %317
  store i8 0, ptr %29, align 8, !tbaa !33
  %351 = tail call noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() #24
  %352 = load ptr, ptr %274, align 8, !tbaa !118
  %353 = load ptr, ptr %276, align 8, !tbaa !119
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  store ptr %351, ptr %352, align 8, !tbaa !118
  %356 = load ptr, ptr %274, align 8, !tbaa !120
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %357, ptr %274, align 8, !tbaa !120
  br label %388

358:                                              ; preds = %350
  %359 = load ptr, ptr %28, align 8, !tbaa !118
  %360 = ptrtoint ptr %352 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

365:                                              ; preds = %358
  %366 = ashr exact i64 %362, 3
  %367 = tail call i64 @llvm.umax.i64(i64 %366, i64 1)
  %368 = add nsw i64 %367, %366
  %369 = icmp ult i64 %368, %366
  %370 = tail call i64 @llvm.umin.i64(i64 %368, i64 1152921504606846975)
  %371 = select i1 %369, i64 1152921504606846975, i64 %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %365
  %374 = shl nuw nsw i64 %371, 3
  %375 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #25
  br label %376

376:                                              ; preds = %373, %365
  %377 = phi ptr [ %375, %373 ], [ null, %365 ]
  %378 = getelementptr inbounds ptr, ptr %377, i64 %366
  store ptr %351, ptr %378, align 8, !tbaa !118
  %379 = icmp sgt i64 %362, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %377, ptr align 8 %359, i64 %362, i1 false)
  br label %381

381:                                              ; preds = %380, %376
  %382 = getelementptr inbounds i8, ptr %377, i64 %362
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = icmp eq ptr %359, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  tail call void @_ZdlPv(ptr noundef nonnull %359) #27
  br label %386

386:                                              ; preds = %385, %381
  store ptr %377, ptr %28, align 8, !tbaa !121
  store ptr %383, ptr %274, align 8, !tbaa !120
  %387 = getelementptr inbounds ptr, ptr %377, i64 %371
  store ptr %387, ptr %276, align 8, !tbaa !119
  br label %388

388:                                              ; preds = %386, %355
  store i8 0, ptr %29, align 8, !tbaa !33
  %389 = tail call noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() #24
  %390 = load ptr, ptr %274, align 8, !tbaa !118
  %391 = load ptr, ptr %276, align 8, !tbaa !119
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  store ptr %389, ptr %390, align 8, !tbaa !118
  %394 = load ptr, ptr %274, align 8, !tbaa !120
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store ptr %395, ptr %274, align 8, !tbaa !120
  br label %426

396:                                              ; preds = %388
  %397 = load ptr, ptr %28, align 8, !tbaa !118
  %398 = ptrtoint ptr %390 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775800
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

403:                                              ; preds = %396
  %404 = ashr exact i64 %400, 3
  %405 = tail call i64 @llvm.umax.i64(i64 %404, i64 1)
  %406 = add nsw i64 %405, %404
  %407 = icmp ult i64 %406, %404
  %408 = tail call i64 @llvm.umin.i64(i64 %406, i64 1152921504606846975)
  %409 = select i1 %407, i64 1152921504606846975, i64 %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %403
  %412 = shl nuw nsw i64 %409, 3
  %413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #25
  br label %414

414:                                              ; preds = %411, %403
  %415 = phi ptr [ %413, %411 ], [ null, %403 ]
  %416 = getelementptr inbounds ptr, ptr %415, i64 %404
  store ptr %389, ptr %416, align 8, !tbaa !118
  %417 = icmp sgt i64 %400, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %415, ptr align 8 %397, i64 %400, i1 false)
  br label %419

419:                                              ; preds = %418, %414
  %420 = getelementptr inbounds i8, ptr %415, i64 %400
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = icmp eq ptr %397, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  tail call void @_ZdlPv(ptr noundef nonnull %397) #27
  br label %424

424:                                              ; preds = %423, %419
  store ptr %415, ptr %28, align 8, !tbaa !121
  store ptr %421, ptr %274, align 8, !tbaa !120
  %425 = getelementptr inbounds ptr, ptr %415, i64 %409
  store ptr %425, ptr %276, align 8, !tbaa !119
  br label %426

426:                                              ; preds = %424, %393
  store i8 0, ptr %29, align 8, !tbaa !33
  %427 = tail call noundef ptr @_ZN3irr5video20createImageWriterJPGEv() #24
  %428 = getelementptr inbounds i8, ptr %0, i64 208
  %429 = load ptr, ptr %428, align 8, !tbaa !118
  %430 = getelementptr inbounds i8, ptr %0, i64 216
  %431 = load ptr, ptr %430, align 8, !tbaa !122
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %426
  store ptr %427, ptr %429, align 8, !tbaa !118
  %434 = load ptr, ptr %428, align 8, !tbaa !123
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %435, ptr %428, align 8, !tbaa !123
  br label %466

436:                                              ; preds = %426
  %437 = load ptr, ptr %30, align 8, !tbaa !118
  %438 = ptrtoint ptr %429 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

443:                                              ; preds = %436
  %444 = ashr exact i64 %440, 3
  %445 = tail call i64 @llvm.umax.i64(i64 %444, i64 1)
  %446 = add nsw i64 %445, %444
  %447 = icmp ult i64 %446, %444
  %448 = tail call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %449 = select i1 %447, i64 1152921504606846975, i64 %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %443
  %452 = shl nuw nsw i64 %449, 3
  %453 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #25
  br label %454

454:                                              ; preds = %451, %443
  %455 = phi ptr [ %453, %451 ], [ null, %443 ]
  %456 = getelementptr inbounds ptr, ptr %455, i64 %444
  store ptr %427, ptr %456, align 8, !tbaa !118
  %457 = icmp sgt i64 %440, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %437, i64 %440, i1 false)
  br label %459

459:                                              ; preds = %458, %454
  %460 = getelementptr inbounds i8, ptr %455, i64 %440
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = icmp eq ptr %437, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  tail call void @_ZdlPv(ptr noundef nonnull %437) #27
  br label %464

464:                                              ; preds = %463, %459
  store ptr %455, ptr %30, align 8, !tbaa !124
  store ptr %461, ptr %428, align 8, !tbaa !123
  %465 = getelementptr inbounds ptr, ptr %455, i64 %449
  store ptr %465, ptr %430, align 8, !tbaa !122
  br label %466

466:                                              ; preds = %464, %433
  store i8 0, ptr %31, align 8, !tbaa !39
  %467 = tail call noundef ptr @_ZN3irr5video20createImageWriterPNGEv() #24
  %468 = load ptr, ptr %428, align 8, !tbaa !118
  %469 = load ptr, ptr %430, align 8, !tbaa !122
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %474, label %471

471:                                              ; preds = %466
  store ptr %467, ptr %468, align 8, !tbaa !118
  %472 = load ptr, ptr %428, align 8, !tbaa !123
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %473, ptr %428, align 8, !tbaa !123
  br label %504

474:                                              ; preds = %466
  %475 = load ptr, ptr %30, align 8, !tbaa !118
  %476 = ptrtoint ptr %468 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775800
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

481:                                              ; preds = %474
  %482 = ashr exact i64 %478, 3
  %483 = tail call i64 @llvm.umax.i64(i64 %482, i64 1)
  %484 = add nsw i64 %483, %482
  %485 = icmp ult i64 %484, %482
  %486 = tail call i64 @llvm.umin.i64(i64 %484, i64 1152921504606846975)
  %487 = select i1 %485, i64 1152921504606846975, i64 %486
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %481
  %490 = shl nuw nsw i64 %487, 3
  %491 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #25
  br label %492

492:                                              ; preds = %489, %481
  %493 = phi ptr [ %491, %489 ], [ null, %481 ]
  %494 = getelementptr inbounds ptr, ptr %493, i64 %482
  store ptr %467, ptr %494, align 8, !tbaa !118
  %495 = icmp sgt i64 %478, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %493, ptr align 8 %475, i64 %478, i1 false)
  br label %497

497:                                              ; preds = %496, %492
  %498 = getelementptr inbounds i8, ptr %493, i64 %478
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = icmp eq ptr %475, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  tail call void @_ZdlPv(ptr noundef nonnull %475) #27
  br label %502

502:                                              ; preds = %501, %497
  store ptr %493, ptr %30, align 8, !tbaa !124
  store ptr %499, ptr %428, align 8, !tbaa !123
  %503 = getelementptr inbounds ptr, ptr %493, i64 %487
  store ptr %503, ptr %430, align 8, !tbaa !122
  br label %504

504:                                              ; preds = %502, %471
  store i8 0, ptr %31, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %505 = getelementptr inbounds i8, ptr %0, i64 1107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %505, i8 1, i64 39, i1 false), !tbaa !125
  store i8 0, ptr %194, align 1, !tbaa !126
  %506 = load i16, ptr %201, align 8
  store i8 0, ptr %193, align 8, !tbaa !127
  %507 = and i16 %506, -1081
  store i16 %507, ptr %201, align 8
  store i32 1, ptr %160, align 4, !tbaa !96
  store i32 0, ptr %161, align 8, !tbaa !97
  %508 = load i16, ptr %157, align 8
  %509 = and i16 %508, -4096
  store i16 %509, ptr %157, align 8
  store i32 1, ptr %168, align 4, !tbaa !96
  store i32 0, ptr %169, align 8, !tbaa !97
  %510 = load i16, ptr %165, align 8
  %511 = and i16 %510, -4096
  store i16 %511, ptr %165, align 8
  store i32 1, ptr %176, align 4, !tbaa !96
  store i32 0, ptr %177, align 8, !tbaa !97
  %512 = load i16, ptr %173, align 8
  %513 = and i16 %512, -4096
  store i16 %513, ptr %173, align 8
  store i32 1, ptr %184, align 4, !tbaa !96
  store i32 0, ptr %185, align 8, !tbaa !97
  %514 = load i16, ptr %181, align 8
  %515 = and i16 %514, -4096
  store i16 %515, ptr %181, align 8
  %516 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %107, ptr noundef nonnull align 8 dereferenceable(178) %156)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() local_unnamed_addr #3

declare noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() local_unnamed_addr #3

declare noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() local_unnamed_addr #3

declare noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() local_unnamed_addr #3

declare noundef ptr @_ZN3irr5video20createImageWriterJPGEv() local_unnamed_addr #3

declare noundef ptr @_ZN3irr5video20createImageWriterPNGEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %5, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !128
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  store ptr null, ptr %6, align 8, !tbaa !100
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !128
  store ptr %20, ptr %6, align 8, !tbaa !100
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !100
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !101
  store <2 x i32> %40, ptr %39, align 4, !tbaa !101
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !98
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !98
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !99
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  store ptr %49, ptr %47, align 8, !tbaa !92
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !128
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  store ptr null, ptr %50, align 8, !tbaa !100
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !128
  store ptr %61, ptr %50, align 8, !tbaa !100
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !100
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !101
  store <2 x i32> %81, ptr %80, align 4, !tbaa !101
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !98
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !98
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !99
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  store ptr %90, ptr %88, align 8, !tbaa !92
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !128
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #27
  store ptr null, ptr %91, align 8, !tbaa !100
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !128
  store ptr %102, ptr %91, align 8, !tbaa !100
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !100
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !101
  store <2 x i32> %122, ptr %121, align 4, !tbaa !101
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !98
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !98
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !99
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !99
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  store ptr %131, ptr %129, align 8, !tbaa !92
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !128
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #27
  store ptr null, ptr %132, align 8, !tbaa !100
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !128
  store ptr %143, ptr %132, align 8, !tbaa !100
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !100
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !101
  store <2 x i32> %163, ptr %162, align 4, !tbaa !101
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !98
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !98
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !99
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !99
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverC1EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = getelementptr inbounds i8, ptr %0, i64 1176
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds i8, ptr %0, i64 1184
  store i32 1, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i64 0, i32 2, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i64 0, i32 1, i64 2), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %23, ptr %24, align 8, !tbaa !51
  store ptr %23, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %25, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %1, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %31 = load i64, ptr %2, align 4, !tbaa.struct !86
  store i64 %31, ptr %30, align 8, !tbaa.struct !86
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, i8 0, i64 56, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 388
  store float 1.000000e+00, ptr %34, align 4, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  store float 1.000000e+00, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds i8, ptr %0, i64 348
  store float 1.000000e+00, ptr %36, align 4, !tbaa !88
  store float 1.000000e+00, ptr %32, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %37) #24
  %38 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 500, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %40, align 4, !tbaa !91
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr null, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds i8, ptr %0, i64 496
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -4096
  store i16 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 1, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 1, ptr %47, align 8, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %0, i64 508
  store i8 0, ptr %48, align 4, !tbaa !98
  %49 = getelementptr inbounds i8, ptr %0, i64 509
  store i8 0, ptr %49, align 1, !tbaa !99
  %50 = getelementptr inbounds i8, ptr %0, i64 512
  %51 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -4096
  store i16 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 1, ptr %54, align 4, !tbaa !96
  %55 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %55, align 8, !tbaa !97
  %56 = getelementptr inbounds i8, ptr %0, i64 540
  store i8 0, ptr %56, align 4, !tbaa !98
  %57 = getelementptr inbounds i8, ptr %0, i64 541
  store i8 0, ptr %57, align 1, !tbaa !99
  %58 = getelementptr inbounds i8, ptr %0, i64 544
  %59 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -4096
  store i16 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 1, ptr %62, align 4, !tbaa !96
  %63 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 1, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %64, align 4, !tbaa !98
  %65 = getelementptr inbounds i8, ptr %0, i64 573
  store i8 0, ptr %65, align 1, !tbaa !99
  %66 = getelementptr inbounds i8, ptr %0, i64 576
  %67 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -4096
  store i16 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 1, ptr %70, align 4, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 1, ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds i8, ptr %0, i64 604
  store i8 0, ptr %72, align 4, !tbaa !98
  %73 = getelementptr inbounds i8, ptr %0, i64 605
  store i8 0, ptr %73, align 1, !tbaa !99
  %74 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds i8, ptr %0, i64 616
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %75, align 8, !tbaa !101
  %76 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 -1, ptr %76, align 8, !tbaa !102
  %77 = getelementptr inbounds i8, ptr %0, i64 636
  store <2 x float> zeroinitializer, ptr %77, align 4, !tbaa !88
  %78 = getelementptr inbounds i8, ptr %0, i64 644
  store float 1.000000e+00, ptr %78, align 4, !tbaa !103
  %79 = getelementptr inbounds i8, ptr %0, i64 648
  store i8 1, ptr %79, align 8, !tbaa !104
  %80 = getelementptr inbounds i8, ptr %0, i64 649
  store i8 1, ptr %80, align 1, !tbaa !105
  %81 = getelementptr inbounds i8, ptr %0, i64 650
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, -2048
  %84 = or disjoint i16 %83, 31
  store i16 %84, ptr %81, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 652
  store <2 x float> zeroinitializer, ptr %85, align 4, !tbaa !88
  %86 = getelementptr inbounds i8, ptr %0, i64 660
  store float 0.000000e+00, ptr %86, align 4, !tbaa !106
  %87 = getelementptr inbounds i8, ptr %0, i64 664
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, -2048
  %90 = or disjoint i16 %89, 1116
  store i16 %90, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 0, ptr %91, align 8, !tbaa !107
  %92 = getelementptr inbounds i8, ptr %0, i64 688
  store i16 0, ptr %92, align 8, !tbaa !108
  %93 = getelementptr inbounds i8, ptr %0, i64 690
  store i8 0, ptr %93, align 2, !tbaa !109
  %94 = getelementptr inbounds i8, ptr %0, i64 696
  %95 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !110
  %96 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr null, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds i8, ptr %0, i64 736
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -4096
  store i16 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 1, ptr %100, align 4, !tbaa !96
  %101 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 1, ptr %101, align 8, !tbaa !97
  %102 = getelementptr inbounds i8, ptr %0, i64 748
  store i8 0, ptr %102, align 4, !tbaa !98
  %103 = getelementptr inbounds i8, ptr %0, i64 749
  store i8 0, ptr %103, align 1, !tbaa !99
  %104 = getelementptr inbounds i8, ptr %0, i64 752
  %105 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, -4096
  store i16 %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 1, ptr %108, align 4, !tbaa !96
  %109 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 1, ptr %109, align 8, !tbaa !97
  %110 = getelementptr inbounds i8, ptr %0, i64 780
  store i8 0, ptr %110, align 4, !tbaa !98
  %111 = getelementptr inbounds i8, ptr %0, i64 781
  store i8 0, ptr %111, align 1, !tbaa !99
  %112 = getelementptr inbounds i8, ptr %0, i64 784
  %113 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -4096
  store i16 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 1, ptr %116, align 4, !tbaa !96
  %117 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 1, ptr %117, align 8, !tbaa !97
  %118 = getelementptr inbounds i8, ptr %0, i64 812
  store i8 0, ptr %118, align 4, !tbaa !98
  %119 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 0, ptr %119, align 1, !tbaa !99
  %120 = getelementptr inbounds i8, ptr %0, i64 816
  %121 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, -4096
  store i16 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 1, ptr %124, align 4, !tbaa !96
  %125 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 1, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds i8, ptr %0, i64 844
  store i8 0, ptr %126, align 4, !tbaa !98
  %127 = getelementptr inbounds i8, ptr %0, i64 845
  store i8 0, ptr %127, align 1, !tbaa !99
  %128 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr null, ptr %128, align 8, !tbaa !100
  %129 = getelementptr inbounds i8, ptr %0, i64 856
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %129, align 8, !tbaa !101
  %130 = getelementptr inbounds i8, ptr %0, i64 872
  store i32 -1, ptr %130, align 8, !tbaa !102
  %131 = getelementptr inbounds i8, ptr %0, i64 876
  store <2 x float> zeroinitializer, ptr %131, align 4, !tbaa !88
  %132 = getelementptr inbounds i8, ptr %0, i64 884
  store float 1.000000e+00, ptr %132, align 4, !tbaa !103
  %133 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 1, ptr %133, align 8, !tbaa !104
  %134 = getelementptr inbounds i8, ptr %0, i64 889
  store i8 1, ptr %134, align 1, !tbaa !105
  %135 = getelementptr inbounds i8, ptr %0, i64 890
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, -2048
  %138 = or disjoint i16 %137, 31
  store i16 %138, ptr %135, align 2
  %139 = getelementptr inbounds i8, ptr %0, i64 892
  store <2 x float> zeroinitializer, ptr %139, align 4, !tbaa !88
  %140 = getelementptr inbounds i8, ptr %0, i64 900
  store float 0.000000e+00, ptr %140, align 4, !tbaa !106
  %141 = getelementptr inbounds i8, ptr %0, i64 904
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, -2048
  %144 = or disjoint i16 %143, 1116
  store i16 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr null, ptr %145, align 8, !tbaa !92
  %146 = getelementptr inbounds i8, ptr %0, i64 920
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -4096
  store i16 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 1, ptr %149, align 4, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 1, ptr %150, align 8, !tbaa !97
  %151 = getelementptr inbounds i8, ptr %0, i64 932
  store i8 0, ptr %151, align 4, !tbaa !98
  %152 = getelementptr inbounds i8, ptr %0, i64 933
  store i8 0, ptr %152, align 1, !tbaa !99
  %153 = getelementptr inbounds i8, ptr %0, i64 936
  %154 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -4096
  store i16 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 956
  store i32 1, ptr %157, align 4, !tbaa !96
  %158 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 1, ptr %158, align 8, !tbaa !97
  %159 = getelementptr inbounds i8, ptr %0, i64 964
  store i8 0, ptr %159, align 4, !tbaa !98
  %160 = getelementptr inbounds i8, ptr %0, i64 965
  store i8 0, ptr %160, align 1, !tbaa !99
  %161 = getelementptr inbounds i8, ptr %0, i64 968
  %162 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -4096
  store i16 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 988
  store i32 1, ptr %165, align 4, !tbaa !96
  %166 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 1, ptr %166, align 8, !tbaa !97
  %167 = getelementptr inbounds i8, ptr %0, i64 996
  store i8 0, ptr %167, align 4, !tbaa !98
  %168 = getelementptr inbounds i8, ptr %0, i64 997
  store i8 0, ptr %168, align 1, !tbaa !99
  %169 = getelementptr inbounds i8, ptr %0, i64 1000
  %170 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, -4096
  store i16 %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1020
  store i32 1, ptr %173, align 4, !tbaa !96
  %174 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 1, ptr %174, align 8, !tbaa !97
  %175 = getelementptr inbounds i8, ptr %0, i64 1028
  store i8 0, ptr %175, align 4, !tbaa !98
  %176 = getelementptr inbounds i8, ptr %0, i64 1029
  store i8 0, ptr %176, align 1, !tbaa !99
  %177 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %177, align 8, !tbaa !100
  %178 = getelementptr inbounds i8, ptr %0, i64 1040
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %178, align 8, !tbaa !101
  %179 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 -1, ptr %179, align 8, !tbaa !102
  %180 = getelementptr inbounds i8, ptr %0, i64 1060
  store <2 x float> zeroinitializer, ptr %180, align 4, !tbaa !88
  %181 = getelementptr inbounds i8, ptr %0, i64 1068
  store float 1.000000e+00, ptr %181, align 4, !tbaa !103
  %182 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 1, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds i8, ptr %0, i64 1073
  store i8 1, ptr %183, align 1, !tbaa !105
  %184 = getelementptr inbounds i8, ptr %0, i64 1074
  %185 = load i16, ptr %184, align 2
  %186 = and i16 %185, -2048
  %187 = or disjoint i16 %186, 31
  store i16 %187, ptr %184, align 2
  %188 = getelementptr inbounds i8, ptr %0, i64 1076
  store <2 x float> zeroinitializer, ptr %188, align 4, !tbaa !88
  %189 = getelementptr inbounds i8, ptr %0, i64 1084
  store float 0.000000e+00, ptr %189, align 4, !tbaa !106
  %190 = getelementptr inbounds i8, ptr %0, i64 1088
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, -2048
  %193 = or disjoint i16 %192, 1116
  store i16 %193, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 0, ptr %194, align 8, !tbaa !111
  %195 = getelementptr inbounds i8, ptr %0, i64 1106
  store i8 0, ptr %195, align 2, !tbaa !112
  %196 = getelementptr inbounds i8, ptr %0, i64 1148
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %196, align 4, !tbaa !88
  %197 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef null) #24
  %198 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %197, ptr %198, align 8, !tbaa !113
  %199 = load ptr, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str, i32 noundef 4) #24
  %202 = load ptr, ptr %198, align 8, !tbaa !113
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.1, i32 noundef 4) #24
  %206 = load ptr, ptr %198, align 8, !tbaa !113
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.2, i32 noundef 1) #24
  %210 = load ptr, ptr %198, align 8, !tbaa !113
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.3, i32 noundef 1) #24
  %214 = load ptr, ptr %198, align 8, !tbaa !113
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.4, i32 noundef -1) #24
  %218 = load ptr, ptr %198, align 8, !tbaa !113
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.5, i32 noundef -1) #24
  %222 = load ptr, ptr %198, align 8, !tbaa !113
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.6, i32 noundef 1) #24
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 448
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 16777215, i32 noundef 1, float noundef 5.000000e+01, float noundef 1.000000e+02, float noundef 0x3F847AE140000000, i1 noundef zeroext false, i1 noundef zeroext false) #24
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 536
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 2, i1 noundef zeroext true) #24
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %232, i64 536
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 16, i1 noundef zeroext true) #24
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 536
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 256, i1 noundef zeroext true) #24
  %238 = load ptr, ptr %0, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i64 536
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 128, i1 noundef zeroext true) #24
  %241 = load <2 x i32>, ptr %2, align 4, !tbaa !87
  store i64 0, ptr %28, align 8, !tbaa.struct !114
  store <2 x i32> %241, ptr %29, align 8, !tbaa !87
  %242 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %243, i8 0, i64 16, i1 false)
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = getelementptr inbounds i8, ptr %242, i64 24
  store i32 1, ptr %245, align 8, !tbaa !115
  %246 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 0, i64 1), align 8
  %247 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene16CMeshManipulatorE, i64 0, i64 2), align 8
  %248 = getelementptr i8, ptr %246, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %242, i64 %249
  store ptr %247, ptr %250, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 0, i32 0, i64 3), ptr %242, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i64 0, i32 1, i64 3), ptr %244, align 8, !tbaa !3
  store ptr %242, ptr %27, align 8, !tbaa !117
  %251 = load ptr, ptr %26, align 8, !tbaa !57
  %252 = icmp eq ptr %251, null
  br i1 %252, label %261, label %253

253:                                              ; preds = %3
  %254 = load ptr, ptr %251, align 8, !tbaa !3
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !115
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !115
  br label %261

261:                                              ; preds = %253, %3
  %262 = tail call noundef ptr @_ZN3irr5video20createImageLoaderTGAEv() #24
  %263 = getelementptr inbounds i8, ptr %0, i64 176
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = getelementptr inbounds i8, ptr %0, i64 184
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  store ptr %262, ptr %264, align 8, !tbaa !118
  %269 = load ptr, ptr %263, align 8, !tbaa !120
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %263, align 8, !tbaa !120
  br label %301

271:                                              ; preds = %261
  %272 = load ptr, ptr %17, align 8, !tbaa !118
  %273 = ptrtoint ptr %264 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

278:                                              ; preds = %271
  %279 = ashr exact i64 %275, 3
  %280 = tail call i64 @llvm.umax.i64(i64 %279, i64 1)
  %281 = add nsw i64 %280, %279
  %282 = icmp ult i64 %281, %279
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 1152921504606846975)
  %284 = select i1 %282, i64 1152921504606846975, i64 %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %278
  %287 = shl nuw nsw i64 %284, 3
  %288 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #25
  br label %289

289:                                              ; preds = %286, %278
  %290 = phi ptr [ %288, %286 ], [ null, %278 ]
  %291 = getelementptr inbounds ptr, ptr %290, i64 %279
  store ptr %262, ptr %291, align 8, !tbaa !118
  %292 = icmp sgt i64 %275, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %272, i64 %275, i1 false)
  br label %294

294:                                              ; preds = %293, %289
  %295 = getelementptr inbounds i8, ptr %290, i64 %275
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = icmp eq ptr %272, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  tail call void @_ZdlPv(ptr noundef nonnull %272) #27
  br label %299

299:                                              ; preds = %298, %294
  store ptr %290, ptr %17, align 8, !tbaa !121
  store ptr %296, ptr %263, align 8, !tbaa !120
  %300 = getelementptr inbounds ptr, ptr %290, i64 %284
  store ptr %300, ptr %265, align 8, !tbaa !119
  br label %301

301:                                              ; preds = %299, %268
  store i8 0, ptr %18, align 8, !tbaa !33
  %302 = tail call noundef ptr @_ZN3irr5video20createImageLoaderPNGEv() #24
  %303 = load ptr, ptr %263, align 8, !tbaa !118
  %304 = load ptr, ptr %265, align 8, !tbaa !119
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  store ptr %302, ptr %303, align 8, !tbaa !118
  %307 = load ptr, ptr %263, align 8, !tbaa !120
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %263, align 8, !tbaa !120
  br label %339

309:                                              ; preds = %301
  %310 = load ptr, ptr %17, align 8, !tbaa !118
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

316:                                              ; preds = %309
  %317 = ashr exact i64 %313, 3
  %318 = tail call i64 @llvm.umax.i64(i64 %317, i64 1)
  %319 = add nsw i64 %318, %317
  %320 = icmp ult i64 %319, %317
  %321 = tail call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = shl nuw nsw i64 %322, 3
  %326 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #25
  br label %327

327:                                              ; preds = %324, %316
  %328 = phi ptr [ %326, %324 ], [ null, %316 ]
  %329 = getelementptr inbounds ptr, ptr %328, i64 %317
  store ptr %302, ptr %329, align 8, !tbaa !118
  %330 = icmp sgt i64 %313, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %310, i64 %313, i1 false)
  br label %332

332:                                              ; preds = %331, %327
  %333 = getelementptr inbounds i8, ptr %328, i64 %313
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = icmp eq ptr %310, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  tail call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %337

337:                                              ; preds = %336, %332
  store ptr %328, ptr %17, align 8, !tbaa !121
  store ptr %334, ptr %263, align 8, !tbaa !120
  %338 = getelementptr inbounds ptr, ptr %328, i64 %322
  store ptr %338, ptr %265, align 8, !tbaa !119
  br label %339

339:                                              ; preds = %337, %306
  store i8 0, ptr %18, align 8, !tbaa !33
  %340 = tail call noundef ptr @_ZN3irr5video20createImageLoaderJPGEv() #24
  %341 = load ptr, ptr %263, align 8, !tbaa !118
  %342 = load ptr, ptr %265, align 8, !tbaa !119
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %339
  store ptr %340, ptr %341, align 8, !tbaa !118
  %345 = load ptr, ptr %263, align 8, !tbaa !120
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %346, ptr %263, align 8, !tbaa !120
  br label %377

347:                                              ; preds = %339
  %348 = load ptr, ptr %17, align 8, !tbaa !118
  %349 = ptrtoint ptr %341 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

354:                                              ; preds = %347
  %355 = ashr exact i64 %351, 3
  %356 = tail call i64 @llvm.umax.i64(i64 %355, i64 1)
  %357 = add nsw i64 %356, %355
  %358 = icmp ult i64 %357, %355
  %359 = tail call i64 @llvm.umin.i64(i64 %357, i64 1152921504606846975)
  %360 = select i1 %358, i64 1152921504606846975, i64 %359
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = shl nuw nsw i64 %360, 3
  %364 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
  br label %365

365:                                              ; preds = %362, %354
  %366 = phi ptr [ %364, %362 ], [ null, %354 ]
  %367 = getelementptr inbounds ptr, ptr %366, i64 %355
  store ptr %340, ptr %367, align 8, !tbaa !118
  %368 = icmp sgt i64 %351, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %366, ptr align 8 %348, i64 %351, i1 false)
  br label %370

370:                                              ; preds = %369, %365
  %371 = getelementptr inbounds i8, ptr %366, i64 %351
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = icmp eq ptr %348, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  tail call void @_ZdlPv(ptr noundef nonnull %348) #27
  br label %375

375:                                              ; preds = %374, %370
  store ptr %366, ptr %17, align 8, !tbaa !121
  store ptr %372, ptr %263, align 8, !tbaa !120
  %376 = getelementptr inbounds ptr, ptr %366, i64 %360
  store ptr %376, ptr %265, align 8, !tbaa !119
  br label %377

377:                                              ; preds = %375, %344
  store i8 0, ptr %18, align 8, !tbaa !33
  %378 = tail call noundef ptr @_ZN3irr5video20createImageLoaderBMPEv() #24
  %379 = load ptr, ptr %263, align 8, !tbaa !118
  %380 = load ptr, ptr %265, align 8, !tbaa !119
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  store ptr %378, ptr %379, align 8, !tbaa !118
  %383 = load ptr, ptr %263, align 8, !tbaa !120
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %384, ptr %263, align 8, !tbaa !120
  br label %415

385:                                              ; preds = %377
  %386 = load ptr, ptr %17, align 8, !tbaa !118
  %387 = ptrtoint ptr %379 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775800
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

392:                                              ; preds = %385
  %393 = ashr exact i64 %389, 3
  %394 = tail call i64 @llvm.umax.i64(i64 %393, i64 1)
  %395 = add nsw i64 %394, %393
  %396 = icmp ult i64 %395, %393
  %397 = tail call i64 @llvm.umin.i64(i64 %395, i64 1152921504606846975)
  %398 = select i1 %396, i64 1152921504606846975, i64 %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %392
  %401 = shl nuw nsw i64 %398, 3
  %402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #25
  br label %403

403:                                              ; preds = %400, %392
  %404 = phi ptr [ %402, %400 ], [ null, %392 ]
  %405 = getelementptr inbounds ptr, ptr %404, i64 %393
  store ptr %378, ptr %405, align 8, !tbaa !118
  %406 = icmp sgt i64 %389, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %404, ptr align 8 %386, i64 %389, i1 false)
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds i8, ptr %404, i64 %389
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = icmp eq ptr %386, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  tail call void @_ZdlPv(ptr noundef nonnull %386) #27
  br label %413

413:                                              ; preds = %412, %408
  store ptr %404, ptr %17, align 8, !tbaa !121
  store ptr %410, ptr %263, align 8, !tbaa !120
  %414 = getelementptr inbounds ptr, ptr %404, i64 %398
  store ptr %414, ptr %265, align 8, !tbaa !119
  br label %415

415:                                              ; preds = %413, %382
  store i8 0, ptr %18, align 8, !tbaa !33
  %416 = tail call noundef ptr @_ZN3irr5video20createImageWriterJPGEv() #24
  %417 = getelementptr inbounds i8, ptr %0, i64 208
  %418 = load ptr, ptr %417, align 8, !tbaa !118
  %419 = getelementptr inbounds i8, ptr %0, i64 216
  %420 = load ptr, ptr %419, align 8, !tbaa !122
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %415
  store ptr %416, ptr %418, align 8, !tbaa !118
  %423 = load ptr, ptr %417, align 8, !tbaa !123
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %424, ptr %417, align 8, !tbaa !123
  br label %455

425:                                              ; preds = %415
  %426 = load ptr, ptr %19, align 8, !tbaa !118
  %427 = ptrtoint ptr %418 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775800
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

432:                                              ; preds = %425
  %433 = ashr exact i64 %429, 3
  %434 = tail call i64 @llvm.umax.i64(i64 %433, i64 1)
  %435 = add nsw i64 %434, %433
  %436 = icmp ult i64 %435, %433
  %437 = tail call i64 @llvm.umin.i64(i64 %435, i64 1152921504606846975)
  %438 = select i1 %436, i64 1152921504606846975, i64 %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %432
  %441 = shl nuw nsw i64 %438, 3
  %442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #25
  br label %443

443:                                              ; preds = %440, %432
  %444 = phi ptr [ %442, %440 ], [ null, %432 ]
  %445 = getelementptr inbounds ptr, ptr %444, i64 %433
  store ptr %416, ptr %445, align 8, !tbaa !118
  %446 = icmp sgt i64 %429, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %426, i64 %429, i1 false)
  br label %448

448:                                              ; preds = %447, %443
  %449 = getelementptr inbounds i8, ptr %444, i64 %429
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = icmp eq ptr %426, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  tail call void @_ZdlPv(ptr noundef nonnull %426) #27
  br label %453

453:                                              ; preds = %452, %448
  store ptr %444, ptr %19, align 8, !tbaa !124
  store ptr %450, ptr %417, align 8, !tbaa !123
  %454 = getelementptr inbounds ptr, ptr %444, i64 %438
  store ptr %454, ptr %419, align 8, !tbaa !122
  br label %455

455:                                              ; preds = %453, %422
  store i8 0, ptr %20, align 8, !tbaa !39
  %456 = tail call noundef ptr @_ZN3irr5video20createImageWriterPNGEv() #24
  %457 = load ptr, ptr %417, align 8, !tbaa !118
  %458 = load ptr, ptr %419, align 8, !tbaa !122
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %463, label %460

460:                                              ; preds = %455
  store ptr %456, ptr %457, align 8, !tbaa !118
  %461 = load ptr, ptr %417, align 8, !tbaa !123
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %417, align 8, !tbaa !123
  br label %493

463:                                              ; preds = %455
  %464 = load ptr, ptr %19, align 8, !tbaa !118
  %465 = ptrtoint ptr %457 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775800
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

470:                                              ; preds = %463
  %471 = ashr exact i64 %467, 3
  %472 = tail call i64 @llvm.umax.i64(i64 %471, i64 1)
  %473 = add nsw i64 %472, %471
  %474 = icmp ult i64 %473, %471
  %475 = tail call i64 @llvm.umin.i64(i64 %473, i64 1152921504606846975)
  %476 = select i1 %474, i64 1152921504606846975, i64 %475
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %470
  %479 = shl nuw nsw i64 %476, 3
  %480 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #25
  br label %481

481:                                              ; preds = %478, %470
  %482 = phi ptr [ %480, %478 ], [ null, %470 ]
  %483 = getelementptr inbounds ptr, ptr %482, i64 %471
  store ptr %456, ptr %483, align 8, !tbaa !118
  %484 = icmp sgt i64 %467, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %482, ptr align 8 %464, i64 %467, i1 false)
  br label %486

486:                                              ; preds = %485, %481
  %487 = getelementptr inbounds i8, ptr %482, i64 %467
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = icmp eq ptr %464, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  tail call void @_ZdlPv(ptr noundef nonnull %464) #27
  br label %491

491:                                              ; preds = %490, %486
  store ptr %482, ptr %19, align 8, !tbaa !124
  store ptr %488, ptr %417, align 8, !tbaa !123
  %492 = getelementptr inbounds ptr, ptr %482, i64 %476
  store ptr %492, ptr %419, align 8, !tbaa !122
  br label %493

493:                                              ; preds = %491, %460
  store i8 0, ptr %20, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %494 = getelementptr inbounds i8, ptr %0, i64 1107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %494, i8 1, i64 39, i1 false), !tbaa !125
  store i8 0, ptr %183, align 1, !tbaa !126
  %495 = load i16, ptr %190, align 8
  store i8 0, ptr %182, align 8, !tbaa !127
  %496 = and i16 %495, -1081
  store i16 %496, ptr %190, align 8
  store i32 1, ptr %149, align 4, !tbaa !96
  store i32 0, ptr %150, align 8, !tbaa !97
  %497 = load i16, ptr %146, align 8
  %498 = and i16 %497, -4096
  store i16 %498, ptr %146, align 8
  store i32 1, ptr %157, align 4, !tbaa !96
  store i32 0, ptr %158, align 8, !tbaa !97
  %499 = load i16, ptr %154, align 8
  %500 = and i16 %499, -4096
  store i16 %500, ptr %154, align 8
  store i32 1, ptr %165, align 4, !tbaa !96
  store i32 0, ptr %166, align 8, !tbaa !97
  %501 = load i16, ptr %162, align 8
  %502 = and i16 %501, -4096
  store i16 %502, ptr %162, align 8
  store i32 1, ptr %173, align 4, !tbaa !96
  store i32 0, ptr %174, align 8, !tbaa !97
  %503 = load i16, ptr %170, align 8
  %504 = and i16 %503, -4096
  store i16 %504, ptr %170, align 8
  %505 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %96, ptr noundef nonnull align 8 dereferenceable(178) %145)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [130 x ptr], [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriverE, i64 0, i32 1, i64 2), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !115
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #24
  br label %26

26:                                               ; preds = %22, %13, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !115
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !115
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #24
  br label %43

43:                                               ; preds = %39, %30, %26
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !115
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %51, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(20) %51) #24
  br label %60

60:                                               ; preds = %56, %47, %43
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 288
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  tail call void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %0)
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = load ptr, ptr %64, align 8, !tbaa !121
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 34359738360
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit49, label %.preheader48

.loopexit49:                                      ; preds = %101, %60
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %76 = load ptr, ptr %73, align 8, !tbaa !124
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = and i64 %79, 34359738360
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit47, label %.preheader46

.preheader48:                                     ; preds = %60, %101
  %82 = phi ptr [ %102, %101 ], [ %67, %60 ]
  %83 = phi ptr [ %103, %101 ], [ %66, %60 ]
  %84 = phi i64 [ %104, %101 ], [ 0, %60 ]
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !115
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !115
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %.preheader48
  %96 = load ptr, ptr %90, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(20) %90) #24
  %99 = load ptr, ptr %65, align 8, !tbaa !120
  %100 = load ptr, ptr %64, align 8, !tbaa !121
  br label %101

101:                                              ; preds = %95, %.preheader48
  %102 = phi ptr [ %82, %.preheader48 ], [ %100, %95 ]
  %103 = phi ptr [ %83, %.preheader48 ], [ %99, %95 ]
  %104 = add nuw nsw i64 %84, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = and i64 %108, 4294967295
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %.preheader48, label %.loopexit49, !llvm.loop !130

.preheader46:                                     ; preds = %.loopexit49, %126
  %111 = phi ptr [ %127, %126 ], [ %76, %.loopexit49 ]
  %112 = phi ptr [ %128, %126 ], [ %75, %.loopexit49 ]
  %113 = phi i64 [ %129, %126 ], [ 0, %.loopexit49 ]
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !115
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %.preheader46
  %121 = load ptr, ptr %115, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(20) %115) #24
  %124 = load ptr, ptr %74, align 8, !tbaa !123
  %125 = load ptr, ptr %73, align 8, !tbaa !124
  br label %126

126:                                              ; preds = %120, %.preheader46
  %127 = phi ptr [ %111, %.preheader46 ], [ %125, %120 ]
  %128 = phi ptr [ %112, %.preheader46 ], [ %124, %120 ]
  %129 = add nuw nsw i64 %113, 1
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 3
  %134 = and i64 %133, 4294967295
  %135 = icmp ult i64 %129, %134
  br i1 %135, label %.preheader46, label %.loopexit47, !llvm.loop !132

.loopexit47:                                      ; preds = %126, %.loopexit49
  %136 = getelementptr inbounds i8, ptr %0, i64 232
  %137 = getelementptr inbounds i8, ptr %0, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %136, align 8, !tbaa !134
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.loopexit45, label %.preheader44

.loopexit45:                                      ; preds = %184, %.loopexit47
  %146 = phi ptr [ %138, %.loopexit47 ], [ %186, %184 ]
  %147 = phi ptr [ %139, %.loopexit47 ], [ %185, %184 ]
  %148 = icmp eq ptr %147, %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  br i1 %148, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.loopexit45, %158
  %149 = phi ptr [ %159, %158 ], [ %147, %.loopexit45 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !135
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %.preheader42
  %154 = getelementptr inbounds i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !138
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %.preheader42
  tail call void @_ZdlPv(ptr noundef %150) #27
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %149, i64 40
  %160 = icmp eq ptr %159, %146
  br i1 %160, label %.loopexit43, label %.preheader42, !llvm.loop !139

.loopexit43:                                      ; preds = %158, %.loopexit45
  %161 = icmp eq ptr %147, null
  br i1 %161, label %194, label %162

162:                                              ; preds = %.loopexit43
  tail call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %194

.preheader44:                                     ; preds = %.loopexit47, %184
  %163 = phi ptr [ %185, %184 ], [ %139, %.loopexit47 ]
  %164 = phi ptr [ %186, %184 ], [ %138, %.loopexit47 ]
  %165 = phi i64 [ %187, %184 ], [ 0, %.loopexit47 ]
  %166 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %163, i64 %165, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = icmp eq ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %.preheader44
  %170 = load ptr, ptr %167, align 8, !tbaa !3
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !115
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !115
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr %173, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(20) %173) #24
  %182 = load ptr, ptr %137, align 8, !tbaa !133
  %183 = load ptr, ptr %136, align 8, !tbaa !134
  br label %184

184:                                              ; preds = %178, %169, %.preheader44
  %185 = phi ptr [ %183, %178 ], [ %163, %169 ], [ %163, %.preheader44 ]
  %186 = phi ptr [ %182, %178 ], [ %164, %169 ], [ %164, %.preheader44 ]
  %187 = add nuw nsw i64 %165, 1
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 40
  %192 = and i64 %191, 4294967295
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %.preheader44, label %.loopexit45, !llvm.loop !143

194:                                              ; preds = %162, %.loopexit43
  %195 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %195, align 8, !tbaa !45
  %196 = load ptr, ptr %0, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %196, i64 200
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  %199 = getelementptr inbounds i8, ptr %0, i64 1032
  %200 = load ptr, ptr %199, align 8, !tbaa !100
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  tail call void @_ZdlPv(ptr noundef nonnull %200) #27
  br label %203

203:                                              ; preds = %202, %194
  %204 = getelementptr inbounds i8, ptr %0, i64 1000
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %205) #27
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds i8, ptr %0, i64 968
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %210) #27
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds i8, ptr %0, i64 936
  %215 = load ptr, ptr %214, align 8, !tbaa !100
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  tail call void @_ZdlPv(ptr noundef nonnull %215) #27
  br label %218

218:                                              ; preds = %217, %213
  %219 = getelementptr inbounds i8, ptr %0, i64 848
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  tail call void @_ZdlPv(ptr noundef nonnull %220) #27
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds i8, ptr %0, i64 816
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  tail call void @_ZdlPv(ptr noundef nonnull %225) #27
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds i8, ptr %0, i64 784
  %230 = load ptr, ptr %229, align 8, !tbaa !100
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  tail call void @_ZdlPv(ptr noundef nonnull %230) #27
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds i8, ptr %0, i64 752
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %235) #27
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds i8, ptr %0, i64 696
  %240 = load ptr, ptr %239, align 8, !tbaa !144
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef nonnull %240) #27
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds i8, ptr %0, i64 608
  %245 = load ptr, ptr %244, align 8, !tbaa !100
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  tail call void @_ZdlPv(ptr noundef nonnull %245) #27
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %0, i64 576
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  tail call void @_ZdlPv(ptr noundef nonnull %250) #27
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %0, i64 544
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  tail call void @_ZdlPv(ptr noundef nonnull %255) #27
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !100
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #27
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds i8, ptr %0, i64 264
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %.loopexit, label %.preheader41

.preheader41:                                     ; preds = %263, %.preheader41
  %267 = phi ptr [ %268, %.preheader41 ], [ %265, %263 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef %267) #27
  %269 = icmp eq ptr %268, %264
  br i1 %269, label %.loopexit, label %.preheader41, !llvm.loop !145

.loopexit:                                        ; preds = %.preheader41, %263
  %270 = load ptr, ptr %136, align 8, !tbaa !134
  %271 = load ptr, ptr %137, align 8, !tbaa !133
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %287, label %.preheader40

.preheader40:                                     ; preds = %.loopexit, %282
  %273 = phi ptr [ %283, %282 ], [ %270, %.loopexit ]
  %274 = load ptr, ptr %273, align 8, !tbaa !135
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %.preheader40
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !138
  %280 = icmp ult i64 %279, 16
  tail call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %.preheader40
  tail call void @_ZdlPv(ptr noundef %274) #27
  br label %282

282:                                              ; preds = %281, %277
  %283 = getelementptr inbounds i8, ptr %273, i64 40
  %284 = icmp eq ptr %283, %271
  br i1 %284, label %285, label %.preheader40, !llvm.loop !139

285:                                              ; preds = %282
  %286 = load ptr, ptr %136, align 8, !tbaa !134
  br label %287

287:                                              ; preds = %285, %.loopexit
  %288 = phi ptr [ %286, %285 ], [ %270, %.loopexit ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  tail call void @_ZdlPv(ptr noundef nonnull %288) #27
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %73, align 8, !tbaa !124
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  tail call void @_ZdlPv(ptr noundef nonnull %292) #27
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %64, align 8, !tbaa !121
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  tail call void @_ZdlPv(ptr noundef nonnull %296) #27
  br label %299

299:                                              ; preds = %298, %295
  %300 = getelementptr inbounds i8, ptr %0, i64 120
  %301 = load ptr, ptr %300, align 8, !tbaa !146
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  tail call void @_ZdlPv(ptr noundef nonnull %301) #27
  br label %304

304:                                              ; preds = %303, %299
  %305 = getelementptr inbounds i8, ptr %0, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !147
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  tail call void @_ZdlPv(ptr noundef nonnull %306) #27
  br label %309

309:                                              ; preds = %308, %304
  %310 = getelementptr inbounds i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !148
  %312 = getelementptr inbounds i8, ptr %0, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !149
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %353, label %.preheader

.preheader:                                       ; preds = %309, %348
  %315 = phi ptr [ %349, %348 ], [ %311, %309 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !150
  %317 = icmp eq ptr %316, null
  br i1 %317, label %331, label %318

318:                                              ; preds = %.preheader
  %319 = load ptr, ptr %316, align 8, !tbaa !3
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !115
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !115
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %318
  %328 = load ptr, ptr %322, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(20) %322) #24
  br label %331

331:                                              ; preds = %327, %318, %.preheader
  %332 = getelementptr inbounds i8, ptr %315, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !152
  %334 = icmp eq ptr %333, null
  br i1 %334, label %348, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !115
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !115
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %335
  %345 = load ptr, ptr %339, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(20) %339) #24
  br label %348

348:                                              ; preds = %344, %335, %331
  %349 = getelementptr inbounds i8, ptr %315, i64 32
  %350 = icmp eq ptr %349, %313
  br i1 %350, label %351, label %.preheader, !llvm.loop !153

351:                                              ; preds = %348
  %352 = load ptr, ptr %310, align 8, !tbaa !148
  br label %353

353:                                              ; preds = %351, %309
  %354 = phi ptr [ %352, %351 ], [ %311, %309 ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  tail call void @_ZdlPv(ptr noundef nonnull %354) #27
  br label %357

357:                                              ; preds = %356, %353
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !154
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  tail call void @_ZdlPv(ptr noundef nonnull %359) #27
  br label %362

362:                                              ; preds = %361, %357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !92
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !96
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %7, align 1, !tbaa !99
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %12, align 1, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %17, align 1, !tbaa !99
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %22, align 1, !tbaa !99
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %26, align 4, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %27, align 4, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %29, align 1, !tbaa !105
  %30 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %32, align 4, !tbaa !106
  %33 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %2) #24
  %37 = load ptr, ptr %23, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %18, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %8, align 8, !tbaa !100
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #24
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = load ptr, ptr %53, align 8, !tbaa !147
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 34359738360
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %52
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = load ptr, ptr %62, align 8, !tbaa !154
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 34359738360
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit, label %.preheader

.preheader7:                                      ; preds = %52, %.preheader7
  %71 = phi i64 [ %77, %.preheader7 ], [ 0, %52 ]
  %72 = phi ptr [ %79, %.preheader7 ], [ %56, %52 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(84) %74, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #24
  %77 = add nuw nsw i64 %71, 1
  %78 = load ptr, ptr %54, align 8, !tbaa !155
  %79 = load ptr, ptr %53, align 8, !tbaa !147
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 3
  %84 = and i64 %83, 4294967295
  %85 = icmp ult i64 %77, %84
  br i1 %85, label %.preheader7, label %.loopexit8, !llvm.loop !157

.loopexit:                                        ; preds = %116, %.loopexit8
  %86 = phi ptr [ %65, %.loopexit8 ], [ %117, %116 ]
  %87 = icmp eq ptr %86, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %89

89:                                               ; preds = %88, %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %90, align 8, !tbaa !6
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp eq ptr %92, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %95

95:                                               ; preds = %94, %89
  %96 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %96, align 8, !tbaa !27
  ret void

.preheader:                                       ; preds = %.loopexit8, %116
  %97 = phi ptr [ %117, %116 ], [ %65, %.loopexit8 ]
  %98 = phi ptr [ %118, %116 ], [ %64, %.loopexit8 ]
  %99 = phi i64 [ %119, %116 ], [ 0, %.loopexit8 ]
  %100 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !115
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !115
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %.preheader
  %111 = load ptr, ptr %105, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(20) %105) #24
  %114 = load ptr, ptr %63, align 8, !tbaa !156
  %115 = load ptr, ptr %62, align 8, !tbaa !154
  br label %116

116:                                              ; preds = %110, %.preheader
  %117 = phi ptr [ %97, %.preheader ], [ %115, %110 ]
  %118 = phi ptr [ %98, %.preheader ], [ %114, %110 ]
  %119 = add nuw nsw i64 %99, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = and i64 %123, 4294967295
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !160
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21deleteMaterialRendersEv(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %52, %1
  %12 = phi ptr [ %4, %1 ], [ %54, %52 ]
  %13 = phi ptr [ %5, %1 ], [ %53, %52 ]
  %14 = icmp eq ptr %13, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %24
  %15 = phi ptr [ %25, %24 ], [ %13, %.loopexit6 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %24, %.loopexit6
  %27 = icmp eq ptr %13, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %30, align 8, !tbaa !45
  ret void

.preheader5:                                      ; preds = %1, %52
  %31 = phi ptr [ %53, %52 ], [ %5, %1 ]
  %32 = phi ptr [ %54, %52 ], [ %4, %1 ]
  %33 = phi i64 [ %55, %52 ], [ 0, %1 ]
  %34 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %31, i64 %33, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %.preheader5
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !115
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %41) #24
  %50 = load ptr, ptr %3, align 8, !tbaa !133
  %51 = load ptr, ptr %2, align 8, !tbaa !134
  br label %52

52:                                               ; preds = %46, %37, %.preheader5
  %53 = phi ptr [ %51, %46 ], [ %31, %37 ], [ %31, %.preheader5 ]
  %54 = phi ptr [ %50, %46 ], [ %32, %37 ], [ %32, %.preheader5 ]
  %55 = add nuw nsw i64 %33, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = and i64 %59, 4294967295
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %.preheader5, label %.loopexit6, !llvm.loop !143
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriverD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %2, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video11CNullDriverD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %5, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriverD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %2, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video11CNullDriverD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5video11CNullDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %5, ptr noundef nonnull @_ZTTN3irr5video11CNullDriverE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22addExternalImageLoaderEPNS0_12IImageLoaderE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !118
  %19 = load ptr, ptr %13, align 8, !tbaa !120
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !120
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !118
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

28:                                               ; preds = %21
  %29 = ashr exact i64 %25, 3
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add nsw i64 %30, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !118
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %22, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %40, i64 %25
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq ptr %22, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !121
  store ptr %46, ptr %13, align 8, !tbaa !120
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !119
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %52, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22addExternalImageWriterEPNS0_12IImageWriterE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  store ptr %1, ptr %10, align 8, !tbaa !118
  %15 = load ptr, ptr %9, align 8, !tbaa !123
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %9, align 8, !tbaa !123
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

24:                                               ; preds = %17
  %25 = ashr exact i64 %21, 3
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = add nsw i64 %26, %25
  %28 = icmp ult i64 %27, %25
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %25
  store ptr %1, ptr %37, align 8, !tbaa !118
  %38 = icmp sgt i64 %21, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %18, i64 %21, i1 false)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %36, i64 %21
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp eq ptr %18, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %45

45:                                               ; preds = %44, %40
  store ptr %36, ptr %8, align 8, !tbaa !124
  store ptr %42, ptr %9, align 8, !tbaa !123
  %46 = getelementptr inbounds ptr, ptr %36, i64 %30
  store ptr %46, ptr %11, align 8, !tbaa !122
  br label %47

47:                                               ; preds = %45, %14
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver19getImageLoaderCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver14getImageLoaderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver19getImageWriterCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver14getImageWriterEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver10beginSceneEtNS0_6SColorEfhRKNS0_17SExposedVideoDataEPNS_4core4rectIiEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, i16 zeroext %1, i32 %2, float %3, i8 zeroext %4, ptr nocapture nonnull readnone align 8 %5, ptr nocapture readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %8, align 4, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver8endSceneEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = tail call noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() #24
  %4 = getelementptr inbounds i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !89
  tail call void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr noundef nonnull align 4 dereferenceable(28) %2, i32 noundef %3, i32 noundef %5) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 944
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1164) %0, i1 noundef zeroext true) #24
  ret i1 true
}

declare void @_ZN3irr5video11CFPSCounter13registerFrameEjj(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver14disableFeatureENS0_22E_VIDEO_DRIVER_FEATUREEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 align 2 {
  %4 = xor i1 %2, true
  %5 = getelementptr inbounds i8, ptr %0, i64 1107
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [39 x i8], ptr %5, i64 0, i64 %6
  %8 = zext i1 %4 to i8
  store i8 %8, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver19getDriverAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver12setTransformENS0_22E_TRANSFORMATION_STATEERKNS_4core8CMatrix4IfEE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5video11CNullDriver12getTransformENS0_22E_TRANSFORMATION_STATEE(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0, i32 %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11setMaterialERKNS0_9SMaterialE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver13removeTextureEPNS0_8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::video::CNullDriver::SSurface", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !6, !range !161, !noundef !162
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %11, ptr %13)
  store i8 1, ptr %7, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = call { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_(ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %30, %25
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  %35 = icmp ult i32 %29, %33
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %70
  %37 = phi i32 [ %71, %70 ], [ %33, %22 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %23, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %70

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !115
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !115
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %46, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %46) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi ptr [ %.pre, %51 ], [ %23, %42 ]
  %57 = shl nuw nsw i64 %38, 3
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %16, align 8, !tbaa !118
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %65, i1 false)
  %66 = load ptr, ptr %16, align 8, !tbaa !156
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi ptr [ %66, %62 ], [ %59, %55 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  store ptr %69, ptr %16, align 8, !tbaa !156
  br label %.loopexit

70:                                               ; preds = %.preheader
  %71 = add i32 %37, 1
  %72 = icmp ugt i32 %71, %29
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %70, %67, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %73

73:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17removeAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !92
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !96
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %7, align 1, !tbaa !99
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %12, align 1, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %17, align 1, !tbaa !99
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %22, align 1, !tbaa !99
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %26, align 4, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %27, align 4, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %29, align 1, !tbaa !105
  %30 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %32, align 4, !tbaa !106
  %33 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %2) #24
  %37 = load ptr, ptr %23, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %18, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %8, align 8, !tbaa !100
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #24
  call void @_ZN3irr5video11CNullDriver17deleteAllTexturesEv(ptr noundef nonnull align 8 dereferenceable(1164) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver15getTextureCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #24
  br label %95

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 1000
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %11) #24
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !115
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #24
  br label %28

28:                                               ; preds = %24, %10
  %29 = icmp eq ptr %15, null
  br i1 %29, label %95, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !115
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !115
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  %45 = ptrtoint ptr %15 to i64
  store i64 %45, ptr %40, align 8, !tbaa !118
  %46 = load ptr, ptr %39, align 8, !tbaa !156
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %39, align 8, !tbaa !156
  br label %81

48:                                               ; preds = %30
  %49 = load ptr, ptr %38, align 8, !tbaa !118
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

55:                                               ; preds = %48
  %56 = ashr exact i64 %52, 3
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %58 = add nsw i64 %57, %56
  %59 = icmp ult i64 %58, %56
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  br label %66

66:                                               ; preds = %63, %55
  %67 = phi ptr [ %65, %63 ], [ null, %55 ]
  %68 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %67, i64 %56
  %69 = ptrtoint ptr %15 to i64
  store i64 %69, ptr %68, align 8, !tbaa !118
  %70 = icmp sgt i64 %52, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %49, i64 %52, i1 false)
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds i8, ptr %67, i64 %52
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = icmp eq ptr %49, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %31, %72 ]
  store ptr %67, ptr %38, align 8, !tbaa !154
  store ptr %74, ptr %39, align 8, !tbaa !156
  %80 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %67, i64 %61
  store ptr %80, ptr %41, align 8, !tbaa !164
  br label %81

81:                                               ; preds = %78, %44
  %82 = phi ptr [ %31, %44 ], [ %79, %78 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %83, align 8, !tbaa !6
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !115
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !115
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %86, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(20) %86) #24
  br label %95

95:                                               ; preds = %91, %81, %28, %9
  %96 = phi ptr [ null, %9 ], [ null, %28 ], [ %15, %81 ], [ %15, %91 ]
  ret ptr %96
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver10checkImageEPNS0_6IImageE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1164) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver10addTextureEPNS0_8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %14, align 8, !tbaa !118
  %20 = load ptr, ptr %13, align 8, !tbaa !156
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %13, align 8, !tbaa !156
  br label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8, !tbaa !118
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %26, 3
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %41, i64 %30
  %43 = ptrtoint ptr %1 to i64
  store i64 %43, ptr %42, align 8, !tbaa !118
  %44 = icmp sgt i64 %26, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %23, i64 %26, i1 false)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %41, i64 %26
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq ptr %23, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %51

51:                                               ; preds = %50, %46
  store ptr %41, ptr %12, align 8, !tbaa !154
  store ptr %48, ptr %13, align 8, !tbaa !156
  %52 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %41, i64 %35
  store ptr %52, ptr %15, align 8, !tbaa !164
  br label %53

53:                                               ; preds = %51, %18
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10addTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #24
  br label %82

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 1000
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = ptrtoint ptr %15 to i64
  store i64 %32, ptr %27, align 8, !tbaa !118
  %33 = load ptr, ptr %26, align 8, !tbaa !156
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %26, align 8, !tbaa !156
  br label %68

35:                                               ; preds = %17
  %36 = load ptr, ptr %25, align 8, !tbaa !118
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

42:                                               ; preds = %35
  %43 = ashr exact i64 %39, 3
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add nsw i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #25
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi ptr [ %52, %50 ], [ null, %42 ]
  %55 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %54, i64 %43
  %56 = ptrtoint ptr %15 to i64
  store i64 %56, ptr %55, align 8, !tbaa !118
  %57 = icmp sgt i64 %39, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %36, i64 %39, i1 false)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds i8, ptr %54, i64 %39
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = icmp eq ptr %36, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %18, %59 ]
  store ptr %54, ptr %25, align 8, !tbaa !154
  store ptr %61, ptr %26, align 8, !tbaa !156
  %67 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %54, i64 %48
  store ptr %67, ptr %28, align 8, !tbaa !164
  br label %68

68:                                               ; preds = %65, %31
  %69 = phi ptr [ %18, %31 ], [ %66, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %70, align 8, !tbaa !6
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !115
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !115
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %73, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(20) %73) #24
  br label %82

82:                                               ; preds = %78, %68, %11, %9, %8
  %83 = phi ptr [ null, %8 ], [ null, %9 ], [ null, %11 ], [ %15, %68 ], [ %15, %78 ]
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapERKNS_4core6stringIcEEPNS0_6IImageES8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::array.71", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !138
  %12 = and i64 %11, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %15 = insertelement <4 x ptr> %14, ptr %3, i64 1
  %16 = insertelement <4 x ptr> %15, ptr %4, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %5, i64 3
  %18 = icmp ne ptr %6, null
  %19 = icmp ne ptr %7, null
  %20 = icmp eq <4 x ptr> %17, zeroinitializer
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, 0
  %23 = and i1 %18, %22
  %24 = and i1 %19, %13
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %157

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %9, align 8, !tbaa !165
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %31, ptr %28, align 8, !tbaa !167
  store ptr %2, ptr %29, align 8, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %3, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %4, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %6, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !118
  store ptr %31, ptr %30, align 8, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !169
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !174
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %151

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  %46 = load i64, ptr %45, align 4, !tbaa.struct !86
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %151

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !174
  %51 = icmp eq i32 %50, %38
  br i1 %51, label %52, label %151

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  %54 = load i64, ptr %53, align 4, !tbaa.struct !86
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %151

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !174
  %59 = icmp eq i32 %58, %38
  br i1 %59, label %60, label %151

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %5, i64 12
  %62 = load i64, ptr %61, align 4, !tbaa.struct !86
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !174
  %67 = icmp eq i32 %66, %38
  br i1 %67, label %68, label %151

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %6, i64 12
  %70 = load i64, ptr %69, align 4, !tbaa.struct !86
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %72, label %151

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !174
  %75 = icmp eq i32 %74, %38
  br i1 %75, label %76, label %151

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 12
  %78 = load i64, ptr %77, align 4, !tbaa.struct !86
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %80, label %151

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 1008
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %151, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %84, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !115
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !115
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !164
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = ptrtoint ptr %84 to i64
  store i64 %101, ptr %96, align 8, !tbaa !118
  %102 = load ptr, ptr %95, align 8, !tbaa !156
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %95, align 8, !tbaa !156
  br label %137

104:                                              ; preds = %86
  %105 = load ptr, ptr %94, align 8, !tbaa !118
  %106 = ptrtoint ptr %96 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

111:                                              ; preds = %104
  %112 = ashr exact i64 %108, 3
  %113 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add nsw i64 %113, %112
  %115 = icmp ult i64 %114, %112
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = shl nuw nsw i64 %117, 3
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi ptr [ %121, %119 ], [ null, %111 ]
  %124 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %123, i64 %112
  %125 = ptrtoint ptr %84 to i64
  store i64 %125, ptr %124, align 8, !tbaa !118
  %126 = icmp sgt i64 %108, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %105, i64 %108, i1 false)
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds i8, ptr %123, i64 %108
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = icmp eq ptr %105, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  %133 = load ptr, ptr %84, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %133, %132 ], [ %87, %128 ]
  store ptr %123, ptr %94, align 8, !tbaa !154
  store ptr %130, ptr %95, align 8, !tbaa !156
  %136 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %123, i64 %117
  store ptr %136, ptr %97, align 8, !tbaa !164
  br label %137

137:                                              ; preds = %134, %100
  %138 = phi ptr [ %87, %100 ], [ %135, %134 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %139, align 8, !tbaa !6
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %84, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !115
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !115
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %142, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(20) %142) #24
  br label %151

151:                                              ; preds = %147, %137, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %26
  %152 = phi ptr [ null, %80 ], [ %84, %137 ], [ %84, %147 ], [ null, %76 ], [ null, %72 ], [ null, %68 ], [ null, %64 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %44 ], [ null, %26 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !165
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #27
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %157

157:                                              ; preds = %156, %8
  %158 = phi ptr [ %152, %156 ], [ null, %8 ]
  ret ptr %158
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver10checkImageERKNS_4core5arrayIPNS0_6IImageEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %1, align 8, !tbaa !165
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = lshr exact i64 %8, 3
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds i8, ptr %13, i64 12
  %17 = load i64, ptr %16, align 4, !tbaa.struct !86
  %18 = and i64 %12, 4294967295
  br label %22

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %.loopexit, label %22, !llvm.loop !177

22:                                               ; preds = %19, %11
  %23 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %24 = getelementptr inbounds ptr, ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !174
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 12
  %31 = load i64, ptr %30, align 4, !tbaa.struct !86
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %19, label %.loopexit

.loopexit:                                        ; preds = %29, %22, %19, %2
  %33 = phi i1 [ false, %2 ], [ false, %29 ], [ false, %22 ], [ true, %19 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::array.71", align 8
  %6 = alloca %"class.irr::core::dimension2d", align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %264, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #24
  br label %264

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %15, align 8, !tbaa !169
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !165
  store ptr %17, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %19, ptr %16, align 8, !tbaa !167
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  br label %50

21:                                               ; preds = %89
  %22 = load ptr, ptr %5, align 8, !tbaa !165
  %23 = ptrtoint ptr %90 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 34359738360
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = lshr exact i64 %25, 3
  %30 = load ptr, ptr %22, align 8, !tbaa !118
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load i64, ptr %33, align 4, !tbaa.struct !86
  %35 = and i64 %29, 4294967295
  br label %39

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %93, label %39, !llvm.loop !177

39:                                               ; preds = %36, %28
  %40 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %41 = getelementptr inbounds ptr, ptr %22, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !174
  %45 = icmp eq i32 %44, %32
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %42, i64 12
  %48 = load i64, ptr %47, align 4, !tbaa.struct !86
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %36, label %.loopexit

50:                                               ; preds = %89, %14
  %51 = phi ptr [ %17, %14 ], [ %90, %89 ]
  %52 = phi i32 [ 0, %14 ], [ %91, %89 ]
  %53 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i32 %1, ptr %6, align 4, !tbaa !178
  store i32 %1, ptr %20, align 4, !tbaa !179
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %53, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #24
  %54 = load ptr, ptr %16, align 8, !tbaa !167
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !118
  %57 = load ptr, ptr %18, align 8, !tbaa !168
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %18, align 8, !tbaa !168
  br label %89

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !118
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

66:                                               ; preds = %59
  %67 = ashr exact i64 %63, 3
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = add nsw i64 %68, %67
  %70 = icmp ult i64 %69, %67
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = shl nuw nsw i64 %72, 3
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #25
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi ptr [ %76, %74 ], [ null, %66 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %67
  store ptr %53, ptr %79, align 8, !tbaa !118
  %80 = icmp sgt i64 %63, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %60, i64 %63, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %78, i64 %63
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = icmp eq ptr %60, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %87

87:                                               ; preds = %86, %82
  store ptr %78, ptr %5, align 8, !tbaa !165
  store ptr %84, ptr %18, align 8, !tbaa !168
  %88 = getelementptr inbounds ptr, ptr %78, i64 %72
  store ptr %88, ptr %16, align 8, !tbaa !167
  br label %89

89:                                               ; preds = %87, %56
  %90 = phi ptr [ %58, %56 ], [ %84, %87 ]
  store i8 0, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %21, label %50, !llvm.loop !180

93:                                               ; preds = %36
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 1008
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(25) %5) #24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %97, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !115
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !115
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %99
  %114 = ptrtoint ptr %97 to i64
  store i64 %114, ptr %109, align 8, !tbaa !118
  %115 = load ptr, ptr %108, align 8, !tbaa !156
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %108, align 8, !tbaa !156
  br label %150

117:                                              ; preds = %99
  %118 = load ptr, ptr %107, align 8, !tbaa !118
  %119 = ptrtoint ptr %109 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

124:                                              ; preds = %117
  %125 = ashr exact i64 %121, 3
  %126 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = shl nuw nsw i64 %130, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
  br label %135

135:                                              ; preds = %132, %124
  %136 = phi ptr [ %134, %132 ], [ null, %124 ]
  %137 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %136, i64 %125
  %138 = ptrtoint ptr %97 to i64
  store i64 %138, ptr %137, align 8, !tbaa !118
  %139 = icmp sgt i64 %121, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %118, i64 %121, i1 false)
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr inbounds i8, ptr %136, i64 %121
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = icmp eq ptr %118, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  %146 = load ptr, ptr %97, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi ptr [ %146, %145 ], [ %100, %141 ]
  store ptr %136, ptr %107, align 8, !tbaa !154
  store ptr %143, ptr %108, align 8, !tbaa !156
  %149 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %136, i64 %130
  store ptr %149, ptr %110, align 8, !tbaa !164
  br label %150

150:                                              ; preds = %147, %113
  %151 = phi ptr [ %100, %113 ], [ %148, %147 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %152, align 8, !tbaa !6
  %153 = getelementptr i8, ptr %151, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %97, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !115
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !115
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %150
  %161 = load ptr, ptr %155, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) %155) #24
  br label %.loopexit

.loopexit:                                        ; preds = %46, %39, %160, %150, %93, %21
  %164 = phi ptr [ null, %93 ], [ %97, %150 ], [ %97, %160 ], [ null, %21 ], [ null, %39 ], [ null, %46 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !165
  %166 = load ptr, ptr %165, align 8, !tbaa !118
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !115
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !115
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %181

175:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %262) #27
  br label %176

176:                                              ; preds = %261, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %264

177:                                              ; preds = %.loopexit
  %178 = load ptr, ptr %170, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(20) %170) #24
  br label %181

181:                                              ; preds = %177, %.loopexit
  %182 = load ptr, ptr %5, align 8, !tbaa !165
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !115
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !115
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %188, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(20) %188) #24
  br label %197

197:                                              ; preds = %193, %181
  %198 = load ptr, ptr %5, align 8, !tbaa !165
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !115
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !115
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %197
  %210 = load ptr, ptr %204, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %204) #24
  br label %213

213:                                              ; preds = %209, %197
  %214 = load ptr, ptr %5, align 8, !tbaa !165
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !118
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !115
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !115
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %213
  %226 = load ptr, ptr %220, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %220) #24
  br label %229

229:                                              ; preds = %225, %213
  %230 = load ptr, ptr %5, align 8, !tbaa !165
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !118
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !115
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !115
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %229
  %242 = load ptr, ptr %236, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(20) %236) #24
  br label %245

245:                                              ; preds = %241, %229
  %246 = load ptr, ptr %5, align 8, !tbaa !165
  %247 = getelementptr inbounds i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !118
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !115
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !115
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %245
  %258 = load ptr, ptr %252, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(20) %252) #24
  br label %261

261:                                              ; preds = %257, %245
  %262 = load ptr, ptr %5, align 8, !tbaa !165
  %263 = icmp eq ptr %262, null
  br i1 %263, label %176, label %175

264:                                              ; preds = %176, %13, %4
  %265 = phi ptr [ null, %13 ], [ %164, %176 ], [ null, %4 ]
  ret ptr %265
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10getTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 712
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 1, ptr %16, align 4, !tbaa !181
  br label %195

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 712
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 1, ptr %24, align 4, !tbaa !181
  br label %195

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %194, label %37

37:                                               ; preds = %31, %25
  %38 = phi ptr [ %35, %31 ], [ %29, %25 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 712
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %46, i64 108
  store i32 1, ptr %49, align 4, !tbaa !181
  %50 = load ptr, ptr %38, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !115
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !115
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %195

58:                                               ; preds = %48
  %59 = load ptr, ptr %53, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %53) #24
  br label %195

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %63, ptr %4, align 8, !tbaa !187
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %64, align 8, !tbaa !138
  store i8 0, ptr %63, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #24
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 560
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %38) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %104, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %64, align 8, !tbaa !138
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %38, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi ptr [ %78, %74 ], [ %4, %70 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 1000
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %68) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %38, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0) #24
  br label %91

91:                                               ; preds = %86, %79
  %92 = load ptr, ptr %68, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %68, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !115
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !115
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %95, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(20) %95) #24
  br label %104

104:                                              ; preds = %100, %91, %62
  %105 = phi ptr [ null, %62 ], [ %84, %91 ], [ %84, %100 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !135
  %107 = icmp eq ptr %106, %63
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %64, align 8, !tbaa !138
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #27
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %113 = load ptr, ptr %38, align 8, !tbaa !3
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %38, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %116, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(20) %116) #24
  br label %125

125:                                              ; preds = %121, %112
  %126 = icmp eq ptr %105, null
  br i1 %126, label %193, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %105, i64 108
  store i32 2, ptr %128, align 4, !tbaa !181
  %129 = load ptr, ptr %105, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %105, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !115
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !115
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !164
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %127
  %143 = ptrtoint ptr %105 to i64
  store i64 %143, ptr %138, align 8, !tbaa !118
  %144 = load ptr, ptr %137, align 8, !tbaa !156
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %137, align 8, !tbaa !156
  br label %179

146:                                              ; preds = %127
  %147 = load ptr, ptr %136, align 8, !tbaa !118
  %148 = ptrtoint ptr %138 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

153:                                              ; preds = %146
  %154 = ashr exact i64 %150, 3
  %155 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = add nsw i64 %155, %154
  %157 = icmp ult i64 %156, %154
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = shl nuw nsw i64 %159, 3
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
  br label %164

164:                                              ; preds = %161, %153
  %165 = phi ptr [ %163, %161 ], [ null, %153 ]
  %166 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %165, i64 %154
  %167 = ptrtoint ptr %105 to i64
  store i64 %167, ptr %166, align 8, !tbaa !118
  %168 = icmp sgt i64 %150, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %147, i64 %150, i1 false)
  br label %170

170:                                              ; preds = %169, %164
  %171 = getelementptr inbounds i8, ptr %165, i64 %150
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = icmp eq ptr %147, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  %175 = load ptr, ptr %105, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi ptr [ %175, %174 ], [ %129, %170 ]
  store ptr %165, ptr %136, align 8, !tbaa !154
  store ptr %172, ptr %137, align 8, !tbaa !156
  %178 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %165, i64 %159
  store ptr %178, ptr %139, align 8, !tbaa !164
  br label %179

179:                                              ; preds = %176, %142
  %180 = phi ptr [ %129, %142 ], [ %177, %176 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %181, align 8, !tbaa !6
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %105, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !115
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !115
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = load ptr, ptr %184, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(20) %184) #24
  br label %195

193:                                              ; preds = %125
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #24
  br label %195

194:                                              ; preds = %31
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #24
  br label %195

195:                                              ; preds = %194, %193, %189, %179, %58, %48, %23, %15
  %196 = phi ptr [ %13, %15 ], [ %21, %23 ], [ null, %194 ], [ null, %193 ], [ %46, %48 ], [ %46, %58 ], [ %105, %179 ], [ %105, %189 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !135
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !138
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #27
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %196
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19loadTextureFromFileEPNS_2io9IReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !138
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi ptr [ %18, %14 ], [ %2, %9 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 1000
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %7) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0) #24
  br label %31

31:                                               ; preds = %26, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !115
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %35, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #24
  br label %44

44:                                               ; preds = %40, %31, %3
  %45 = phi ptr [ null, %3 ], [ %24, %31 ], [ %24, %40 ]
  ret ptr %45
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver10getTextureEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %140, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 712
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 1, ptr %16, align 4, !tbaa !181
  br label %140

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !187
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !138
  store i8 0, ptr %18, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i8 noundef signext 0) #24
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !tbaa !138
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi ptr [ %33, %29 ], [ %3, %25 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1000
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %23) #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0) #24
  br label %46

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %23, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !115
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !115
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #24
  br label %59

59:                                               ; preds = %55, %46, %17
  %60 = phi ptr [ null, %17 ], [ %39, %46 ], [ %39, %55 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !135
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %19, align 8, !tbaa !138
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %68 = icmp eq ptr %60, null
  br i1 %68, label %135, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %60, i64 108
  store i32 2, ptr %70, align 4, !tbaa !181
  %71 = load ptr, ptr %60, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !115
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !115
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !164
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %69
  %85 = ptrtoint ptr %60 to i64
  store i64 %85, ptr %80, align 8, !tbaa !118
  %86 = load ptr, ptr %79, align 8, !tbaa !156
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %79, align 8, !tbaa !156
  br label %121

88:                                               ; preds = %69
  %89 = load ptr, ptr %78, align 8, !tbaa !118
  %90 = ptrtoint ptr %80 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

95:                                               ; preds = %88
  %96 = ashr exact i64 %92, 3
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add nsw i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %105, %103 ], [ null, %95 ]
  %108 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %107, i64 %96
  %109 = ptrtoint ptr %60 to i64
  store i64 %109, ptr %108, align 8, !tbaa !118
  %110 = icmp sgt i64 %92, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %89, i64 %92, i1 false)
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds i8, ptr %107, i64 %92
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = icmp eq ptr %89, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  %117 = load ptr, ptr %60, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %71, %112 ]
  store ptr %107, ptr %78, align 8, !tbaa !154
  store ptr %114, ptr %79, align 8, !tbaa !156
  %120 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %107, i64 %101
  store ptr %120, ptr %81, align 8, !tbaa !164
  br label %121

121:                                              ; preds = %118, %84
  %122 = phi ptr [ %71, %84 ], [ %119, %118 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %123, align 8, !tbaa !6
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %60, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !115
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !115
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = load ptr, ptr %126, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(20) %126) #24
  br label %140

135:                                              ; preds = %67
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 2) #24
  br label %140

140:                                              ; preds = %135, %131, %121, %15, %2
  %141 = phi ptr [ %13, %15 ], [ null, %135 ], [ null, %2 ], [ %60, %121 ], [ %60, %131 ]
  ret ptr %141
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver11findTextureERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::video::CNullDriver::SSurface", align 8
  %4 = alloca %"struct.irr::video::CNullDriver::SDummyTexture", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 1, ptr %7, align 8, !tbaa !115
  call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !6, !range !161, !noundef !162
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %13, ptr %15)
  store i8 1, ptr %9, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %8, align 8, !tbaa !154
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = call noundef i32 @_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = zext i32 %26 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !154
  %31 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  br label %33

33:                                               ; preds = %28, %16
  %34 = phi ptr [ %32, %28 ], [ null, %16 ]
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !138
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %37) #27
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %35, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !138
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #27
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTextureD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver28createDeviceDependentTextureERKNS_4core6stringIcEEPNS0_6IImageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 1, ptr %7, align 8, !tbaa !115
  tail call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load i64, ptr %8, align 4, !tbaa.struct !86
  store i64 %10, ptr %9, align 8, !tbaa.struct !86
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %10, ptr %11, align 8, !tbaa.struct !86
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver35createDeviceDependentTextureCubemapERKNS_4core6stringIcEERKNS2_5arrayIPNS0_6IImageEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 1, ptr %7, align 8, !tbaa !115
  tail call void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5video11CNullDriver13SDummyTextureE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video11CNullDriver13SDummyTextureE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver17setRenderTargetExEPNS0_13IRenderTargetEtNS0_6SColorEfh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i16 zeroext %2, i32 %3, float %4, i8 zeroext %5) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver15setRenderTargetEPNS0_8ITextureEtNS0_6SColorEfh(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i16 noundef zeroext %2, i32 %3, float noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %129, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  store ptr %18, ptr %11, align 8, !tbaa !188
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi ptr [ %18, %14 ], [ %12, %10 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load ptr, ptr %21, align 8, !tbaa !146
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 34359738360
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit8, label %30

30:                                               ; preds = %19
  %31 = lshr exact i64 %27, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load <2 x i32>, ptr %32, align 4
  %34 = and i64 %31, 4294967295
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.loopexit8, label %38, !llvm.loop !190

38:                                               ; preds = %35, %30
  %39 = phi i64 [ 0, %30 ], [ %36, %35 ]
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load <2 x i32>, ptr %42, align 4
  %44 = icmp eq <2 x i32> %43, %33
  %45 = extractelement <2 x i1> %44, i64 0
  %46 = extractelement <2 x i1> %44, i64 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.loopexit, label %35

.loopexit8:                                       ; preds = %35, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !187
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %49, align 8, !tbaa !138
  store i8 0, ptr %48, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 17, i8 noundef signext 0) #24
  %50 = load ptr, ptr %8, align 8, !tbaa !135
  store i8 73, ptr %50, align 1, !tbaa !101
  %51 = load ptr, ptr %8, align 8, !tbaa !135
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 82, ptr %52, align 1, !tbaa !101
  %53 = load ptr, ptr %8, align 8, !tbaa !135
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 82, ptr %54, align 1, !tbaa !101
  %55 = load ptr, ptr %8, align 8, !tbaa !135
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 95, ptr %56, align 1, !tbaa !101
  %57 = load ptr, ptr %8, align 8, !tbaa !135
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store i8 68, ptr %58, align 1, !tbaa !101
  %59 = load ptr, ptr %8, align 8, !tbaa !135
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  store i8 69, ptr %60, align 1, !tbaa !101
  %61 = load ptr, ptr %8, align 8, !tbaa !135
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  store i8 80, ptr %62, align 1, !tbaa !101
  %63 = load ptr, ptr %8, align 8, !tbaa !135
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  store i8 84, ptr %64, align 1, !tbaa !101
  %65 = load ptr, ptr %8, align 8, !tbaa !135
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store <8 x i8> <i8 72, i8 95, i8 83, i8 84, i8 69, i8 78, i8 67, i8 73>, ptr %66, align 1, !tbaa !101
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store i8 76, ptr %67, align 1, !tbaa !101
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 160
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 16) #24
  %73 = load ptr, ptr %8, align 8, !tbaa !135
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit8
  %76 = load i64, ptr %49, align 8, !tbaa !138
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %.loopexit8
  call void @_ZdlPv(ptr noundef %73) #27
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %80 = load ptr, ptr %22, align 8, !tbaa !118
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  store ptr %72, ptr %80, align 8, !tbaa !118
  %85 = load ptr, ptr %22, align 8, !tbaa !189
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %22, align 8, !tbaa !189
  br label %117

87:                                               ; preds = %79
  %88 = load ptr, ptr %21, align 8, !tbaa !118
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

94:                                               ; preds = %87
  %95 = ashr exact i64 %91, 3
  %96 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %100, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #25
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi ptr [ %104, %102 ], [ null, %94 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %95
  store ptr %72, ptr %107, align 8, !tbaa !118
  %108 = icmp sgt i64 %91, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %88, i64 %91, i1 false)
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %106, i64 %91
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = icmp eq ptr %88, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %88) #27
  br label %115

115:                                              ; preds = %114, %110
  store ptr %106, ptr %21, align 8, !tbaa !146
  store ptr %112, ptr %22, align 8, !tbaa !189
  %116 = getelementptr inbounds ptr, ptr %106, i64 %100
  store ptr %116, ptr %81, align 8, !tbaa !191
  br label %117

117:                                              ; preds = %115, %84
  %118 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %118, align 8, !tbaa !27
  %119 = load ptr, ptr %11, align 8, !tbaa !188
  br label %.loopexit

.loopexit:                                        ; preds = %38, %117
  %120 = phi ptr [ %119, %117 ], [ %20, %38 ]
  %121 = phi ptr [ %72, %117 ], [ %41, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !118
  %122 = load ptr, ptr %120, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(84) %120, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %121, ptr noundef null, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %124 = load ptr, ptr %11, align 8, !tbaa !188
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %124, i16 noundef zeroext %2, i32 %3, float noundef %4, i8 noundef zeroext %5) #24
  br label %134

129:                                              ; preds = %6
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 312
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef null, i16 noundef zeroext %2, i32 %3, float noundef %4, i8 noundef zeroext %5) #24
  br label %134

134:                                              ; preds = %129, %.loopexit
  %135 = phi i1 [ %128, %.loopexit ], [ %133, %129 ]
  ret i1 %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11setViewPortERKNS_4core4rectIiEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver11getViewPortEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver23drawVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture readnone %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = icmp eq i32 %7, 0
  %10 = icmp ugt i32 %2, 65536
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.13, i32 noundef 1) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = add i32 %15, %4
  store i32 %16, ptr %14, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25draw2DVertexPrimitiveListEPKvjS3_jNS0_13E_VERTEX_TYPEENS_5scene16E_PRIMITIVE_TYPEENS0_12E_INDEX_TYPEE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture readnone %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = icmp eq i32 %7, 0
  %10 = icmp ugt i32 %2, 65536
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.13, i32 noundef 1) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = add i32 %15, %4
  store i32 %16, ptr %14, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver10draw3DLineERKNS_4core8vector3dIfEES6_NS0_6SColorE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2, i32 %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver9draw3DBoxERKNS_4core8aabbox3dIfEENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, i32 %2) unnamed_addr #13 align 2 {
  %4 = alloca [8 x %"class.irr::core::vector3d"], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !192
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !192
  %10 = fadd float %7, %9
  %11 = fmul float %10, 5.000000e-01
  %12 = fsub float %11, %9
  %13 = fadd float %11, %12
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !88
  %15 = load <2 x float>, ptr %5, align 4, !tbaa !88
  %16 = fadd <2 x float> %14, %15
  %17 = fmul <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = fsub <2 x float> %17, %15
  %19 = fadd <2 x float> %17, %18
  store <2 x float> %19, ptr %4, align 16, !tbaa !88
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store float %13, ptr %20, align 8, !tbaa !192
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = extractelement <2 x float> %19, i64 0
  store float %22, ptr %21, align 4, !tbaa !194
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store float %13, ptr %24, align 4, !tbaa !192
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = fsub float %11, %12
  store <2 x float> %19, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store float %26, ptr %27, align 16, !tbaa !192
  %28 = getelementptr inbounds i8, ptr %4, i64 36
  store float %22, ptr %28, align 4, !tbaa !194
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = getelementptr inbounds i8, ptr %4, i64 44
  store float %26, ptr %30, align 4, !tbaa !192
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  %32 = getelementptr inbounds i8, ptr %4, i64 52
  %33 = extractelement <2 x float> %19, i64 1
  store float %33, ptr %32, align 4, !tbaa !195
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  store float %13, ptr %34, align 8, !tbaa !192
  %35 = getelementptr inbounds i8, ptr %4, i64 60
  %36 = fsub <2 x float> %17, %18
  %37 = extractelement <2 x float> %36, i64 1
  store float %37, ptr %23, align 16, !tbaa !195
  store float %37, ptr %29, align 8, !tbaa !195
  %38 = extractelement <2 x float> %36, i64 0
  store float %38, ptr %31, align 16, !tbaa !194
  store <2 x float> %36, ptr %35, align 4, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %4, i64 68
  store float %13, ptr %39, align 4, !tbaa !192
  %40 = getelementptr inbounds i8, ptr %4, i64 72
  store float %38, ptr %40, align 8, !tbaa !194
  %41 = getelementptr inbounds i8, ptr %4, i64 76
  store float %33, ptr %41, align 4, !tbaa !195
  %42 = getelementptr inbounds i8, ptr %4, i64 80
  store float %26, ptr %42, align 16, !tbaa !192
  %43 = getelementptr inbounds i8, ptr %4, i64 84
  store <2 x float> %36, ptr %43, align 4, !tbaa !88
  %44 = getelementptr inbounds i8, ptr %4, i64 92
  store float %26, ptr %44, align 4, !tbaa !192
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %21, i32 %2) #24
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %28, i32 %2) #24
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %43, i32 %2) #24
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 360
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %35, i32 %2) #24
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 360
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %25, i32 %2) #24
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 360
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %40, i32 %2) #24
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 360
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %31, i32 %2) #24
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 360
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 %2) #24
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 360
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 %2) #24
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 360
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %25, i32 %2) #24
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %40, i32 %2) #24
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 360
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %31, i32 %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %5, align 8, !tbaa.struct !86
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load <2 x i32>, ptr %8, align 4, !tbaa !87
  store <2 x i32> %10, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null, i32 -1, i1 noundef zeroext %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %14

14:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core5arrayINS5_8vector2dIiEEEERKNS6_INS5_4rectIiEEEEPKSD_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %3, ptr noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %2, align 8, !tbaa !198
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = load ptr, ptr %3, align 8, !tbaa !201
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %15, i32 %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %7
  %27 = zext i32 %24 to i64
  br label %28

.loopexit:                                        ; preds = %28, %7
  ret void

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %37, %28 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !198
  %31 = getelementptr inbounds %"class.irr::core::vector2d", ptr %30, i64 %29
  %32 = load ptr, ptr %3, align 8, !tbaa !201
  %33 = getelementptr inbounds %"class.irr::core::rect", ptr %32, i64 %29
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %4, i32 %5, i1 noundef zeroext %6) #24
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %.loopexit, label %28, !llvm.loop !202
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef readonly %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::core::vector2d", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !203
  %11 = load i32, ptr %2, align 4, !tbaa !204
  %12 = icmp sge i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  %18 = select i1 %12, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %20 = load i64, ptr %2, align 4, !tbaa.struct !86
  store i64 %20, ptr %8, align 8, !tbaa.struct !86
  %21 = icmp eq ptr %5, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !87
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ -1, %19 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, i32 %25, i1 noundef zeroext %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %29

29:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver11draw2DImageEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_4rectIiEEPSC_NS0_6SColorEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 4 %2, ptr nocapture nonnull readnone align 4 %3, ptr nocapture readnone %4, i32 %5, i1 zeroext %6) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver15draw2DRectangleENS0_6SColorERKNS_4core4rectIiEEPS6_(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 416
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 %1, i32 %1, i32 %1, i32 %1, ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver15draw2DRectangleERKNS_4core4rectIiEENS0_6SColorES7_S7_S7_PS5_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr nocapture readnone %6) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver10draw2DLineERKNS_4core8vector2dIiEES6_NS0_6SColorE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2, i32 %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver14getColorFormatEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver13getScreenSizeEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver22getCurrentRenderTargetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5video11CNullDriver26getCurrentRenderTargetSizeEv(ptr noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = select i1 %4, ptr %5, ptr %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver6getFPSEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr noundef nonnull align 4 dereferenceable(28) %2) #24
  ret i32 %3
}

declare noundef i32 @_ZNK3irr5video11CFPSCounter6getFPSEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver22getPrimitiveCountDrawnEj(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  switch i32 %1, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #24
  br label %10

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #24
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #24
  br label %10

10:                                               ; preds = %8, %6, %4
  %11 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

declare noundef i32 @_ZNK3irr5video11CFPSCounter12getPrimitiveEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CFPSCounter19getPrimitiveAverageEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

declare noundef i32 @_ZNK3irr5video11CFPSCounter17getPrimitiveTotalEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver15setAmbientLightERKNS0_7SColorfE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5video11CNullDriver15getAmbientLightEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1148
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr5video11CNullDriver7getNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS0_6SColorE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %241, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !208
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 3, label %146
  ]

8:                                                ; preds = %5
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, i32 noundef 3) #24
  br label %241

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %241

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = lshr i32 %19, 1
  %21 = lshr i32 %2, 9
  %22 = and i32 %21, 31744
  %23 = lshr i32 %2, 6
  %24 = and i32 %23, 992
  %25 = or disjoint i32 %22, %24
  %26 = lshr i32 %2, 3
  %27 = and i32 %26, 31
  %28 = or disjoint i32 %25, %27
  %29 = trunc i32 %28 to i16
  %30 = mul i32 %20, %17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %15
  %33 = zext i32 %30 to i64
  %34 = icmp ult i32 %30, 16
  br i1 %34, label %.preheader, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967280
  %37 = shl nuw nsw i64 %36, 1
  %38 = getelementptr i8, ptr %12, i64 %37
  %39 = insertelement <8 x i16> poison, i16 %29, i64 0
  %40 = shufflevector <8 x i16> %39, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %129, %35
  %42 = phi i64 [ 0, %35 ], [ %130, %129 ]
  %43 = shl i64 %42, 1
  %44 = getelementptr i8, ptr %12, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load <8 x i16>, ptr %44, align 2, !tbaa !210
  %47 = load <8 x i16>, ptr %45, align 2, !tbaa !210
  %48 = and <8 x i16> %46, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>
  %49 = and <8 x i16> %47, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>
  %50 = icmp eq <8 x i16> %48, %40
  %51 = icmp eq <8 x i16> %49, %40
  %52 = extractelement <8 x i1> %50, i64 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i16 %29, ptr %44, align 2, !tbaa !210
  br label %54

54:                                               ; preds = %53, %41
  %55 = extractelement <8 x i1> %50, i64 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or disjoint i64 %43, 2
  %58 = getelementptr i8, ptr %12, i64 %57
  store i16 %29, ptr %58, align 2, !tbaa !210
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %50, i64 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or disjoint i64 %43, 4
  %63 = getelementptr i8, ptr %12, i64 %62
  store i16 %29, ptr %63, align 2, !tbaa !210
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %50, i64 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or disjoint i64 %43, 6
  %68 = getelementptr i8, ptr %12, i64 %67
  store i16 %29, ptr %68, align 2, !tbaa !210
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %50, i64 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or disjoint i64 %43, 8
  %73 = getelementptr i8, ptr %12, i64 %72
  store i16 %29, ptr %73, align 2, !tbaa !210
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %50, i64 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or disjoint i64 %43, 10
  %78 = getelementptr i8, ptr %12, i64 %77
  store i16 %29, ptr %78, align 2, !tbaa !210
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %50, i64 6
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or disjoint i64 %43, 12
  %83 = getelementptr i8, ptr %12, i64 %82
  store i16 %29, ptr %83, align 2, !tbaa !210
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %50, i64 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or disjoint i64 %43, 14
  %88 = getelementptr i8, ptr %12, i64 %87
  store i16 %29, ptr %88, align 2, !tbaa !210
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %51, i64 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or disjoint i64 %43, 16
  %93 = getelementptr i8, ptr %12, i64 %92
  store i16 %29, ptr %93, align 2, !tbaa !210
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %51, i64 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or disjoint i64 %43, 18
  %98 = getelementptr i8, ptr %12, i64 %97
  store i16 %29, ptr %98, align 2, !tbaa !210
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %51, i64 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or disjoint i64 %43, 20
  %103 = getelementptr i8, ptr %12, i64 %102
  store i16 %29, ptr %103, align 2, !tbaa !210
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %51, i64 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or disjoint i64 %43, 22
  %108 = getelementptr i8, ptr %12, i64 %107
  store i16 %29, ptr %108, align 2, !tbaa !210
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %51, i64 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or disjoint i64 %43, 24
  %113 = getelementptr i8, ptr %12, i64 %112
  store i16 %29, ptr %113, align 2, !tbaa !210
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %51, i64 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or disjoint i64 %43, 26
  %118 = getelementptr i8, ptr %12, i64 %117
  store i16 %29, ptr %118, align 2, !tbaa !210
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %51, i64 6
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or disjoint i64 %43, 28
  %123 = getelementptr i8, ptr %12, i64 %122
  store i16 %29, ptr %123, align 2, !tbaa !210
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %51, i64 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or disjoint i64 %43, 30
  %128 = getelementptr i8, ptr %12, i64 %127
  store i16 %29, ptr %128, align 2, !tbaa !210
  br label %129

129:                                              ; preds = %126, %124
  %130 = add nuw i64 %42, 16
  %131 = icmp eq i64 %130, %36
  br i1 %131, label %132, label %41, !llvm.loop !211

132:                                              ; preds = %129
  %133 = trunc i64 %36 to i32
  %134 = icmp eq i64 %36, %33
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132, %32
  %.ph = phi ptr [ %38, %132 ], [ %12, %32 ]
  %.ph17 = phi i32 [ %133, %132 ], [ 0, %32 ]
  br label %135

135:                                              ; preds = %.preheader, %142
  %136 = phi ptr [ %143, %142 ], [ %.ph, %.preheader ]
  %137 = phi i32 [ %144, %142 ], [ %.ph17, %.preheader ]
  %138 = load i16, ptr %136, align 2, !tbaa !210
  %139 = and i16 %138, 32767
  %140 = icmp eq i16 %139, %29
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i16 %29, ptr %136, align 2, !tbaa !210
  br label %142

142:                                              ; preds = %141, %135
  %143 = getelementptr inbounds i8, ptr %136, i64 2
  %144 = add nuw i32 %137, 1
  %145 = icmp eq i32 %144, %30
  br i1 %145, label %.loopexit, label %135, !llvm.loop !214

146:                                              ; preds = %5
  %147 = load ptr, ptr %1, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %241

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %1, i64 84
  %154 = load i32, ptr %153, align 4, !tbaa !87
  %155 = getelementptr inbounds i8, ptr %1, i64 100
  %156 = load i32, ptr %155, align 4, !tbaa !209
  %157 = lshr i32 %156, 2
  %158 = and i32 %2, 16777215
  %159 = mul i32 %157, %154
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %152
  %162 = zext i32 %159 to i64
  %163 = icmp ult i32 %159, 8
  br i1 %163, label %.preheader18, label %164

164:                                              ; preds = %161
  %165 = and i64 %162, 4294967288
  %166 = shl nuw nsw i64 %165, 2
  %167 = insertelement <4 x i32> poison, i32 %158, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %217, %164
  %170 = phi i64 [ 0, %164 ], [ %218, %217 ]
  %171 = shl i64 %170, 2
  %172 = getelementptr i8, ptr %149, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  %174 = load <4 x i32>, ptr %172, align 4, !tbaa !87
  %175 = load <4 x i32>, ptr %173, align 4, !tbaa !87
  %176 = and <4 x i32> %174, <i32 16777215, i32 16777215, i32 16777215, i32 16777215>
  %177 = and <4 x i32> %175, <i32 16777215, i32 16777215, i32 16777215, i32 16777215>
  %178 = icmp eq <4 x i32> %176, %168
  %179 = icmp eq <4 x i32> %177, %168
  %180 = extractelement <4 x i1> %178, i64 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 %158, ptr %172, align 4, !tbaa !87
  br label %182

182:                                              ; preds = %181, %169
  %183 = extractelement <4 x i1> %178, i64 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %171, 4
  %186 = getelementptr i8, ptr %149, i64 %185
  store i32 %158, ptr %186, align 4, !tbaa !87
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <4 x i1> %178, i64 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %171, 8
  %191 = getelementptr i8, ptr %149, i64 %190
  store i32 %158, ptr %191, align 4, !tbaa !87
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <4 x i1> %178, i64 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %171, 12
  %196 = getelementptr i8, ptr %149, i64 %195
  store i32 %158, ptr %196, align 4, !tbaa !87
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <4 x i1> %179, i64 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or disjoint i64 %171, 16
  %201 = getelementptr i8, ptr %149, i64 %200
  store i32 %158, ptr %201, align 4, !tbaa !87
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <4 x i1> %179, i64 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or disjoint i64 %171, 20
  %206 = getelementptr i8, ptr %149, i64 %205
  store i32 %158, ptr %206, align 4, !tbaa !87
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <4 x i1> %179, i64 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or disjoint i64 %171, 24
  %211 = getelementptr i8, ptr %149, i64 %210
  store i32 %158, ptr %211, align 4, !tbaa !87
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <4 x i1> %179, i64 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or disjoint i64 %171, 28
  %216 = getelementptr i8, ptr %149, i64 %215
  store i32 %158, ptr %216, align 4, !tbaa !87
  br label %217

217:                                              ; preds = %214, %212
  %218 = add nuw i64 %170, 8
  %219 = icmp eq i64 %218, %165
  br i1 %219, label %220, label %169, !llvm.loop !215

220:                                              ; preds = %217
  %221 = trunc i64 %165 to i32
  %222 = getelementptr i8, ptr %149, i64 %166
  %223 = icmp eq i64 %165, %162
  br i1 %223, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %220, %161
  %.ph19 = phi i32 [ %221, %220 ], [ 0, %161 ]
  %.ph20 = phi ptr [ %222, %220 ], [ %149, %161 ]
  br label %224

224:                                              ; preds = %.preheader18, %231
  %225 = phi i32 [ %233, %231 ], [ %.ph19, %.preheader18 ]
  %226 = phi ptr [ %232, %231 ], [ %.ph20, %.preheader18 ]
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %228 = and i32 %227, 16777215
  %229 = icmp eq i32 %228, %158
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 %158, ptr %226, align 4, !tbaa !87
  br label %231

231:                                              ; preds = %230, %224
  %232 = getelementptr inbounds i8, ptr %226, i64 4
  %233 = add nuw i32 %225, 1
  %234 = icmp eq i32 %233, %159
  br i1 %234, label %.loopexit, label %224, !llvm.loop !216

.loopexit:                                        ; preds = %231, %142, %220, %152, %132, %15
  %235 = load ptr, ptr %1, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  %238 = load ptr, ptr %1, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef null, i32 noundef 0) #24
  br label %241

241:                                              ; preds = %.loopexit, %151, %14, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver19makeColorKeyTextureEPNS0_8ITextureENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !208
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 3, label %45
  ]

11:                                               ; preds = %8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, i32 noundef 3) #24
  br label %69

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %69

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !209
  %21 = lshr i32 %20, 1
  %22 = mul i32 %21, %6
  %23 = add i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %15, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !210
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 9
  %29 = and i32 %28, 16252928
  %30 = shl nuw nsw i32 %27, 4
  %31 = and i32 %30, 458752
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %27, 6
  %34 = and i32 %33, 63488
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %27, 1
  %37 = and i32 %36, 1792
  %38 = or disjoint i32 %35, %37
  %39 = shl nuw nsw i32 %27, 3
  %40 = and i32 %39, 248
  %41 = or disjoint i32 %38, %40
  %42 = lshr i32 %27, 2
  %43 = and i32 %42, 7
  %44 = or disjoint i32 %41, %43
  br label %61

45:                                               ; preds = %8
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !209
  %54 = lshr i32 %53, 2
  %55 = mul i32 %54, %6
  %56 = add i32 %55, %4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !87
  %60 = and i32 %59, 16777215
  br label %61

61:                                               ; preds = %51, %18
  %62 = phi i32 [ %44, %18 ], [ %60, %51 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1, i32 %62) #24
  br label %69

69:                                               ; preds = %61, %50, %17, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver24getMaximalPrimitiveCountEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver19checkPrimitiveCountEj(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [128 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  %8 = icmp uge i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %7) #24
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %3, i32 noundef 3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  br label %11

11:                                               ; preds = %9, %2
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22setTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %18

4:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 8, label %5
    i32 4, label %5
    i32 2, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %4, %4, %4, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 1, i1 noundef zeroext false) #24
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 536
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 2, i1 noundef zeroext false) #24
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 536
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 4, i1 noundef zeroext false) #24
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 536
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 8, i1 noundef zeroext false) #24
  br label %18

18:                                               ; preds = %5, %4, %3
  %19 = phi i32 [ %1, %4 ], [ %1, %5 ], [ 0, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 428
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = xor i32 %1, -1
  %23 = and i32 %21, %22
  %24 = or i32 %23, %19
  store i32 %24, ptr %20, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver22getTextureCreationFlagENS0_23E_TEXTURE_CREATION_FLAGE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !138
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #24
  br label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 560
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %12) #24
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !115
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #24
  br label %32

32:                                               ; preds = %28, %15, %14, %2
  %33 = phi ptr [ null, %2 ], [ null, %14 ], [ %19, %15 ], [ %19, %28 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver19createImageFromFileEPNS_2io9IReadFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %43, %16
  %19 = phi i64 [ %17, %16 ], [ %44, %43 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %27 = load ptr, ptr %22, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #24
  %35 = load ptr, ptr %5, align 8, !tbaa !121
  %36 = getelementptr inbounds ptr, ptr %35, i64 %19
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %1) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %30, %18
  %44 = add nsw i64 %19, -1
  %45 = icmp sgt i64 %19, 0
  br i1 %45, label %18, label %46, !llvm.loop !217

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !120
  %48 = load ptr, ptr %5, align 8, !tbaa !121
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %46
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %95, %56
  %59 = phi i64 [ %57, %56 ], [ %96, %95 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !121
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %67 = load ptr, ptr %62, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br i1 %69, label %95, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #24
  %75 = load ptr, ptr %5, align 8, !tbaa !121
  %76 = getelementptr inbounds ptr, ptr %75, i64 %59
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %1) #24
  br i1 %81, label %82, label %95

82:                                               ; preds = %70
  %83 = load ptr, ptr %1, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #24
  %87 = load ptr, ptr %5, align 8, !tbaa !121
  %88 = getelementptr inbounds ptr, ptr %87, i64 %59
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %1) #24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %82, %70, %58
  %96 = add nsw i64 %59, -1
  %97 = icmp slt i64 %59, 1
  br i1 %97, label %.loopexit, label %58, !llvm.loop !218

.loopexit:                                        ; preds = %30, %95, %82, %46, %4, %2
  %98 = phi ptr [ null, %2 ], [ null, %46 ], [ null, %4 ], [ %93, %82 ], [ null, %95 ], [ %41, %30 ]
  ret ptr %98
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageERKNS_4core6stringIcEEj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %3) #24
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !115
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !115
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #24
  br label %29

29:                                               ; preds = %25, %12, %4
  %30 = phi i1 [ false, %4 ], [ %16, %12 ], [ %16, %25 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver16writeImageToFileEPNS0_6IImageEPNS_2io10IWriteFileEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %41, %18
  %21 = phi i64 [ %19, %18 ], [ %42, %41 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !124
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %29 = load ptr, ptr %24, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds ptr, ptr %34, i64 %21
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %3) #24
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33, %20
  %42 = add nsw i64 %21, -1
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %20, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %41, %33, %6, %4
  %44 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %33 ], [ false, %41 ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver19createImageFromDataENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #24
  ret ptr %7
}

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver11createImageENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %4, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver11createImageEPNS0_8ITextureERKNS_4core8vector2dIiEERKNS4_11dimension2dIjEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::dimension2d", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !220
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  br i1 %11, label %20, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4, !tbaa !178
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !179
  br label %42

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %101, label %35

35:                                               ; preds = %30
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !208
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %33, i1 noundef zeroext false, i1 noundef zeroext false) #24
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  br label %101

42:                                               ; preds = %20, %13
  %43 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %44 = phi i32 [ %17, %13 ], [ %21, %20 ]
  %45 = phi i32 [ %16, %13 ], [ %27, %20 ]
  %46 = phi i32 [ %14, %13 ], [ %22, %20 ]
  %47 = tail call noundef i32 @llvm.umin.i32(i32 %6, i32 %46)
  %48 = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 %45)
  %49 = tail call noundef i32 @llvm.umin.i32(i32 %44, i32 %46)
  %50 = tail call noundef i32 @llvm.umin.i32(i32 %43, i32 %45)
  %51 = xor i32 %47, -1
  %52 = icmp ule i32 %49, %51
  %53 = xor i32 %48, -1
  %54 = icmp ule i32 %50, %53
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %101

56:                                               ; preds = %42
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %63 = getelementptr inbounds i8, ptr %1, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %65 = zext i32 %50 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %49 to i64
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %5, align 8
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %69 = getelementptr inbounds i8, ptr %1, i64 100
  %70 = icmp eq i32 %50, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %62, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !221
  %74 = mul i32 %73, %47
  %75 = load i32, ptr %69, align 4, !tbaa !209
  %76 = mul i32 %75, %48
  %77 = add i32 %76, %74
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %59, i64 %78
  %80 = getelementptr inbounds i8, ptr %62, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  %82 = getelementptr inbounds i8, ptr %62, i64 8
  %83 = getelementptr inbounds i8, ptr %62, i64 44
  br label %87

.loopexit:                                        ; preds = %87, %61
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  br label %101

87:                                               ; preds = %87, %71
  %88 = phi i32 [ 0, %71 ], [ %99, %87 ]
  %89 = phi ptr [ %81, %71 ], [ %98, %87 ]
  %90 = phi ptr [ %79, %71 ], [ %95, %87 ]
  %91 = load i32, ptr %63, align 8, !tbaa !208
  %92 = load i32, ptr %82, align 8, !tbaa !174
  call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %90, i32 noundef %91, i32 noundef %49, ptr noundef %89, i32 noundef %92) #24
  %93 = load i32, ptr %69, align 4, !tbaa !209
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i32, ptr %83, align 4, !tbaa !223
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  %99 = add nuw i32 %88, 1
  %100 = icmp eq i32 %99, %50
  br i1 %100, label %.loopexit, label %87, !llvm.loop !224

101:                                              ; preds = %.loopexit, %56, %42, %35, %30
  %102 = phi ptr [ %36, %35 ], [ null, %30 ], [ null, %42 ], [ %62, %.loopexit ], [ null, %56 ]
  ret ptr %102
}

declare void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver6setFogENS0_6SColorENS0_10E_FOG_TYPEEfffbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, i32 %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #11 align 2 {
  %9 = zext i1 %6 to i8
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 %1, ptr %11, align 4, !tbaa !87
  %12 = getelementptr inbounds i8, ptr %0, i64 1100
  store i32 %2, ptr %12, align 4, !tbaa !225
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  store float %3, ptr %13, align 8, !tbaa !226
  %14 = getelementptr inbounds i8, ptr %0, i64 436
  store float %4, ptr %14, align 4, !tbaa !227
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  store float %5, ptr %15, align 8, !tbaa !228
  %16 = getelementptr inbounds i8, ptr %0, i64 1104
  store i8 %9, ptr %16, align 8, !tbaa !229
  %17 = getelementptr inbounds i8, ptr %0, i64 1105
  store i8 %10, ptr %17, align 1, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver6getFogERNS0_6SColorERNS0_10E_FOG_TYPEERfS6_S6_RbS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %7) unnamed_addr #14 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 444
  %10 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %10, ptr %1, align 4, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %0, i64 1100
  %12 = load i32, ptr %11, align 4, !tbaa !225
  store i32 %12, ptr %2, align 4, !tbaa !231
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  %14 = load float, ptr %13, align 8, !tbaa !226
  store float %14, ptr %3, align 4, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %0, i64 436
  %16 = load float, ptr %15, align 4, !tbaa !227
  store float %16, ptr %4, align 4, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = load float, ptr %17, align 8, !tbaa !228
  store float %18, ptr %5, align 4, !tbaa !88
  %19 = getelementptr inbounds i8, ptr %0, i64 1104
  %20 = load i8, ptr %19, align 8, !tbaa !229, !range !161, !noundef !162
  store i8 %20, ptr %6, align 1, !tbaa !125
  %21 = getelementptr inbounds i8, ptr %0, i64 1105
  %22 = load i8, ptr %21, align 1, !tbaa !230, !range !161, !noundef !162
  store i8 %22, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver14drawMeshBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 904
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %8) #24
  br label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 344
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %18, i32 noundef %22, ptr noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %42) #24
  br label %46

46:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21drawMeshBufferNormalsEPKNS_5scene11IMeshBufferEfNS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, float noundef %2, i32 %3) unnamed_addr #13 align 2 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(178) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 176
  %17 = load i16, ptr %16, align 8
  %18 = freeze i16 %17
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %20, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %15, %.preheader
  %24 = phi i32 [ %46, %.preheader ], [ 0, %15 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !88
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = fmul float %30, %2
  %35 = load <2 x float>, ptr %28, align 4, !tbaa !88
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %37 = fmul <2 x float> %23, %35
  %38 = load <2 x float>, ptr %36, align 4, !tbaa !88
  %39 = fadd <2 x float> %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !192
  %42 = fadd float %34, %41
  store <2 x float> %39, ptr %5, align 8
  store float %42, ptr %21, align 8
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 360
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %5, i32 %3) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  %46 = add nuw i32 %24, 1
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !232

.loopexit:                                        ; preds = %74, %.preheader, %4
  ret void

.preheader6:                                      ; preds = %15, %74
  %48 = phi i32 [ %93, %74 ], [ 0, %15 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %48) #24
  %53 = load float, ptr %52, align 4, !tbaa !88
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !88
  %56 = fmul <2 x float> %55, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = call float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %59 = extractelement <2 x float> %55, i64 1
  %60 = call float @llvm.fmuladd.f32(float %59, float %59, float %58)
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %74, label %62

62:                                               ; preds = %.preheader6
  %63 = fpext float %60 to double
  %64 = call double @llvm.sqrt.f64(double %63)
  %65 = fdiv double 1.000000e+00, %64
  %66 = fpext float %53 to double
  %67 = fmul double %65, %66
  %68 = fptrunc double %67 to float
  %69 = fpext <2 x float> %55 to <2 x double>
  %70 = insertelement <2 x double> poison, double %65, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %69
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %.pre = extractelement <2 x float> %73, i64 1
  br label %74

74:                                               ; preds = %62, %.preheader6
  %.pre-phi = phi float [ %.pre, %62 ], [ %59, %.preheader6 ]
  %75 = phi float [ %68, %62 ], [ %53, %.preheader6 ]
  %76 = phi <2 x float> [ %73, %62 ], [ %55, %.preheader6 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %48) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %81 = fmul float %.pre-phi, %2
  %82 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %83 = insertelement <2 x float> %82, float %75, i64 0
  %84 = fmul <2 x float> %23, %83
  %85 = load <2 x float>, ptr %80, align 4, !tbaa !88
  %86 = fadd <2 x float> %84, %85
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !192
  %89 = fadd float %81, %88
  store <2 x float> %86, ptr %5, align 8
  store float %89, ptr %21, align 8
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 360
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %5, i32 %3) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  %93 = add nuw i32 %48, 1
  %94 = icmp eq i32 %93, %9
  br i1 %94, label %.loopexit, label %.preheader6, !llvm.loop !232
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver13getBufferLinkEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1) #24
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %1) #24
  br label %20

20:                                               ; preds = %15, %9, %4, %2
  %21 = phi ptr [ null, %4 ], [ null, %2 ], [ %19, %15 ], [ %13, %9 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver24updateAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %24
  %5 = phi ptr [ %8, %24 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %12, %.preheader
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 928
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %7) #24
  br label %24

24:                                               ; preds = %20, %12
  %25 = icmp eq ptr %8, %2
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !237

.loopexit:                                        ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20deleteHardwareBufferEPNS1_13SHWBufferLinkE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !239
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  tail call void @_ZdlPv(ptr noundef %6) #27
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20removeHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 928
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %8) #24
  br label %14

14:                                               ; preds = %10, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver24removeAllHardwareBuffersEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 928
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %7) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver25isHardwareBufferRecommendEPKNS_5scene11IMeshBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %4
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 424
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp uge i32 %20, %22
  br label %24

24:                                               ; preds = %16, %10, %2
  %25 = phi i1 [ false, %10 ], [ false, %2 ], [ %23, %16 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17addOcclusionQueryEPNS_5scene10ISceneNodeEPKNS2_5IMeshE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::video::CNullDriver::SOccQuery", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %240, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %13 = icmp eq i32 %12, 1752393069
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %19 = icmp eq i32 %18, 1752395105
  br i1 %19, label %20, label %240

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %25 = icmp eq i32 %24, 1752393069
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %25, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %26, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %26, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #24
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %240, label %42

42:                                               ; preds = %39, %6
  %43 = phi ptr [ %2, %6 ], [ %40, %39 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !115
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !115
  %52 = load ptr, ptr %44, align 8, !tbaa !118
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr i64 %57, 7
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %42
  %61 = and i64 %57, -128
  %62 = getelementptr i8, ptr %52, i64 %61
  br label %63

63:                                               ; preds = %80, %60
  %64 = phi i64 [ %58, %60 ], [ %82, %80 ]
  %65 = phi ptr [ %52, %60 ], [ %81, %80 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %.loopexit.loopexit.split.loop.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %65, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.loopexit.loopexit.split.loop.exit23, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %65, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %.loopexit.loopexit.split.loop.exit25, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %65, i64 128
  %82 = add nsw i64 %64, -1
  %83 = icmp sgt i64 %64, 1
  br i1 %83, label %63, label %84, !llvm.loop !241

84:                                               ; preds = %80
  %85 = ptrtoint ptr %62 to i64
  %86 = sub i64 %55, %85
  br label %87

87:                                               ; preds = %84, %42
  %88 = phi i64 [ %86, %84 ], [ %57, %42 ]
  %89 = phi ptr [ %62, %84 ], [ %52, %42 ]
  %90 = ashr exact i64 %88, 5
  switch i64 %90, label %117 [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %102
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !150
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %89, %87 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 32
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi ptr [ %101, %100 ], [ %89, %87 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = icmp eq ptr %104, %1
  %106 = select i1 %105, ptr %103, ptr %54
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %68
  %107 = getelementptr inbounds i8, ptr %65, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit23:             ; preds = %72
  %108 = getelementptr inbounds i8, ptr %65, i64 64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit25:             ; preds = %76
  %109 = getelementptr inbounds i8, ptr %65, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit23, %.loopexit.loopexit.split.loop.exit25, %102, %96, %91
  %110 = phi ptr [ %89, %91 ], [ %97, %96 ], [ %106, %102 ], [ %107, %.loopexit.loopexit.split.loop.exit ], [ %108, %.loopexit.loopexit.split.loop.exit23 ], [ %109, %.loopexit.loopexit.split.loop.exit25 ], [ %65, %63 ]
  %111 = icmp eq ptr %110, %54
  br i1 %111, label %117, label %112

112:                                              ; preds = %.loopexit
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %113, %56
  %115 = lshr exact i64 %114, 5
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %112, %.loopexit, %87
  %118 = phi i32 [ %116, %112 ], [ -1, %.loopexit ], [ -1, %87 ]
  %119 = load i64, ptr %46, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !115
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %120, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(20) %120) #24
  br label %129

129:                                              ; preds = %125, %117
  %130 = icmp eq i32 %118, -1
  br i1 %130, label %160, label %131

131:                                              ; preds = %129
  %132 = zext i32 %118 to i64
  %133 = load ptr, ptr %44, align 8, !tbaa !148
  %134 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %133, i64 %132, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !152
  %136 = icmp eq ptr %135, %43
  br i1 %136, label %240, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %135, align 8, !tbaa !3
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !115
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !115
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %141, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(20) %141) #24
  br label %150

150:                                              ; preds = %146, %137
  %151 = load ptr, ptr %44, align 8, !tbaa !148
  %152 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %151, i64 %132, i32 1
  store ptr %43, ptr %152, align 8, !tbaa !152
  %153 = load ptr, ptr %43, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %43, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8, !tbaa !115
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !115
  br label %240

160:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !150
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %161, align 8, !tbaa !152
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %162, align 8, !tbaa !101
  %163 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %163, align 8, !tbaa !242
  %164 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 -1, ptr %164, align 4, !tbaa !243
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !115
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !115
  %172 = load ptr, ptr %43, align 8, !tbaa !3
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %43, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !115
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !115
  %179 = load ptr, ptr %53, align 8, !tbaa !118
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !244
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %202, label %183

183:                                              ; preds = %160
  store ptr %1, ptr %179, align 8, !tbaa !150
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %43, ptr %184, align 8, !tbaa !152
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load ptr, ptr %162, align 8, !tbaa !101
  store ptr %186, ptr %185, align 8, !tbaa !101
  %187 = getelementptr inbounds i8, ptr %179, i64 24
  store i32 -1, ptr %187, align 8, !tbaa !242
  %188 = getelementptr inbounds i8, ptr %179, i64 28
  store i32 -1, ptr %188, align 4, !tbaa !243
  %189 = load i64, ptr %166, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !115
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !115
  %194 = load i64, ptr %173, align 8
  %195 = getelementptr inbounds i8, ptr %43, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !115
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !115
  %199 = load ptr, ptr %53, align 8, !tbaa !149
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  store ptr %200, ptr %53, align 8, !tbaa !149
  %201 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %201, align 8, !tbaa !15
  br label %206

202:                                              ; preds = %160
  call void @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %203 = load ptr, ptr %4, align 8, !tbaa !150
  %204 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %204, align 8, !tbaa !15
  %205 = icmp eq ptr %203, null
  br i1 %205, label %220, label %._crit_edge

._crit_edge:                                      ; preds = %202
  %.pre = load ptr, ptr %203, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %._crit_edge, %183
  %207 = phi ptr [ %165, %183 ], [ %.pre, %._crit_edge ]
  %208 = phi ptr [ %1, %183 ], [ %203, %._crit_edge ]
  %209 = getelementptr i8, ptr %207, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !115
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = load ptr, ptr %211, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(20) %211) #24
  br label %220

220:                                              ; preds = %216, %206, %202
  %221 = load ptr, ptr %161, align 8, !tbaa !152
  %222 = icmp eq ptr %221, null
  br i1 %222, label %236, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !115
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !115
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr %227, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(20) %227) #24
  br label %236

236:                                              ; preds = %232, %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %237 = getelementptr inbounds i8, ptr %1, i64 212
  %238 = load i32, ptr %237, align 4, !tbaa !245
  %239 = or i32 %238, 8
  store i32 %239, ptr %237, align 4, !tbaa !245
  br label %240

240:                                              ; preds = %236, %150, %131, %39, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20removeOcclusionQueryEPNS_5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !115
  br label %13

13:                                               ; preds = %5, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 7
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = and i64 %19, -128
  %24 = getelementptr i8, ptr %14, i64 %23
  br label %25

25:                                               ; preds = %42, %22
  %26 = phi i64 [ %20, %22 ], [ %44, %42 ]
  %27 = phi ptr [ %14, %22 ], [ %43, %42 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %.loopexit.loopexit.split.loop.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.loopexit.loopexit.split.loop.exit16, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %27, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.loopexit.loopexit.split.loop.exit18, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %27, i64 128
  %44 = add nsw i64 %26, -1
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %25, label %46, !llvm.loop !241

46:                                               ; preds = %42
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %17, %47
  br label %49

49:                                               ; preds = %46, %13
  %50 = phi i64 [ %48, %46 ], [ %19, %13 ]
  %51 = phi ptr [ %24, %46 ], [ %14, %13 ]
  %52 = ashr exact i64 %50, 5
  switch i64 %52, label %79 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !150
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %57, %56 ], [ %51, %49 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi ptr [ %63, %62 ], [ %51, %49 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  %67 = icmp eq ptr %66, %1
  %68 = select i1 %67, ptr %65, ptr %16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %30
  %69 = getelementptr inbounds i8, ptr %27, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit16:             ; preds = %34
  %70 = getelementptr inbounds i8, ptr %27, i64 64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit18:             ; preds = %38
  %71 = getelementptr inbounds i8, ptr %27, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit16, %.loopexit.loopexit.split.loop.exit18, %64, %58, %53
  %72 = phi ptr [ %51, %53 ], [ %59, %58 ], [ %68, %64 ], [ %69, %.loopexit.loopexit.split.loop.exit ], [ %70, %.loopexit.loopexit.split.loop.exit16 ], [ %71, %.loopexit.loopexit.split.loop.exit18 ], [ %27, %25 ]
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %79, label %74

74:                                               ; preds = %.loopexit
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %18
  %77 = lshr exact i64 %76, 5
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %74, %.loopexit, %49
  %80 = phi i32 [ %78, %74 ], [ -1, %.loopexit ], [ -1, %49 ]
  br i1 %4, label %94, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !115
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !115
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %85, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(20) %85) #24
  br label %94

94:                                               ; preds = %90, %81, %79
  %95 = icmp eq i32 %80, -1
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %1, i64 212
  %98 = load i32, ptr %97, align 4, !tbaa !245
  %99 = and i32 %98, -9
  store i32 %99, ptr %97, align 4, !tbaa !245
  %100 = load ptr, ptr %3, align 8, !tbaa !118
  %101 = zext i32 %80 to i64
  %102 = shl nuw nsw i64 %101, 5
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = tail call ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %103)
  br label %105

105:                                              ; preds = %96, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25removeAllOcclusionQueriesEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = zext nneg i32 %11 to i64
  br label %15

.loopexit:                                        ; preds = %15, %1
  ret void

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %14, %13 ], [ %23, %15 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !148
  %18 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %19) #24
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %.loopexit, label %15, !llvm.loop !259
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::video::SMaterial", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !115
  %15 = load ptr, ptr %7, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 7
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %6
  %24 = and i64 %20, -128
  %25 = getelementptr i8, ptr %15, i64 %24
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i64 [ %21, %23 ], [ %45, %43 ]
  %28 = phi ptr [ %15, %23 ], [ %44, %43 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %.loopexit10, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit10.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %.loopexit10.loopexit.split.loop.exit25, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %.loopexit10.loopexit.split.loop.exit27, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 128
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !241

47:                                               ; preds = %43
  %48 = ptrtoint ptr %25 to i64
  %49 = sub i64 %18, %48
  br label %50

50:                                               ; preds = %47, %6
  %51 = phi i64 [ %49, %47 ], [ %20, %6 ]
  %52 = phi ptr [ %25, %47 ], [ %15, %6 ]
  %53 = ashr exact i64 %51, 5
  switch i64 %53, label %80 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !150
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.loopexit10, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %52, %50 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.loopexit10, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %64, %63 ], [ %52, %50 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = icmp eq ptr %67, %1
  %69 = select i1 %68, ptr %66, ptr %17
  br label %.loopexit10

.loopexit10.loopexit.split.loop.exit:             ; preds = %31
  %70 = getelementptr inbounds i8, ptr %28, i64 32
  br label %.loopexit10

.loopexit10.loopexit.split.loop.exit25:           ; preds = %35
  %71 = getelementptr inbounds i8, ptr %28, i64 64
  br label %.loopexit10

.loopexit10.loopexit.split.loop.exit27:           ; preds = %39
  %72 = getelementptr inbounds i8, ptr %28, i64 96
  br label %.loopexit10

.loopexit10:                                      ; preds = %26, %.loopexit10.loopexit.split.loop.exit, %.loopexit10.loopexit.split.loop.exit25, %.loopexit10.loopexit.split.loop.exit27, %65, %59, %54
  %73 = phi ptr [ %52, %54 ], [ %60, %59 ], [ %69, %65 ], [ %70, %.loopexit10.loopexit.split.loop.exit ], [ %71, %.loopexit10.loopexit.split.loop.exit25 ], [ %72, %.loopexit10.loopexit.split.loop.exit27 ], [ %28, %26 ]
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %80, label %75

75:                                               ; preds = %.loopexit10
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %76, %19
  %78 = lshr exact i64 %77, 5
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %.loopexit10, %50
  %81 = phi i32 [ %79, %75 ], [ -1, %.loopexit10 ], [ -1, %50 ]
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !115
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !115
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %83, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(20) %83) #24
  br label %92

92:                                               ; preds = %88, %80
  %93 = icmp eq i32 %81, -1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = zext i32 %81 to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !148
  %97 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %96, i64 %95, i32 4
  store i32 0, ptr %97, align 4, !tbaa !243
  br i1 %2, label %149, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !92
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %100, align 4, !tbaa !96
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %101, align 8, !tbaa !97
  %102 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %102, align 4, !tbaa !98
  %103 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %103, align 1, !tbaa !99
  %104 = getelementptr inbounds i8, ptr %4, i64 24
  %105 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %104, i8 0, i64 18, i1 false)
  store i32 1, ptr %105, align 4, !tbaa !96
  %106 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %106, align 8, !tbaa !97
  %107 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 0, ptr %107, align 4, !tbaa !98
  %108 = getelementptr inbounds i8, ptr %4, i64 53
  store i8 0, ptr %108, align 1, !tbaa !99
  %109 = getelementptr inbounds i8, ptr %4, i64 56
  %110 = getelementptr inbounds i8, ptr %4, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %109, i8 0, i64 18, i1 false)
  store i32 1, ptr %110, align 4, !tbaa !96
  %111 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %111, align 8, !tbaa !97
  %112 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 0, ptr %112, align 4, !tbaa !98
  %113 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %113, align 1, !tbaa !99
  %114 = getelementptr inbounds i8, ptr %4, i64 88
  %115 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %114, i8 0, i64 18, i1 false)
  store i32 1, ptr %115, align 4, !tbaa !96
  %116 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 1, ptr %116, align 8, !tbaa !97
  %117 = getelementptr inbounds i8, ptr %4, i64 116
  store i8 0, ptr %117, align 4, !tbaa !98
  %118 = getelementptr inbounds i8, ptr %4, i64 117
  store i8 0, ptr %118, align 1, !tbaa !99
  %119 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %119, align 8, !tbaa !100
  %120 = getelementptr inbounds i8, ptr %4, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %120, align 8, !tbaa !101
  %121 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 -1, ptr %121, align 8, !tbaa !102
  %122 = getelementptr inbounds i8, ptr %4, i64 148
  store <2 x float> zeroinitializer, ptr %122, align 4, !tbaa !88
  %123 = getelementptr inbounds i8, ptr %4, i64 156
  store float 1.000000e+00, ptr %123, align 4, !tbaa !103
  %124 = getelementptr inbounds i8, ptr %4, i64 160
  store i8 1, ptr %124, align 8, !tbaa !104
  %125 = getelementptr inbounds i8, ptr %4, i64 161
  %126 = getelementptr inbounds i8, ptr %4, i64 162
  %127 = getelementptr inbounds i8, ptr %4, i64 164
  store <2 x float> zeroinitializer, ptr %127, align 4, !tbaa !88
  %128 = getelementptr inbounds i8, ptr %4, i64 172
  store float 0.000000e+00, ptr %128, align 4, !tbaa !106
  %129 = getelementptr inbounds i8, ptr %4, i64 176
  store i8 0, ptr %125, align 1, !tbaa !105
  store i16 16, ptr %126, align 2
  store i16 1088, ptr %129, align 8
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %4) #24
  %133 = load ptr, ptr %119, align 8, !tbaa !100
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %133) #27
  br label %136

136:                                              ; preds = %135, %98
  %137 = load ptr, ptr %114, align 8, !tbaa !100
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #27
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %109, align 8, !tbaa !100
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %104, align 8, !tbaa !100
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #24
  br label %149

149:                                              ; preds = %148, %94
  %150 = load ptr, ptr %1, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 4 dereferenceable(64) ptr %152(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %153) #24
  %157 = load ptr, ptr %7, align 8, !tbaa !148
  %158 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %157, i64 %95, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !152
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %159) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %149
  br i1 %2, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %164, %.preheader
  %165 = phi i32 [ %183, %.preheader ], [ 0, %164 ]
  %166 = load ptr, ptr %159, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %165) #24
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(178) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %169) #24
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %172) #24
  %176 = load ptr, ptr %159, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %165) #24
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 432
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %179) #24
  %183 = add nuw i32 %165, 1
  %184 = load ptr, ptr %159, align 8, !tbaa !3
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %159) #24
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %.preheader, label %.loopexit, !llvm.loop !260

.preheader8:                                      ; preds = %164, %.preheader8
  %188 = phi i32 [ %196, %.preheader8 ], [ 0, %164 ]
  %189 = load ptr, ptr %159, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %188) #24
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 432
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %192) #24
  %196 = add nuw i32 %188, 1
  %197 = load ptr, ptr %159, align 8, !tbaa !3
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %159) #24
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %.preheader8, label %.loopexit, !llvm.loop !260

.loopexit:                                        ; preds = %.preheader8, %.preheader, %149, %92, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22runAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 137438953440
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %15, i1 noundef zeroext %1) #24
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !149
  %21 = load ptr, ptr %3, align 8, !tbaa !148
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !261
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver20updateOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i1 zeroext %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver25updateAllOcclusionQueriesEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 137438953440
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %35, %2
  ret void

.preheader:                                       ; preds = %2, %35
  %12 = phi ptr [ %36, %35 ], [ %6, %2 ]
  %13 = phi i64 [ %37, %35 ], [ 0, %2 ]
  %14 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !243
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %35, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %14, align 8, !tbaa !150
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %19, i1 noundef zeroext %1) #24
  %23 = load ptr, ptr %3, align 8, !tbaa !148
  %24 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %23, i64 %13
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !243
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !243
  %28 = icmp ugt i32 %27, 1000
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %24, align 8, !tbaa !150
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %30) #24
  %34 = load ptr, ptr %3, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %29, %18, %.preheader
  %36 = phi ptr [ %23, %18 ], [ %34, %29 ], [ %12, %.preheader ]
  %37 = add nuw nsw i64 %13, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !149
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 5
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !262
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver23getOcclusionQueryResultEPNS_5scene10ISceneNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver15addRenderTargetEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver18removeRenderTargetEPNS0_13IRenderTargetE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %56, %14
  %18 = phi i64 [ 0, %14 ], [ %57, %56 ]
  %19 = getelementptr inbounds ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !115
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #24
  %35 = load ptr, ptr %5, align 8, !tbaa !118
  %36 = load ptr, ptr %6, align 8, !tbaa !118
  %37 = ptrtoint ptr %35 to i64
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi i64 [ %10, %22 ], [ %37, %31 ]
  %40 = phi ptr [ %7, %22 ], [ %36, %31 ]
  %41 = phi ptr [ %8, %22 ], [ %35, %31 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %18
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr nonnull align 8 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !155
  br label %53

53:                                               ; preds = %48, %38
  %54 = phi ptr [ %52, %48 ], [ %40, %38 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %6, align 8, !tbaa !155
  br label %.loopexit

56:                                               ; preds = %17
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %.loopexit, label %17, !llvm.loop !263

.loopexit:                                        ; preds = %56, %53, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver22removeAllRenderTargetsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %2, align 8, !tbaa !147
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %36, %1
  %11 = phi ptr [ %5, %1 ], [ %37, %36 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %16, align 8, !tbaa !188
  ret void

.preheader:                                       ; preds = %1, %36
  %17 = phi ptr [ %37, %36 ], [ %5, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %4, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !115
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #24
  %34 = load ptr, ptr %3, align 8, !tbaa !155
  %35 = load ptr, ptr %2, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %30, %.preheader
  %37 = phi ptr [ %17, %.preheader ], [ %35, %30 ]
  %38 = phi ptr [ %18, %.preheader ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !264
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video11CNullDriver8OnResizeERKNS_4core11dimension2dIjEE(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = load i32, ptr %3, align 8, !tbaa !204
  %7 = sub nsw i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8, !tbaa !265
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 316
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = getelementptr inbounds i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !267
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 324
  %18 = load i32, ptr %17, align 4, !tbaa !268
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load <2 x i32>, ptr %1, align 4, !tbaa !87
  store i64 0, ptr %3, align 8, !tbaa.struct !114
  store <2 x i32> %21, ptr %4, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %20, %11, %2
  %23 = load i64, ptr %1, align 4, !tbaa.struct !86
  store i64 %23, ptr %8, align 8, !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver26addAndDropMaterialRendererEPNS0_17IMaterialRendererE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef null) #24
  %7 = icmp eq ptr %1, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !115
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #24
  br label %21

21:                                               ; preds = %17, %8, %2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver19addMaterialRendererEPNS0_17IMaterialRendererEPKc(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.irr::video::CNullDriver::SMaterialRenderer", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %176, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !138
  store i8 0, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !140
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !187
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !138
  store i8 0, ptr %14, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %15, align 8, !tbaa !138
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %54

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #27
  br label %54

22:                                               ; preds = %8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %24 = and i64 %23, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24, i8 noundef signext 0) #24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %.loopexit12, label %29

29:                                               ; preds = %26
  %30 = sub nuw nsw i64 %24, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !101
  %35 = load ptr, ptr %6, align 8, !tbaa !135
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !101
  %37 = or disjoint i64 %32, 1
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !101
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !101
  %42 = or disjoint i64 %32, 2
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !101
  %45 = load ptr, ptr %6, align 8, !tbaa !135
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !101
  %47 = or disjoint i64 %32, 3
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = load ptr, ptr %6, align 8, !tbaa !135
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !101
  %52 = add nuw i64 %32, 4
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %.loopexit12, label %31, !llvm.loop !269

54:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = getelementptr inbounds i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = load ptr, ptr %55, align 8, !tbaa !134
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 5
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %54
  %66 = and i64 %62, 7
  %67 = getelementptr inbounds [6 x ptr], ptr @_ZN3irr5videoL25sBuiltInMaterialTypeNamesE, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = icmp eq i64 %66, 5
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !187
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %72, align 8, !tbaa !138
  store i8 0, ptr %71, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %73 = load ptr, ptr %4, align 8, !tbaa !135
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %72, align 8, !tbaa !138
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #27
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.loopexit

80:                                               ; preds = %65
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #28
  %82 = and i64 %81, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %82, i8 noundef signext 0) #24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 3
  %86 = icmp ult i64 %82, 4
  br i1 %86, label %.loopexit9, label %87

87:                                               ; preds = %84
  %88 = sub nuw nsw i64 %82, %85
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %110, %89 ]
  %91 = getelementptr inbounds i8, ptr %68, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !101
  %93 = load ptr, ptr %6, align 8, !tbaa !135
  %94 = getelementptr inbounds i8, ptr %93, i64 %90
  store i8 %92, ptr %94, align 1, !tbaa !101
  %95 = or disjoint i64 %90, 1
  %96 = getelementptr inbounds i8, ptr %68, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = load ptr, ptr %6, align 8, !tbaa !135
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  store i8 %97, ptr %99, align 1, !tbaa !101
  %100 = or disjoint i64 %90, 2
  %101 = getelementptr inbounds i8, ptr %68, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !101
  %103 = load ptr, ptr %6, align 8, !tbaa !135
  %104 = getelementptr inbounds i8, ptr %103, i64 %100
  store i8 %102, ptr %104, align 1, !tbaa !101
  %105 = or disjoint i64 %90, 3
  %106 = getelementptr inbounds i8, ptr %68, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !101
  %108 = load ptr, ptr %6, align 8, !tbaa !135
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  store i8 %107, ptr %109, align 1, !tbaa !101
  %110 = add nuw i64 %90, 4
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %.loopexit9, label %89, !llvm.loop !269

.loopexit9:                                       ; preds = %89, %84
  %112 = phi i64 [ 0, %84 ], [ %88, %89 ]
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %114 = phi i64 [ %120, %.preheader ], [ %112, %.loopexit9 ]
  %115 = phi i64 [ %121, %.preheader ], [ 0, %.loopexit9 ]
  %116 = getelementptr inbounds i8, ptr %68, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !101
  %118 = load ptr, ptr %6, align 8, !tbaa !135
  %119 = getelementptr inbounds i8, ptr %118, i64 %114
  store i8 %117, ptr %119, align 1, !tbaa !101
  %120 = add nuw nsw i64 %114, 1
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %85
  br i1 %122, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit12:                                      ; preds = %31, %26
  %123 = phi i64 [ 0, %26 ], [ %30, %31 ]
  %124 = icmp eq i64 %27, 0
  br i1 %124, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %.loopexit12, %.preheader10
  %125 = phi i64 [ %131, %.preheader10 ], [ %123, %.loopexit12 ]
  %126 = phi i64 [ %132, %.preheader10 ], [ 0, %.loopexit12 ]
  %127 = getelementptr inbounds i8, ptr %2, i64 %125
  %128 = load i8, ptr %127, align 1, !tbaa !101
  %129 = load ptr, ptr %6, align 8, !tbaa !135
  %130 = getelementptr inbounds i8, ptr %129, i64 %125
  store i8 %128, ptr %130, align 1, !tbaa !101
  %131 = add nuw nsw i64 %125, 1
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %.loopexit, label %.preheader10, !llvm.loop !272

.loopexit:                                        ; preds = %.preheader10, %.preheader, %.loopexit12, %.loopexit9, %80, %79, %54, %22
  %134 = getelementptr inbounds i8, ptr %0, i64 232
  %135 = getelementptr inbounds i8, ptr %0, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds i8, ptr %0, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !273
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %141, ptr %136, align 8, !tbaa !187
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %142, align 8, !tbaa !138
  store i8 0, ptr %141, align 1, !tbaa !101
  %143 = icmp eq ptr %136, %6
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %145

145:                                              ; preds = %144, %140
  %146 = getelementptr inbounds i8, ptr %136, i64 32
  %147 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %147, ptr %146, align 8, !tbaa !140
  %148 = load ptr, ptr %135, align 8, !tbaa !133
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  store ptr %149, ptr %135, align 8, !tbaa !133
  br label %152

150:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %136, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %151 = load ptr, ptr %135, align 8, !tbaa !133
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %154, align 8, !tbaa !45
  %155 = load ptr, ptr %1, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !115
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !115
  %162 = load ptr, ptr %134, align 8, !tbaa !134
  %163 = ptrtoint ptr %153 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 40
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  %169 = load ptr, ptr %6, align 8, !tbaa !135
  %170 = icmp eq ptr %169, %9
  br i1 %170, label %171, label %174

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !138
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %169) #27
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %176

176:                                              ; preds = %175, %3
  %177 = phi i32 [ %168, %175 ], [ -1, %3 ]
  ret i32 %177
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp ult i32 %1, 5
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %6
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %10, i64 %18
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !187
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !138
  store i8 0, ptr %22, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %23, align 8, !tbaa !138
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #27
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.loopexit

31:                                               ; preds = %17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %33 = and i64 %32, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %33, i8 noundef signext 0) #24
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 3
  %37 = icmp ult i64 %33, 4
  br i1 %37, label %.loopexit4, label %38

38:                                               ; preds = %35
  %39 = sub nuw nsw i64 %33, %36
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !101
  %44 = load ptr, ptr %19, align 8, !tbaa !135
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !101
  %46 = or disjoint i64 %41, 1
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !101
  %49 = load ptr, ptr %19, align 8, !tbaa !135
  %50 = getelementptr inbounds i8, ptr %49, i64 %46
  store i8 %48, ptr %50, align 1, !tbaa !101
  %51 = or disjoint i64 %41, 2
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !101
  %54 = load ptr, ptr %19, align 8, !tbaa !135
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store i8 %53, ptr %55, align 1, !tbaa !101
  %56 = or disjoint i64 %41, 3
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !101
  %59 = load ptr, ptr %19, align 8, !tbaa !135
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  store i8 %58, ptr %60, align 1, !tbaa !101
  %61 = add nuw i64 %41, 4
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %.loopexit4, label %40, !llvm.loop !269

.loopexit4:                                       ; preds = %40, %35
  %63 = phi i64 [ 0, %35 ], [ %39, %40 ]
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %65 = phi i64 [ %71, %.preheader ], [ %63, %.loopexit4 ]
  %66 = phi i64 [ %72, %.preheader ], [ 0, %.loopexit4 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = load ptr, ptr %19, align 8, !tbaa !135
  %70 = getelementptr inbounds i8, ptr %69, i64 %65
  store i8 %68, ptr %70, align 1, !tbaa !101
  %71 = add nuw nsw i64 %65, 1
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !274

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %31, %30, %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver21swapMaterialRenderersEjjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, %1
  %16 = icmp ugt i32 %14, %2
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %4
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %9, i64 %19, i32 1
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %9, i64 %21, i32 1
  %23 = load ptr, ptr %20, align 8, !tbaa !118
  %24 = load ptr, ptr %22, align 8, !tbaa !118
  store ptr %24, ptr %20, align 8, !tbaa !118
  store ptr %23, ptr %22, align 8, !tbaa !118
  br i1 %3, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %26, i64 %19
  %28 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %26, i64 %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !187
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !138
  store i8 0, ptr %29, align 8, !tbaa !101
  %31 = icmp eq ptr %5, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %33

33:                                               ; preds = %32, %25
  %34 = icmp eq i32 %1, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %36

36:                                               ; preds = %35, %33
  %37 = icmp eq ptr %5, %28
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !135
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %30, align 8, !tbaa !138
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #27
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %47

47:                                               ; preds = %46, %18, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr5video11CNullDriver19getExposedVideoDataEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver13getDriverTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver19getMaterialRendererEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %6, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5video11CNullDriver24getMaterialRendererCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr5video11CNullDriver23getMaterialRendererNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr5video11CNullDriver25getGPUProgrammingServicesEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 %6, ptr nocapture readnone %7, ptr nocapture readnone %8, i32 %9, i32 %10, i32 %11, i32 %12, ptr nocapture readnone %13, i32 %14, i32 %15) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, i32 noundef 1) #24
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver26addHighLevelShaderMaterialEPKcS3_NS0_20E_VERTEX_SHADER_TYPEES3_S3_NS0_19E_PIXEL_SHADER_TYPEES3_S3_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEES8_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 %6, ptr nocapture readnone %7, ptr nocapture readnone %8, i32 %9, i32 %10, i32 %11, i32 %12, ptr nocapture readnone %13, i32 %14, i32 %15) unnamed_addr #7 align 2 {
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, i32 noundef 1) #24
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) unnamed_addr #0 align 2 {
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #24
  br label %29

29:                                               ; preds = %28, %21, %16
  %30 = phi ptr [ %26, %21 ], [ null, %28 ], [ null, %16 ]
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !138
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #24
  br label %43

43:                                               ; preds = %42, %35, %29
  %44 = phi ptr [ %40, %35 ], [ null, %42 ], [ null, %29 ]
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !138
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #24
  br label %57

57:                                               ; preds = %56, %49, %43
  %58 = phi ptr [ %54, %49 ], [ null, %56 ], [ null, %43 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 976
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %30, ptr noundef %2, i32 noundef %3, ptr noundef %44, ptr noundef %5, i32 noundef %6, ptr noundef %58, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #24
  %63 = icmp eq ptr %44, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %44, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %44, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !115
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %68, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(20) %68) #24
  br label %77

77:                                               ; preds = %73, %64, %57
  %78 = icmp eq ptr %30, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %30, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !115
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !115
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %83, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(20) %83) #24
  br label %92

92:                                               ; preds = %88, %79, %77
  %93 = icmp eq ptr %58, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %58, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %58, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !115
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !115
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %98, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(20) %98) #24
  br label %107

107:                                              ; preds = %103, %94, %92
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) unnamed_addr #7 align 2 {
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = tail call noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesERKNS_4core6stringIcEEPKcNS0_20E_VERTEX_SHADER_TYPEES6_S8_NS0_19E_PIXEL_SHADER_TYPEES6_S8_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESD_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) unnamed_addr #0 align 2 {
  %17 = icmp eq ptr %1, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = add nsw i64 %22, 1
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26, i64 noundef %22) #24
  %30 = getelementptr inbounds i8, ptr %26, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !101
  br label %31

31:                                               ; preds = %24, %18, %16
  %32 = phi ptr [ null, %16 ], [ %26, %24 ], [ null, %18 ]
  %33 = icmp eq ptr %4, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %4, %1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #24
  br label %47

47:                                               ; preds = %42, %40
  %48 = add nsw i64 %38, 1
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #25
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %49, i64 noundef %38) #24
  %53 = getelementptr inbounds i8, ptr %49, i64 %38
  store i8 0, ptr %53, align 1, !tbaa !101
  br label %54

54:                                               ; preds = %47, %34, %31
  %55 = phi ptr [ null, %31 ], [ %49, %47 ], [ null, %34 ]
  %56 = icmp eq ptr %7, null
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = icmp eq ptr %7, %1
  %65 = icmp eq ptr %7, %4
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i1 noundef zeroext false) #24
  br label %72

72:                                               ; preds = %67, %63
  %73 = add nsw i64 %61, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #25
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %74, i64 noundef %61) #24
  %78 = getelementptr inbounds i8, ptr %74, i64 %61
  store i8 0, ptr %78, align 1, !tbaa !101
  br label %79

79:                                               ; preds = %72, %57, %54
  %80 = phi ptr [ null, %54 ], [ %74, %72 ], [ null, %57 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 960
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %32, ptr noundef %2, i32 noundef %3, ptr noundef %55, ptr noundef %5, i32 noundef %6, ptr noundef %80, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #24
  %85 = icmp eq ptr %32, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %87

87:                                               ; preds = %86, %79
  %88 = icmp eq ptr %55, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %90

90:                                               ; preds = %89, %87
  %91 = icmp eq ptr %80, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %93

93:                                               ; preds = %92, %90
  ret i32 %84
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @_ZThn8_N3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) unnamed_addr #7 align 2 {
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = tail call noundef i32 @_ZN3irr5video11CNullDriver35addHighLevelShaderMaterialFromFilesEPNS_2io9IReadFileEPKcNS0_20E_VERTEX_SHADER_TYPEES4_S6_NS0_19E_PIXEL_SHADER_TYPEES4_S6_NS0_22E_GEOMETRY_SHADER_TYPEENS_5scene16E_PRIMITIVE_TYPEESB_jPNS0_26IShaderConstantSetCallBackENS0_15E_MATERIAL_TYPEEi(ptr noundef nonnull align 8 dereferenceable(1164) %17, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp ult i32 %1, 5
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %16, label %107

16:                                               ; preds = %5
  %17 = add i32 %14, -1
  %18 = icmp eq i32 %17, %1
  %19 = zext i32 %1 to i64
  br i1 %18, label %20, label %75

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %9, i64 %19, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !115
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #24
  br label %37

37:                                               ; preds = %33, %24, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = mul nuw nsw i64 %19, 40
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %7, align 8, !tbaa !118
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %37
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = udiv exact i64 %47, 40
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %59, %51 ], [ %40, %49 ]
  %54 = phi ptr [ %58, %51 ], [ %41, %49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !140
  %58 = getelementptr inbounds i8, ptr %54, i64 40
  %59 = getelementptr inbounds i8, ptr %53, i64 40
  %60 = add nsw i64 %52, -1
  %61 = icmp ugt i64 %52, 1
  br i1 %61, label %51, label %62, !llvm.loop !275

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !133
  br label %64

64:                                               ; preds = %62, %44, %37
  %65 = phi ptr [ %63, %62 ], [ %42, %44 ], [ %41, %37 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  store ptr %66, ptr %7, align 8, !tbaa !133
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds i8, ptr %65, i64 -24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 -32
  %72 = load i64, ptr %71, align 8, !tbaa !138
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %107

74:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %67) #27
  br label %107

75:                                               ; preds = %16
  %76 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %9, i64 %19
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !115
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !115
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #24
  br label %93

93:                                               ; preds = %89, %80, %75
  %94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr null, ptr %96, align 8, !tbaa !129
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  store i32 1, ptr %97, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, i64 0, i32 0, i64 3), ptr %94, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video12_GLOBAL__N_122CDummyMaterialRendererE, i64 0, i32 1, i64 3), ptr %95, align 8, !tbaa !3
  store ptr %94, ptr %77, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %98, ptr %3, align 8, !tbaa !187
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %99, align 8, !tbaa !138
  store i8 0, ptr %98, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %100 = load ptr, ptr %3, align 8, !tbaa !135
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i64, ptr %99, align 8, !tbaa !138
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %100) #27
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %107

107:                                              ; preds = %106, %74, %70, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5video11CNullDriver20deleteShaderMaterialEi(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5video11CNullDriver20deleteShaderMaterialEi(ptr noundef nonnull align 8 dereferenceable(1164) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver22addRenderTargetTextureERKNS_4core11dimension2dIjEERKNS2_6stringIcEENS0_13ECOLOR_FORMATE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver29addRenderTargetTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver12clearBuffersEtNS0_6SColorEfh(ptr nocapture nonnull readnone align 8 %0, i16 zeroext %1, i32 %2, float %3, i8 zeroext %4) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5video11CNullDriver18getMeshManipulatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5video11CNullDriver16createScreenShotENS0_13ECOLOR_FORMATENS0_15E_RENDER_TARGETE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver12printVersionEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !138
  store i8 0, ptr %3, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 16, i8 noundef signext 0) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  store i8 85, ptr %5, align 1, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 115, ptr %7, align 1, !tbaa !101
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 105, ptr %9, align 1, !tbaa !101
  %10 = load ptr, ptr %2, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 110, ptr %11, align 1, !tbaa !101
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 103, ptr %13, align 1, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 32, ptr %15, align 1, !tbaa !101
  %16 = load ptr, ptr %2, align 8, !tbaa !135
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 114, ptr %17, align 1, !tbaa !101
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 101, ptr %19, align 1, !tbaa !101
  %20 = load ptr, ptr %2, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store <8 x i8> <i8 110, i8 100, i8 101, i8 114, i8 101, i8 114, i8 58, i8 32>, ptr %21, align 1, !tbaa !101
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 504
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %1
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  %29 = and i64 %28, 4294967295
  %30 = load i64, ptr %4, align 8, !tbaa !138
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

34:                                               ; preds = %27
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %25, i64 noundef %29) #24
  br label %36

36:                                               ; preds = %34, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %37, i32 noundef 1) #24
  %38 = load ptr, ptr %2, align 8, !tbaa !135
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !138
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video16createNullDriverEPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1192) ptr @_Znwm(i64 noundef 1192) #25
  tail call void @_ZN3irr5video11CNullDriverC1EPNS_2io11IFileSystemERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull %4, ptr noundef null) #24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !115
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %15) #24
  br label %24

24:                                               ; preds = %20, %2
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %27, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 0, i64 3), ptr %25, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 1, i64 3), ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull %25, ptr noundef null) #24
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !115
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %36) #24
  br label %45

45:                                               ; preds = %41, %24
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 1, ptr %48, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 0, i64 3), ptr %46, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 1, i64 3), ptr %47, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 616
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull %46, ptr noundef null) #24
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !115
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %45
  %63 = load ptr, ptr %57, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(20) %57) #24
  br label %66

66:                                               ; preds = %62, %45
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i32 1, ptr %69, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 0, i64 3), ptr %67, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 1, i64 3), ptr %68, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 616
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull %67, ptr noundef null) #24
  %75 = load ptr, ptr %67, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %67, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !115
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %66
  %84 = load ptr, ptr %78, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(20) %78) #24
  br label %87

87:                                               ; preds = %83, %66
  %88 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = getelementptr inbounds i8, ptr %88, i64 24
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i32 1, ptr %90, align 8, !tbaa !115
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 0, i64 3), ptr %88, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video17IMaterialRendererE, i64 0, i32 1, i64 3), ptr %89, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 616
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(1164) %3, ptr noundef nonnull %88, ptr noundef null) #24
  %96 = load ptr, ptr %88, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %88, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !115
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = load ptr, ptr %99, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(20) %99) #24
  br label %108

108:                                              ; preds = %104, %87
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video11CNullDriver12setClipPlaneEjRKNS_4core7plane3dIfEEb(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 4 %2, i1 zeroext %3) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video11CNullDriver15enableClipPlaneEjb(ptr nocapture nonnull readnone align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver25createRenderTargetTextureERKNS_4core11dimension2dIjEEPKc(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.24, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !138
  store i8 0, ptr %6, align 8, !tbaa !101
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !187
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !138
  store i8 0, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %11, align 8, !tbaa !138
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #27
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.loopexit

19:                                               ; preds = %3
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %21 = and i64 %20, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21, i8 noundef signext 0) #24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 3
  %25 = icmp ult i64 %21, 4
  br i1 %25, label %.loopexit4, label %26

26:                                               ; preds = %23
  %27 = sub nuw nsw i64 %21, %24
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %49, %28 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %31, ptr %33, align 1, !tbaa !101
  %34 = or disjoint i64 %29, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !135
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !101
  %39 = or disjoint i64 %29, 2
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = load ptr, ptr %5, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !101
  %44 = or disjoint i64 %29, 3
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = load ptr, ptr %5, align 8, !tbaa !135
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !101
  %49 = add nuw i64 %29, 4
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %.loopexit4, label %28, !llvm.loop !269

.loopexit4:                                       ; preds = %28, %23
  %51 = phi i64 [ 0, %23 ], [ %27, %28 ]
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %53 = phi i64 [ %59, %.preheader ], [ %51, %.loopexit4 ]
  %54 = phi i64 [ %60, %.preheader ], [ 0, %.loopexit4 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !101
  %57 = load ptr, ptr %5, align 8, !tbaa !135
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  store i8 %56, ptr %58, align 1, !tbaa !101
  %59 = add nuw nsw i64 %53, 1
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %19, %18
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 17) #24
  %66 = load ptr, ptr %5, align 8, !tbaa !135
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %71

68:                                               ; preds = %.loopexit
  %69 = load i64, ptr %7, align 8, !tbaa !138
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %66) #27
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %73 = load ptr, ptr %65, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %65, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !115
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !115
  ret ptr %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver31setMinHardwareBufferVertexCountEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %1, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN3irr5video11CNullDriver19getOverrideMaterialEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video11CNullDriver13getMaterial2DEv(ptr noundef nonnull readnone align 8 dereferenceable(1164) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video11CNullDriver16enableMaterial2DEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 %3, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3irr5video11CNullDriver17getMaxTextureSizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret i64 281474976776192
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver26needsTransparentRenderPassERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !277
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %4) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i1 [ false, %15 ], [ true, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video11CNullDriver12convertColorEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IVideoDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IVideoDriverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver16checkDriverResetEv(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13getVendorInfoEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1164) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !138
  store i8 0, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 29, i8 noundef signext 0) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  store i8 78, ptr %5, align 1, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 111, ptr %7, align 1, !tbaa !101
  %8 = load ptr, ptr %0, align 8, !tbaa !135
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 116, ptr %9, align 1, !tbaa !101
  %10 = load ptr, ptr %0, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 32, ptr %11, align 1, !tbaa !101
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 97, ptr %13, align 1, !tbaa !101
  %14 = load ptr, ptr %0, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 118, ptr %15, align 1, !tbaa !101
  %16 = load ptr, ptr %0, align 8, !tbaa !135
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 97, ptr %17, align 1, !tbaa !101
  %18 = load ptr, ptr %0, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 105, ptr %19, align 1, !tbaa !101
  %20 = load ptr, ptr %0, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 108, ptr %21, align 1, !tbaa !101
  %22 = load ptr, ptr %0, align 8, !tbaa !135
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 97, ptr %23, align 1, !tbaa !101
  %24 = load ptr, ptr %0, align 8, !tbaa !135
  %25 = getelementptr inbounds i8, ptr %24, i64 10
  store i8 98, ptr %25, align 1, !tbaa !101
  %26 = load ptr, ptr %0, align 8, !tbaa !135
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  store i8 108, ptr %27, align 1, !tbaa !101
  %28 = load ptr, ptr %0, align 8, !tbaa !135
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store i8 101, ptr %29, align 1, !tbaa !101
  %30 = load ptr, ptr %0, align 8, !tbaa !135
  %31 = getelementptr inbounds i8, ptr %30, i64 13
  store i8 32, ptr %31, align 1, !tbaa !101
  %32 = load ptr, ptr %0, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %32, i64 14
  store i8 111, ptr %33, align 1, !tbaa !101
  %34 = load ptr, ptr %0, align 8, !tbaa !135
  %35 = getelementptr inbounds i8, ptr %34, i64 15
  store i8 110, ptr %35, align 1, !tbaa !101
  %36 = load ptr, ptr %0, align 8, !tbaa !135
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i8 32, ptr %37, align 1, !tbaa !101
  %38 = load ptr, ptr %0, align 8, !tbaa !135
  %39 = getelementptr inbounds i8, ptr %38, i64 17
  store i8 116, ptr %39, align 1, !tbaa !101
  %40 = load ptr, ptr %0, align 8, !tbaa !135
  %41 = getelementptr inbounds i8, ptr %40, i64 18
  store i8 104, ptr %41, align 1, !tbaa !101
  %42 = load ptr, ptr %0, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %42, i64 19
  store i8 105, ptr %43, align 1, !tbaa !101
  %44 = load ptr, ptr %0, align 8, !tbaa !135
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 115, ptr %45, align 1, !tbaa !101
  %46 = load ptr, ptr %0, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %46, i64 21
  store i8 32, ptr %47, align 1, !tbaa !101
  %48 = load ptr, ptr %0, align 8, !tbaa !135
  %49 = getelementptr inbounds i8, ptr %48, i64 22
  store i8 100, ptr %49, align 1, !tbaa !101
  %50 = load ptr, ptr %0, align 8, !tbaa !135
  %51 = getelementptr inbounds i8, ptr %50, i64 23
  store i8 114, ptr %51, align 1, !tbaa !101
  %52 = load ptr, ptr %0, align 8, !tbaa !135
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store i8 105, ptr %53, align 1, !tbaa !101
  %54 = load ptr, ptr %0, align 8, !tbaa !135
  %55 = getelementptr inbounds i8, ptr %54, i64 25
  store i8 118, ptr %55, align 1, !tbaa !101
  %56 = load ptr, ptr %0, align 8, !tbaa !135
  %57 = getelementptr inbounds i8, ptr %56, i64 26
  store i8 101, ptr %57, align 1, !tbaa !101
  %58 = load ptr, ptr %0, align 8, !tbaa !135
  %59 = getelementptr inbounds i8, ptr %58, i64 27
  store i8 114, ptr %59, align 1, !tbaa !101
  %60 = load ptr, ptr %0, align 8, !tbaa !135
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  store i8 46, ptr %61, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver27setAllowZWriteOnTransparentEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 1106
  store i8 %3, ptr %4, align 2, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video11CNullDriver18queryTextureFormatENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver14draw3DTriangleERKNS_4core10triangle3dIfEENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 1 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver16draw2DImageBatchEPKNS0_8ITextureERKNS_4core8vector2dIiEERKNS5_5arrayINS5_4rectIiEEEERKNSA_IiEEiPKSC_NS0_6SColorEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver22draw2DRectangleOutlineERKNS_4core4rectIiEENS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver9drawPixelEjjRKNS0_6SColorE(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13draw2DPolygonENS_4core8vector2dIiEEfNS0_6SColorEi(ptr noundef nonnull align 8 dereferenceable(1164) %0, i64 %1, float noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver23drawStencilShadowVolumeERKNS_4core5arrayINS2_8vector3dIfEEEEbj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver17drawStencilShadowEbNS0_6SColorES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1164) %0, i1 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video11CNullDriver20updateHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver18drawHardwareBufferEPNS1_13SHWBufferLinkE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5video11CNullDriver20createHardwareBufferEPKNS_5scene11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23IGPUProgrammingServicesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video23IGPUProgrammingServicesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureC2ERKNS_4core6stringIcEENS0_14E_TEXTURE_TYPEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !138
  store i8 0, ptr %12, align 8, !tbaa !101
  %14 = icmp eq ptr %11, %2
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !187, !alias.scope !278
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %19, align 8, !tbaa !138, !alias.scope !278
  store i8 0, ptr %18, align 8, !tbaa !101, !alias.scope !278
  %20 = icmp eq ptr %17, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %22 = load i64, ptr %19, align 8, !tbaa !138, !alias.scope !278
  %23 = load ptr, ptr %17, align 8, !tbaa !135, !alias.scope !278
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 8
  br i1 %27, label %.preheader13, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %22, 32
  br i1 %29, label %206, label %30

30:                                               ; preds = %28
  %31 = and i64 %22, -32
  br label %32

32:                                               ; preds = %197, %30
  %33 = phi i64 [ 0, %30 ], [ %198, %197 ]
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load <16 x i8>, ptr %34, align 1, !tbaa !101
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !101
  %38 = icmp eq <16 x i8> %36, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %39 = icmp eq <16 x i8> %37, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = extractelement <16 x i1> %38, i64 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i8 47, ptr %34, align 1, !tbaa !101
  br label %42

42:                                               ; preds = %41, %32
  %43 = extractelement <16 x i1> %38, i64 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or disjoint i64 %33, 1
  %46 = getelementptr i8, ptr %23, i64 %45
  store i8 47, ptr %46, align 1, !tbaa !101
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <16 x i1> %38, i64 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or disjoint i64 %33, 2
  %51 = getelementptr i8, ptr %23, i64 %50
  store i8 47, ptr %51, align 1, !tbaa !101
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <16 x i1> %38, i64 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or disjoint i64 %33, 3
  %56 = getelementptr i8, ptr %23, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !101
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <16 x i1> %38, i64 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or disjoint i64 %33, 4
  %61 = getelementptr i8, ptr %23, i64 %60
  store i8 47, ptr %61, align 1, !tbaa !101
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <16 x i1> %38, i64 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or disjoint i64 %33, 5
  %66 = getelementptr i8, ptr %23, i64 %65
  store i8 47, ptr %66, align 1, !tbaa !101
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <16 x i1> %38, i64 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or disjoint i64 %33, 6
  %71 = getelementptr i8, ptr %23, i64 %70
  store i8 47, ptr %71, align 1, !tbaa !101
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <16 x i1> %38, i64 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or disjoint i64 %33, 7
  %76 = getelementptr i8, ptr %23, i64 %75
  store i8 47, ptr %76, align 1, !tbaa !101
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <16 x i1> %38, i64 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or disjoint i64 %33, 8
  %81 = getelementptr i8, ptr %23, i64 %80
  store i8 47, ptr %81, align 1, !tbaa !101
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <16 x i1> %38, i64 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or disjoint i64 %33, 9
  %86 = getelementptr i8, ptr %23, i64 %85
  store i8 47, ptr %86, align 1, !tbaa !101
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <16 x i1> %38, i64 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or disjoint i64 %33, 10
  %91 = getelementptr i8, ptr %23, i64 %90
  store i8 47, ptr %91, align 1, !tbaa !101
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <16 x i1> %38, i64 11
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or disjoint i64 %33, 11
  %96 = getelementptr i8, ptr %23, i64 %95
  store i8 47, ptr %96, align 1, !tbaa !101
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <16 x i1> %38, i64 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or disjoint i64 %33, 12
  %101 = getelementptr i8, ptr %23, i64 %100
  store i8 47, ptr %101, align 1, !tbaa !101
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <16 x i1> %38, i64 13
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or disjoint i64 %33, 13
  %106 = getelementptr i8, ptr %23, i64 %105
  store i8 47, ptr %106, align 1, !tbaa !101
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <16 x i1> %38, i64 14
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or disjoint i64 %33, 14
  %111 = getelementptr i8, ptr %23, i64 %110
  store i8 47, ptr %111, align 1, !tbaa !101
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <16 x i1> %38, i64 15
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or disjoint i64 %33, 15
  %116 = getelementptr i8, ptr %23, i64 %115
  store i8 47, ptr %116, align 1, !tbaa !101
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <16 x i1> %39, i64 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or disjoint i64 %33, 16
  %121 = getelementptr i8, ptr %23, i64 %120
  store i8 47, ptr %121, align 1, !tbaa !101
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <16 x i1> %39, i64 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or disjoint i64 %33, 17
  %126 = getelementptr i8, ptr %23, i64 %125
  store i8 47, ptr %126, align 1, !tbaa !101
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <16 x i1> %39, i64 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or disjoint i64 %33, 18
  %131 = getelementptr i8, ptr %23, i64 %130
  store i8 47, ptr %131, align 1, !tbaa !101
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %39, i64 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or disjoint i64 %33, 19
  %136 = getelementptr i8, ptr %23, i64 %135
  store i8 47, ptr %136, align 1, !tbaa !101
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %39, i64 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or disjoint i64 %33, 20
  %141 = getelementptr i8, ptr %23, i64 %140
  store i8 47, ptr %141, align 1, !tbaa !101
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %39, i64 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or disjoint i64 %33, 21
  %146 = getelementptr i8, ptr %23, i64 %145
  store i8 47, ptr %146, align 1, !tbaa !101
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %39, i64 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or disjoint i64 %33, 22
  %151 = getelementptr i8, ptr %23, i64 %150
  store i8 47, ptr %151, align 1, !tbaa !101
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %39, i64 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or disjoint i64 %33, 23
  %156 = getelementptr i8, ptr %23, i64 %155
  store i8 47, ptr %156, align 1, !tbaa !101
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %39, i64 8
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %33, 24
  %161 = getelementptr i8, ptr %23, i64 %160
  store i8 47, ptr %161, align 1, !tbaa !101
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %39, i64 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %33, 25
  %166 = getelementptr i8, ptr %23, i64 %165
  store i8 47, ptr %166, align 1, !tbaa !101
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %39, i64 10
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %33, 26
  %171 = getelementptr i8, ptr %23, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !101
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %39, i64 11
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %33, 27
  %176 = getelementptr i8, ptr %23, i64 %175
  store i8 47, ptr %176, align 1, !tbaa !101
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %39, i64 12
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %33, 28
  %181 = getelementptr i8, ptr %23, i64 %180
  store i8 47, ptr %181, align 1, !tbaa !101
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %39, i64 13
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %33, 29
  %186 = getelementptr i8, ptr %23, i64 %185
  store i8 47, ptr %186, align 1, !tbaa !101
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %39, i64 14
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %33, 30
  %191 = getelementptr i8, ptr %23, i64 %190
  store i8 47, ptr %191, align 1, !tbaa !101
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %39, i64 15
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %33, 31
  %196 = getelementptr i8, ptr %23, i64 %195
  store i8 47, ptr %196, align 1, !tbaa !101
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %33, 32
  %199 = icmp eq i64 %198, %31
  br i1 %199, label %200, label %32, !llvm.loop !281

200:                                              ; preds = %197
  %201 = icmp eq i64 %22, %31
  br i1 %201, label %.loopexit12, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %22, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.preheader13, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %22, -8
  br label %209

209:                                              ; preds = %251, %206
  %210 = phi i64 [ %207, %206 ], [ %252, %251 ]
  %211 = getelementptr i8, ptr %23, i64 %210
  %212 = load <8 x i8>, ptr %211, align 1, !tbaa !101
  %213 = icmp eq <8 x i8> %212, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %214 = extractelement <8 x i1> %213, i64 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i8 47, ptr %211, align 1, !tbaa !101
  br label %216

216:                                              ; preds = %215, %209
  %217 = extractelement <8 x i1> %213, i64 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %210, 1
  %220 = getelementptr i8, ptr %23, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !101
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %213, i64 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %210, 2
  %225 = getelementptr i8, ptr %23, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !101
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %213, i64 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %210, 3
  %230 = getelementptr i8, ptr %23, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !101
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %213, i64 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %210, 4
  %235 = getelementptr i8, ptr %23, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !101
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %213, i64 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %210, 5
  %240 = getelementptr i8, ptr %23, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !101
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %213, i64 6
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %210, 6
  %245 = getelementptr i8, ptr %23, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !101
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %213, i64 7
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or disjoint i64 %210, 7
  %250 = getelementptr i8, ptr %23, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !101
  br label %251

251:                                              ; preds = %248, %246
  %252 = add nuw i64 %210, 8
  %253 = icmp eq i64 %252, %208
  br i1 %253, label %254, label %209, !llvm.loop !282

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %23, i64 %208
  %256 = icmp eq i64 %22, %208
  br i1 %256, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %254, %202, %26
  %.ph14 = phi ptr [ %255, %254 ], [ %203, %202 ], [ %23, %26 ]
  br label %257

257:                                              ; preds = %.preheader13, %262
  %258 = phi ptr [ %263, %262 ], [ %.ph14, %.preheader13 ]
  %259 = load i8, ptr %258, align 1, !tbaa !101
  %260 = icmp eq i8 %259, 92
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 47, ptr %258, align 1, !tbaa !101
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds i8, ptr %258, i64 1
  %264 = icmp eq ptr %263, %24
  br i1 %264, label %.loopexit12, label %257, !llvm.loop !283

.loopexit12:                                      ; preds = %262, %254, %200
  %265 = load i64, ptr %19, align 8, !tbaa !138, !alias.scope !278
  %266 = load ptr, ptr %17, align 8, !tbaa !135, !alias.scope !278
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %.loopexit12
  %270 = icmp ult i64 %265, 8
  br i1 %270, label %.preheader, label %271

271:                                              ; preds = %269
  %272 = icmp ult i64 %265, 16
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  %274 = and i64 %265, -16
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %284, %275 ]
  %277 = getelementptr i8, ptr %266, i64 %276
  %278 = load <16 x i8>, ptr %277, align 1, !tbaa !101
  %279 = sext <16 x i8> %278 to <16 x i32>
  %280 = add nsw <16 x i32> %279, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %281 = icmp ult <16 x i32> %280, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %282 = add <16 x i8> %278, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %283 = select <16 x i1> %281, <16 x i8> %282, <16 x i8> %278
  store <16 x i8> %283, ptr %277, align 1, !tbaa !101
  %284 = add nuw i64 %276, 16
  %285 = icmp eq i64 %284, %274
  br i1 %285, label %286, label %275, !llvm.loop !284

286:                                              ; preds = %275
  %287 = icmp eq i64 %265, %274
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %266, i64 %274
  %290 = and i64 %265, 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %.preheader, label %292

292:                                              ; preds = %288, %271
  %293 = phi i64 [ %274, %288 ], [ 0, %271 ]
  %294 = and i64 %265, -8
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %293, %292 ], [ %304, %295 ]
  %297 = getelementptr i8, ptr %266, i64 %296
  %298 = load <8 x i8>, ptr %297, align 1, !tbaa !101
  %299 = sext <8 x i8> %298 to <8 x i32>
  %300 = add nsw <8 x i32> %299, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %301 = icmp ult <8 x i32> %300, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %302 = add <8 x i8> %298, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %303 = select <8 x i1> %301, <8 x i8> %302, <8 x i8> %298
  store <8 x i8> %303, ptr %297, align 1, !tbaa !101
  %304 = add nuw i64 %296, 8
  %305 = icmp eq i64 %304, %294
  br i1 %305, label %306, label %295, !llvm.loop !285

306:                                              ; preds = %295
  %307 = getelementptr i8, ptr %266, i64 %294
  %308 = icmp eq i64 %265, %294
  br i1 %308, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %306, %288, %269
  %.ph = phi ptr [ %307, %306 ], [ %289, %288 ], [ %266, %269 ]
  br label %309

309:                                              ; preds = %.preheader, %309
  %310 = phi ptr [ %317, %309 ], [ %.ph, %.preheader ]
  %311 = load i8, ptr %310, align 1, !tbaa !101
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %312, -65
  %314 = icmp ult i32 %313, 26
  %315 = add i8 %311, 32
  %316 = select i1 %314, i8 %315, i8 %311
  store i8 %316, ptr %310, align 1, !tbaa !101
  %317 = getelementptr i8, ptr %310, i64 1
  %318 = icmp eq ptr %317, %267
  br i1 %318, label %.loopexit, label %309, !llvm.loop !286

.loopexit:                                        ; preds = %309, %306, %286, %.loopexit12, %21, %16
  %319 = getelementptr inbounds i8, ptr %0, i64 72
  %320 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  store i32 17, ptr %320, align 4, !tbaa !287
  %321 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 17, ptr %321, align 8, !tbaa !208
  %322 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %322, align 4, !tbaa !209
  %323 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %323, align 8, !tbaa !288
  %324 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %324, align 1, !tbaa !289
  %325 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %325, align 4, !tbaa !181
  %326 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %3, ptr %326, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video8ITextureD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video8ITextureD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video8ITextureD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5video11CNullDriver13SDummyTexture4lockENS0_19E_TEXTURE_LOCK_MODEEjjNS0_20E_TEXTURE_LOCK_FLAGSE(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTexture6unlockEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTexture22regenerateMipMapLevelsEPvj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video11CNullDriver13SDummyTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !138
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video11CNullDriver13SDummyTextureD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video11CNullDriver13SDummyTextureE0_NS0_8ITextureE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !138
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer13OnSetMaterialERKNS0_9SMaterialES4_bPNS0_25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5video17IMaterialRenderer8OnRenderEPNS0_25IMaterialRendererServicesENS0_13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRenderer15OnUnsetMaterialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video17IMaterialRenderer13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5video17IMaterialRenderer19getRenderCapabilityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5video17IMaterialRenderer28getShaderConstantSetCallBackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video17IMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video17IMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD1Ev(ptr nocapture readonly %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZTv0_n24_N3irr5video12_GLOBAL__N_122CDummyMaterialRendererD0Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !291
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 128
  br i1 %12, label %13, label %109

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %70, %13
  %16 = phi i64 [ 8, %13 ], [ %71, %70 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !158
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %25 = icmp eq i64 %24, 0
  %26 = ptrtoint ptr %18 to i64
  br i1 %25, label %34, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %19, i64 40
  %29 = getelementptr inbounds i8, ptr %18, i64 40
  %30 = load ptr, ptr %28, align 8, !tbaa !135
  %31 = load ptr, ptr %29, align 8, !tbaa !135
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %24) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27, %15
  %35 = sub i64 %21, %23
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i32 [ %32, %27 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !118
  br label %70

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %18, i64 40
  br label %45

45:                                               ; preds = %68, %43
  %46 = phi ptr [ %17, %43 ], [ %47, %68 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %21)
  %52 = icmp eq i64 %51, 0
  %53 = ptrtoint ptr %48 to i64
  br i1 %52, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %44, align 8, !tbaa !135
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %51) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %45
  %61 = sub i64 %21, %50
  %62 = tail call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 2147483647)
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %58, %54 ], [ %64, %60 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 %53, ptr %46, align 8, !tbaa !118
  br label %45, !llvm.loop !292

69:                                               ; preds = %65
  store i64 %26, ptr %46, align 8, !tbaa !118
  br label %70

70:                                               ; preds = %69, %42
  %71 = add nuw nsw i64 %16, 8
  %72 = icmp eq i64 %71, 128
  br i1 %72, label %73, label %15, !llvm.loop !293

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %106
  %76 = phi ptr [ %107, %106 ], [ %74, %73 ]
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !138
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  br label %82

82:                                               ; preds = %105, %.preheader
  %83 = phi ptr [ %76, %.preheader ], [ %84, %105 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !138
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %80)
  %89 = icmp eq i64 %88, 0
  %90 = ptrtoint ptr %85 to i64
  br i1 %89, label %97, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %85, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = load ptr, ptr %81, align 8, !tbaa !135
  %95 = tail call i32 @memcmp(ptr noundef %94, ptr noundef %93, i64 noundef %88) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %82
  %98 = sub i64 %80, %87
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i32 [ %95, %91 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i64 %90, ptr %83, align 8, !tbaa !118
  br label %82, !llvm.loop !292

106:                                              ; preds = %102
  store i64 %77, ptr %83, align 8, !tbaa !118
  %107 = getelementptr inbounds i8, ptr %76, i64 8
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !294

109:                                              ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %109, %73, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split, label %.preheader12

12:                                               ; preds = %95
  %13 = icmp eq i64 %96, 0
  br i1 %13, label %.split, label %.preheader12, !llvm.loop !295

.split:                                           ; preds = %12, %9
  %14 = phi i64 [ %7, %9 ], [ %99, %12 ]
  %15 = phi i64 [ %6, %9 ], [ %98, %12 ]
  %16 = phi ptr [ %1, %9 ], [ %49, %12 ]
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %18, i64 noundef %14, ptr %20)
  br label %.split1

.split1:                                          ; preds = %.split, %.split1
  %21 = phi i64 [ %22, %.split1 ], [ %18, %.split ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %22, i64 noundef %14, ptr %24)
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %._crit_edge, label %.split1, !llvm.loop !296

._crit_edge:                                      ; preds = %.split1
  %26 = icmp sgt i64 %15, 8
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %27 = phi ptr [ %28, %.preheader ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load i64, ptr %0, align 8, !tbaa !118
  store i64 %30, ptr %28, align 8, !tbaa !118
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %33, ptr %29)
  %34 = icmp sgt i64 %32, 8
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !297

.preheader12:                                     ; preds = %9, %12
  %35 = phi ptr [ %49, %12 ], [ %1, %9 ]
  %36 = phi i64 [ %96, %12 ], [ %2, %9 ]
  %37 = phi i64 [ %99, %12 ], [ %7, %9 ]
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %39, ptr nonnull %40)
  br label %41

41:                                               ; preds = %93, %.preheader12
  %42 = phi ptr [ %10, %.preheader12 ], [ %69, %93 ]
  %43 = phi ptr [ %35, %.preheader12 ], [ %71, %93 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !158
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !138
  %47 = getelementptr inbounds i8, ptr %44, i64 40
  br label %48

48:                                               ; preds = %66, %41
  %49 = phi ptr [ %42, %41 ], [ %69, %66 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !138
  %53 = tail call i64 @llvm.umin.i64(i64 %46, i64 %52)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = load ptr, ptr %47, align 8, !tbaa !135
  %58 = load ptr, ptr %56, align 8, !tbaa !135
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55, %48
  %62 = sub i64 %52, %46
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i32 [ %59, %55 ], [ %65, %61 ]
  %68 = icmp slt i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %49, i64 8
  br i1 %68, label %48, label %.preheader11, !llvm.loop !298

.preheader11:                                     ; preds = %66, %88
  %70 = phi ptr [ %71, %88 ], [ %43, %66 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !138
  %75 = tail call i64 @llvm.umin.i64(i64 %74, i64 %46)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %.preheader11
  %78 = getelementptr inbounds i8, ptr %72, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = load ptr, ptr %47, align 8, !tbaa !135
  %81 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %79, i64 noundef %75) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77, %.preheader11
  %84 = sub i64 %46, %74
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %81, %77 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.preheader11, label %91, !llvm.loop !299

91:                                               ; preds = %88
  %92 = icmp ult ptr %49, %71
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = ptrtoint ptr %72 to i64
  store i64 %94, ptr %49, align 8, !tbaa !118
  store ptr %50, ptr %71, align 8, !tbaa !118
  br label %41, !llvm.loop !300

95:                                               ; preds = %91
  %96 = add nsw i64 %36, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %49, ptr %35, i64 noundef %96)
  %97 = ptrtoint ptr %49 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 16
  br i1 %100, label %12, label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %95, %.preheader, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %.preheader, label %.loopexit13

.preheader:                                       ; preds = %4, %34
  %8 = phi i64 [ %37, %34 ], [ %1, %4 ]
  %9 = shl i64 %8, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !158
  %15 = load ptr, ptr %13, align 8, !tbaa !158
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  %25 = load ptr, ptr %23, align 8, !tbaa !135
  %26 = load ptr, ptr %24, align 8, !tbaa !135
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %20) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %.preheader
  %30 = sub i64 %17, %19
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %27, %22 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i64 %12, i64 %10
  %38 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %8
  %40 = load i64, ptr %38, align 8, !tbaa !118
  store i64 %40, ptr %39, align 8, !tbaa !118
  %41 = icmp slt i64 %37, %6
  br i1 %41, label %.preheader, label %.loopexit13, !llvm.loop !301

.loopexit13:                                      ; preds = %34, %4
  %42 = phi i64 [ %1, %4 ], [ %37, %34 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %.loopexit13
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl nsw i64 %42, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %51
  %53 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %42
  %54 = load i64, ptr %52, align 8, !tbaa !118
  store i64 %54, ptr %53, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %49, %45, %.loopexit13
  %56 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %.loopexit13 ]
  %57 = icmp sgt i64 %56, %1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %3, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !138
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  br label %62

62:                                               ; preds = %87, %58
  %63 = phi i64 [ %56, %58 ], [ %65, %87 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !138
  %70 = tail call i64 @llvm.umin.i64(i64 %60, i64 %69)
  %71 = icmp eq i64 %70, 0
  %72 = ptrtoint ptr %67 to i64
  br i1 %71, label %79, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %67, i64 40
  %75 = load ptr, ptr %61, align 8, !tbaa !135
  %76 = load ptr, ptr %74, align 8, !tbaa !135
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %75, i64 noundef %70) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %62
  %80 = sub i64 %69, %60
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %77, %73 ], [ %83, %79 ]
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %63
  store i64 %72, ptr %88, align 8, !tbaa !118
  %89 = icmp sgt i64 %65, %1
  br i1 %89, label %62, label %.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %87, %84, %55
  %90 = phi i64 [ %56, %55 ], [ %65, %87 ], [ %63, %84 ]
  %91 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %90
  %92 = ptrtoint ptr %3 to i64
  store i64 %92, ptr %91, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %12 = icmp eq i64 %11, 0
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %5 to i64
  br i1 %12, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load ptr, ptr %16, align 8, !tbaa !135
  %19 = load ptr, ptr %17, align 8, !tbaa !135
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %11) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15, %4
  %23 = sub i64 %8, %10
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i32 [ %20, %15 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !138
  %33 = ptrtoint ptr %30 to i64
  br i1 %29, label %34, label %75

34:                                               ; preds = %27
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %10)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  %40 = load ptr, ptr %38, align 8, !tbaa !135
  %41 = load ptr, ptr %39, align 8, !tbaa !135
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %35) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %34
  %45 = sub i64 %10, %32
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %42, %37 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !118
  store i64 %13, ptr %0, align 8, !tbaa !118
  store ptr %53, ptr %2, align 8, !tbaa !118
  br label %116

54:                                               ; preds = %49
  %55 = tail call i64 @llvm.umin.i64(i64 %32, i64 %8)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %30, i64 40
  %59 = getelementptr inbounds i8, ptr %5, i64 40
  %60 = load ptr, ptr %58, align 8, !tbaa !135
  %61 = load ptr, ptr %59, align 8, !tbaa !135
  %62 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %60, i64 noundef %55) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57, %54
  %65 = sub i64 %8, %32
  %66 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 2147483647)
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i32 [ %62, %57 ], [ %68, %64 ]
  %71 = icmp slt i32 %70, 0
  %72 = load ptr, ptr %0, align 8, !tbaa !118
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  store i64 %33, ptr %0, align 8, !tbaa !118
  store ptr %72, ptr %3, align 8, !tbaa !118
  br label %116

74:                                               ; preds = %69
  store i64 %14, ptr %0, align 8, !tbaa !118
  store ptr %72, ptr %1, align 8, !tbaa !118
  br label %116

75:                                               ; preds = %27
  %76 = tail call i64 @llvm.umin.i64(i64 %32, i64 %8)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %30, i64 40
  %80 = getelementptr inbounds i8, ptr %5, i64 40
  %81 = load ptr, ptr %79, align 8, !tbaa !135
  %82 = load ptr, ptr %80, align 8, !tbaa !135
  %83 = tail call i32 @memcmp(ptr noundef %82, ptr noundef %81, i64 noundef %76) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78, %75
  %86 = sub i64 %8, %32
  %87 = tail call i64 @llvm.smax.i64(i64 %86, i64 -2147483648)
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 2147483647)
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %85, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %85 ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !118
  store i64 %14, ptr %0, align 8, !tbaa !118
  store ptr %94, ptr %1, align 8, !tbaa !118
  br label %116

95:                                               ; preds = %90
  %96 = tail call i64 @llvm.umin.i64(i64 %32, i64 %10)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %30, i64 40
  %100 = getelementptr inbounds i8, ptr %6, i64 40
  %101 = load ptr, ptr %99, align 8, !tbaa !135
  %102 = load ptr, ptr %100, align 8, !tbaa !135
  %103 = tail call i32 @memcmp(ptr noundef %102, ptr noundef %101, i64 noundef %96) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98, %95
  %106 = sub i64 %10, %32
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i32 [ %103, %98 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  %113 = load ptr, ptr %0, align 8, !tbaa !118
  br i1 %112, label %114, label %115

114:                                              ; preds = %110
  store i64 %33, ptr %0, align 8, !tbaa !118
  store ptr %113, ptr %3, align 8, !tbaa !118
  br label %116

115:                                              ; preds = %110
  store i64 %13, ptr %0, align 8, !tbaa !118
  store ptr %113, ptr %2, align 8, !tbaa !118
  br label %116

116:                                              ; preds = %115, %114, %93, %74, %73, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %70, %7
  %10 = phi ptr [ %5, %7 ], [ %71, %70 ]
  %11 = phi ptr [ %0, %7 ], [ %10, %70 ]
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !158
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !138
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %19 = icmp eq i64 %18, 0
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %28, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !135
  %25 = load ptr, ptr %23, align 8, !tbaa !135
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %18) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %9
  %29 = sub i64 %15, %17
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %26, %21 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %38, %8
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %37, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %39, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !118
  br label %70

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %12, i64 40
  br label %45

45:                                               ; preds = %68, %43
  %46 = phi ptr [ %10, %43 ], [ %47, %68 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %15)
  %52 = icmp eq i64 %51, 0
  %53 = ptrtoint ptr %48 to i64
  br i1 %52, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %44, align 8, !tbaa !135
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %51) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %45
  %61 = sub i64 %15, %50
  %62 = tail call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 2147483647)
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %58, %54 ], [ %64, %60 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 %53, ptr %46, align 8, !tbaa !118
  br label %45, !llvm.loop !292

69:                                               ; preds = %65
  store i64 %20, ptr %46, align 8, !tbaa !118
  br label %70

70:                                               ; preds = %69, %36
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %.loopexit, label %9, !llvm.loop !293

.loopexit:                                        ; preds = %70, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !158
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  br label %14

14:                                               ; preds = %127, %9
  %15 = phi i64 [ %7, %9 ], [ %129, %127 ]
  %16 = phi ptr [ %0, %9 ], [ %128, %127 ]
  %17 = lshr i64 %15, 1
  %18 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = tail call i64 @llvm.umin.i64(i64 %12, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = load ptr, ptr %13, align 8, !tbaa !135
  %27 = load ptr, ptr %25, align 8, !tbaa !135
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %22) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %42

30:                                               ; preds = %14
  %31 = sub i64 %21, %12
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = and i64 %33, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %51, label %44

36:                                               ; preds = %24
  %37 = sub i64 %21, %12
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 2147483647)
  %40 = and i64 %39, 2147483648
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %44

42:                                               ; preds = %24
  %43 = icmp slt i32 %28, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %36, %30
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = xor i64 %17, -1
  %47 = add nsw i64 %15, %46
  br label %127

48:                                               ; preds = %42, %36
  %49 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %22) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %30
  %52 = sub i64 %12, %21
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %49, %48 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %127, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %15, 2
  br i1 %60, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %59, %81
  %61 = phi i64 [ %88, %81 ], [ %17, %59 ]
  %62 = phi ptr [ %87, %81 ], [ %16, %59 ]
  %63 = lshr i64 %61, 1
  %64 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !138
  %68 = tail call i64 @llvm.umin.i64(i64 %12, i64 %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %.preheader12
  %71 = getelementptr inbounds i8, ptr %65, i64 40
  %72 = load ptr, ptr %13, align 8, !tbaa !135
  %73 = load ptr, ptr %71, align 8, !tbaa !135
  %74 = tail call i32 @memcmp(ptr noundef %73, ptr noundef %72, i64 noundef %68) #24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %.preheader12
  %77 = sub i64 %67, %12
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 2147483647)
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ %74, %70 ], [ %80, %76 ]
  %83 = icmp slt i32 %82, 0
  %84 = getelementptr inbounds i8, ptr %64, i64 8
  %85 = xor i64 %63, -1
  %86 = add nsw i64 %61, %85
  %87 = select i1 %83, ptr %84, ptr %62
  %88 = select i1 %83, i64 %86, i64 %63
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.preheader12, label %.loopexit13, !llvm.loop !303

.loopexit13:                                      ; preds = %81, %59
  %90 = phi ptr [ %16, %59 ], [ %87, %81 ]
  %91 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %16, i64 %15
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit13, %118
  %98 = phi i64 [ %125, %118 ], [ %96, %.loopexit13 ]
  %99 = phi ptr [ %124, %118 ], [ %92, %.loopexit13 ]
  %100 = lshr i64 %98, 1
  %101 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !158
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !138
  %105 = tail call i64 @llvm.umin.i64(i64 %104, i64 %12)
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %102, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = load ptr, ptr %13, align 8, !tbaa !135
  %111 = tail call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %105) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107, %.preheader
  %114 = sub i64 %12, %104
  %115 = tail call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 2147483647)
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i32 [ %111, %107 ], [ %117, %113 ]
  %120 = icmp slt i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %101, i64 8
  %122 = xor i64 %100, -1
  %123 = add nsw i64 %98, %122
  %124 = select i1 %120, ptr %99, ptr %121
  %125 = select i1 %120, i64 %100, i64 %123
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.preheader, label %.loopexit, !llvm.loop !304

127:                                              ; preds = %56, %44
  %128 = phi ptr [ %45, %44 ], [ %16, %56 ]
  %129 = phi i64 [ %47, %44 ], [ %17, %56 ]
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %14, label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %127, %118, %.loopexit13, %3
  %131 = phi ptr [ %90, %.loopexit13 ], [ %0, %3 ], [ %90, %118 ], [ %128, %127 ]
  %132 = phi ptr [ %92, %.loopexit13 ], [ %0, %3 ], [ %124, %118 ], [ %128, %127 ]
  %133 = insertvalue { ptr, ptr } poison, ptr %131, 0
  %134 = insertvalue { ptr, ptr } %133, ptr %132, 1
  ret { ptr, ptr } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %96, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !118
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  %17 = load ptr, ptr %1, align 8, !tbaa !158
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !138
  br i1 %16, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  br label %22

22:                                               ; preds = %43, %20
  %23 = phi i64 [ %15, %20 ], [ %50, %43 ]
  %24 = phi ptr [ %9, %20 ], [ %49, %43 ]
  %25 = lshr i64 %23, 1
  %26 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = tail call i64 @llvm.umin.i64(i64 %19, i64 %29)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load ptr, ptr %21, align 8, !tbaa !135
  %35 = load ptr, ptr %33, align 8, !tbaa !135
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %30) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %22
  %39 = sub i64 %29, %19
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %36, %32 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = xor i64 %25, -1
  %48 = add nsw i64 %23, %47
  %49 = select i1 %45, ptr %46, ptr %24
  %50 = select i1 %45, i64 %48, i64 %25
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %22, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %43, %6
  %52 = phi ptr [ %9, %6 ], [ %49, %43 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !138
  %56 = tail call i64 @llvm.umin.i64(i64 %19, i64 %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %17, i64 40
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  %61 = load ptr, ptr %59, align 8, !tbaa !135
  %62 = load ptr, ptr %60, align 8, !tbaa !135
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %61, i64 noundef %56) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %77

65:                                               ; preds = %.loopexit
  %66 = sub i64 %55, %19
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 2147483647)
  %69 = and i64 %68, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %96

71:                                               ; preds = %58
  %72 = sub i64 %55, %19
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = tail call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = and i64 %74, 2147483648
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %96

77:                                               ; preds = %58
  %78 = icmp slt i32 %63, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %77, %71
  %80 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %56) #24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %65
  %83 = sub i64 %19, %55
  %84 = tail call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 2147483647)
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %80, %79 ], [ %86, %82 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %52 to i64
  %92 = ptrtoint ptr %7 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %90, %87, %77, %71, %65, %4
  %97 = phi i32 [ -1, %4 ], [ %95, %90 ], [ -1, %87 ], [ -1, %65 ], [ -1, %77 ], [ -1, %71 ]
  ret i32 %97
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %27, i64 %21
  %29 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %29, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %32, ptr %30, align 8, !tbaa !152
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  store ptr %35, ptr %33, align 8, !tbaa !101
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load <2 x i32>, ptr %37, align 8, !tbaa !87
  store <2 x i32> %38, ptr %36, align 8, !tbaa !87
  %39 = icmp eq ptr %29, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %29, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %40, %26
  %49 = icmp eq ptr %32, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %50, %48
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %58, %91
  %60 = phi ptr [ %93, %91 ], [ %27, %58 ]
  %61 = phi ptr [ %92, %91 ], [ %6, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  store ptr %62, ptr %60, align 8, !tbaa !150
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  store ptr %65, ptr %63, align 8, !tbaa !152
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  store ptr %68, ptr %66, align 8, !tbaa !101
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  %70 = getelementptr inbounds i8, ptr %61, i64 24
  %71 = load <2 x i32>, ptr %70, align 8, !tbaa !87
  store <2 x i32> %71, ptr %69, align 8, !tbaa !87
  %72 = icmp eq ptr %62, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %.preheader17
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !115
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !115
  br label %81

81:                                               ; preds = %73, %.preheader17
  %82 = icmp eq ptr %65, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %65, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !115
  br label %91

91:                                               ; preds = %83, %81
  %92 = getelementptr inbounds i8, ptr %61, i64 32
  %93 = getelementptr inbounds i8, ptr %60, i64 32
  %94 = icmp eq ptr %92, %1
  br i1 %94, label %.loopexit18, label %.preheader17, !llvm.loop !307

.loopexit18:                                      ; preds = %91, %58
  %95 = phi ptr [ %27, %58 ], [ %93, %91 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = icmp eq ptr %5, %1
  br i1 %97, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.loopexit18, %129
  %98 = phi ptr [ %131, %129 ], [ %96, %.loopexit18 ]
  %99 = phi ptr [ %130, %129 ], [ %1, %.loopexit18 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  store ptr %100, ptr %98, align 8, !tbaa !150
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  store ptr %103, ptr %101, align 8, !tbaa !152
  %104 = getelementptr inbounds i8, ptr %98, i64 16
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  store ptr %106, ptr %104, align 8, !tbaa !101
  %107 = getelementptr inbounds i8, ptr %98, i64 24
  %108 = getelementptr inbounds i8, ptr %99, i64 24
  %109 = load <2 x i32>, ptr %108, align 8, !tbaa !87
  store <2 x i32> %109, ptr %107, align 8, !tbaa !87
  %110 = icmp eq ptr %100, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %.preheader15
  %112 = load ptr, ptr %100, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %100, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !115
  br label %119

119:                                              ; preds = %111, %.preheader15
  %120 = icmp eq ptr %103, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %103, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %103, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !115
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %121, %119
  %130 = getelementptr inbounds i8, ptr %99, i64 32
  %131 = getelementptr inbounds i8, ptr %98, i64 32
  %132 = icmp eq ptr %130, %5
  br i1 %132, label %.loopexit16, label %.preheader15, !llvm.loop !307

.loopexit16:                                      ; preds = %129, %.loopexit18
  %133 = phi ptr [ %96, %.loopexit18 ], [ %131, %129 ]
  %134 = icmp eq ptr %6, %5
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %168
  %135 = phi ptr [ %169, %168 ], [ %6, %.loopexit16 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %.preheader
  %139 = load ptr, ptr %136, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !115
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !115
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %142, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(20) %142) #24
  br label %151

151:                                              ; preds = %147, %138, %.preheader
  %152 = getelementptr inbounds i8, ptr %135, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %154 = icmp eq ptr %153, null
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !115
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !115
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load ptr, ptr %159, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(20) %159) #24
  br label %168

168:                                              ; preds = %164, %155, %151
  %169 = getelementptr inbounds i8, ptr %135, i64 32
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %.loopexit, label %.preheader, !llvm.loop !153

.loopexit:                                        ; preds = %168, %.loopexit16
  %171 = icmp eq ptr %6, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %173

173:                                              ; preds = %172, %.loopexit
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !148
  store ptr %133, ptr %4, align 8, !tbaa !149
  %175 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %27, i64 %18
  store ptr %175, ptr %174, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.preheader, label %52

.preheader:                                       ; preds = %7, %45
  %13 = phi i64 [ %48, %45 ], [ %11, %7 ]
  %14 = phi ptr [ %47, %45 ], [ %1, %7 ]
  %15 = phi ptr [ %46, %45 ], [ %3, %7 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  store ptr %16, ptr %14, align 8, !tbaa !150
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !152
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load <2 x i32>, ptr %23, align 8, !tbaa !87
  store <2 x i32> %25, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %16, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %27, %.preheader
  %36 = icmp eq ptr %18, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !115
  br label %45

45:                                               ; preds = %37, %35
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  %48 = add nsw i64 %13, -1
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.preheader, label %50, !llvm.loop !308

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !149
  br label %52

52:                                               ; preds = %50, %7, %2
  %53 = phi ptr [ %51, %50 ], [ %5, %7 ], [ %3, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  store ptr %54, ptr %4, align 8, !tbaa !149
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !115
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !115
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %61, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(20) %61) #24
  br label %70

70:                                               ; preds = %66, %57, %52
  %71 = getelementptr inbounds i8, ptr %53, i64 -24
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !115
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %78, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(20) %78) #24
  br label %87

87:                                               ; preds = %83, %74, %70
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 40
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !138
  store i8 0, ptr %29, align 1, !tbaa !101
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  store ptr %36, ptr %34, align 8, !tbaa !140
  %37 = icmp eq ptr %6, %1
  br i1 %37, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %44
  %38 = phi ptr [ %49, %44 ], [ %27, %33 ]
  %39 = phi ptr [ %48, %44 ], [ %6, %33 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %40, ptr %38, align 8, !tbaa !187
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !138
  store i8 0, ptr %40, align 1, !tbaa !101
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %44

44:                                               ; preds = %43, %.preheader16
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  store ptr %47, ptr %45, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %39, i64 40
  %49 = getelementptr inbounds i8, ptr %38, i64 40
  %50 = icmp eq ptr %48, %1
  br i1 %50, label %.loopexit17, label %.preheader16, !llvm.loop !309

.loopexit17:                                      ; preds = %44, %33
  %51 = phi ptr [ %27, %33 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %60
  %54 = phi ptr [ %65, %60 ], [ %52, %.loopexit17 ]
  %55 = phi ptr [ %64, %60 ], [ %1, %.loopexit17 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %57, align 8, !tbaa !138
  store i8 0, ptr %56, align 1, !tbaa !101
  %58 = icmp eq ptr %54, %55
  br i1 %58, label %60, label %59

59:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %60

60:                                               ; preds = %59, %.preheader14
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  store ptr %63, ptr %61, align 8, !tbaa !140
  %64 = getelementptr inbounds i8, ptr %55, i64 40
  %65 = getelementptr inbounds i8, ptr %54, i64 40
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %.loopexit15, label %.preheader14, !llvm.loop !309

.loopexit15:                                      ; preds = %60, %.loopexit17
  %67 = phi ptr [ %52, %.loopexit17 ], [ %65, %60 ]
  %68 = icmp eq ptr %6, %5
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %78
  %69 = phi ptr [ %79, %78 ], [ %6, %.loopexit15 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !138
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %70) #27
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %69, i64 40
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %78, %.loopexit15
  %81 = icmp eq ptr %6, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %83

83:                                               ; preds = %82, %.loopexit
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !134
  store ptr %67, ptr %4, align 8, !tbaa !133
  %85 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %27, i64 %18
  store ptr %85, ptr %84, align 8, !tbaa !273
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!138 = !{!136, !56, i64 8}
!139 = distinct !{!139, !131}
!140 = !{!141, !12, i64 32}
!141 = !{!"_ZTSN3irr5video11CNullDriver17SMaterialRendererE", !142, i64 0, !12, i64 32}
!142 = !{!"_ZTSN3irr4core6stringIcEE", !136, i64 0}
!143 = distinct !{!143, !131}
!144 = !{!83, !12, i64 0}
!145 = distinct !{!145, !131}
!146 = !{!32, !12, i64 0}
!147 = !{!26, !12, i64 0}
!148 = !{!20, !12, i64 0}
!149 = !{!20, !12, i64 8}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSN3irr5video11CNullDriver9SOccQueryE", !12, i64 0, !12, i64 8, !13, i64 16, !62, i64 24, !62, i64 28}
!152 = !{!151, !12, i64 8}
!153 = distinct !{!153, !131}
!154 = !{!11, !12, i64 0}
!155 = !{!26, !12, i64 8}
!156 = !{!11, !12, i64 8}
!157 = distinct !{!157, !131}
!158 = !{!159, !12, i64 0}
!159 = !{!"_ZTSN3irr5video11CNullDriver8SSurfaceE", !12, i64 0}
!160 = distinct !{!160, !131}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = distinct !{!163, !131}
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
!183 = !{!"_ZTSN3irr2io10SNamedPathE", !142, i64 0, !142, i64 32}
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
!242 = !{!151, !62, i64 24}
!243 = !{!151, !62, i64 28}
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
!276 = distinct !{!276, !271}
!277 = !{!74, !75, i64 128}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: argument 0"}
!280 = distinct !{!280, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!281 = distinct !{!281, !131, !212, !213}
!282 = distinct !{!282, !131, !212, !213}
!283 = distinct !{!283, !131, !213, !212}
!284 = distinct !{!284, !131, !212, !213}
!285 = distinct !{!285, !131, !212, !213}
!286 = distinct !{!286, !131, !213, !212}
!287 = !{!182, !176, i64 92}
!288 = !{!182, !14, i64 104}
!289 = !{!182, !14, i64 105}
!290 = !{!182, !186, i64 112}
!291 = !{i64 0, i64 65}
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
!309 = distinct !{!309, !131}
