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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN3irr5video11CFPSCounterC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %72, label %73, label %83

73:                                               ; preds = %103, %60
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = load ptr, ptr %74, align 8, !tbaa !124
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 34359738360
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %139, label %113

83:                                               ; preds = %103, %60
  %84 = phi ptr [ %104, %103 ], [ %67, %60 ]
  %85 = phi ptr [ %105, %103 ], [ %66, %60 ]
  %86 = phi i64 [ %106, %103 ], [ 0, %60 ]
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !115
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !115
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %83
  %98 = load ptr, ptr %92, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(20) %92) #24
  %101 = load ptr, ptr %65, align 8, !tbaa !120
  %102 = load ptr, ptr %64, align 8, !tbaa !121
  br label %103

103:                                              ; preds = %97, %83
  %104 = phi ptr [ %84, %83 ], [ %102, %97 ]
  %105 = phi ptr [ %85, %83 ], [ %101, %97 ]
  %106 = add nuw nsw i64 %86, 1
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = and i64 %110, 4294967295
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %83, label %73, !llvm.loop !130

113:                                              ; preds = %129, %73
  %114 = phi ptr [ %130, %129 ], [ %77, %73 ]
  %115 = phi ptr [ %131, %129 ], [ %76, %73 ]
  %116 = phi i64 [ %132, %129 ], [ 0, %73 ]
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !115
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !115
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = load ptr, ptr %118, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %118) #24
  %127 = load ptr, ptr %75, align 8, !tbaa !123
  %128 = load ptr, ptr %74, align 8, !tbaa !124
  br label %129

129:                                              ; preds = %123, %113
  %130 = phi ptr [ %114, %113 ], [ %128, %123 ]
  %131 = phi ptr [ %115, %113 ], [ %127, %123 ]
  %132 = add nuw nsw i64 %116, 1
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 3
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %113, label %139, !llvm.loop !132

139:                                              ; preds = %129, %73
  %140 = getelementptr inbounds i8, ptr %0, i64 232
  %141 = getelementptr inbounds i8, ptr %0, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = load ptr, ptr %140, align 8, !tbaa !134
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 40
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %192, %139
  %151 = phi ptr [ %142, %139 ], [ %194, %192 ]
  %152 = phi ptr [ %143, %139 ], [ %193, %192 ]
  %153 = icmp eq ptr %152, %151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br i1 %153, label %167, label %154

154:                                              ; preds = %164, %150
  %155 = phi ptr [ %165, %164 ], [ %152, %150 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %155, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !138
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef %156) #27
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds i8, ptr %155, i64 40
  %166 = icmp eq ptr %165, %151
  br i1 %166, label %167, label %154, !llvm.loop !139

167:                                              ; preds = %164, %150
  %168 = icmp eq ptr %152, null
  br i1 %168, label %202, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %152) #27
  br label %202

170:                                              ; preds = %192, %139
  %171 = phi ptr [ %193, %192 ], [ %143, %139 ]
  %172 = phi ptr [ %194, %192 ], [ %142, %139 ]
  %173 = phi i64 [ %195, %192 ], [ 0, %139 ]
  %174 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %171, i64 %173, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %176 = icmp eq ptr %175, null
  br i1 %176, label %192, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %175, align 8, !tbaa !3
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !115
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !115
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  %187 = load ptr, ptr %181, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(20) %181) #24
  %190 = load ptr, ptr %141, align 8, !tbaa !133
  %191 = load ptr, ptr %140, align 8, !tbaa !134
  br label %192

192:                                              ; preds = %186, %177, %170
  %193 = phi ptr [ %191, %186 ], [ %171, %177 ], [ %171, %170 ]
  %194 = phi ptr [ %190, %186 ], [ %172, %177 ], [ %172, %170 ]
  %195 = add nuw nsw i64 %173, 1
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 40
  %200 = and i64 %199, 4294967295
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %170, label %150, !llvm.loop !143

202:                                              ; preds = %169, %167
  %203 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %203, align 8, !tbaa !45
  %204 = load ptr, ptr %0, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 200
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(1164) %0) #24
  %207 = getelementptr inbounds i8, ptr %0, i64 1032
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %208) #27
  br label %211

211:                                              ; preds = %210, %202
  %212 = getelementptr inbounds i8, ptr %0, i64 1000
  %213 = load ptr, ptr %212, align 8, !tbaa !100
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef nonnull %213) #27
  br label %216

216:                                              ; preds = %215, %211
  %217 = getelementptr inbounds i8, ptr %0, i64 968
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %218) #27
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds i8, ptr %0, i64 936
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef nonnull %223) #27
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds i8, ptr %0, i64 848
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  tail call void @_ZdlPv(ptr noundef nonnull %228) #27
  br label %231

231:                                              ; preds = %230, %226
  %232 = getelementptr inbounds i8, ptr %0, i64 816
  %233 = load ptr, ptr %232, align 8, !tbaa !100
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %233) #27
  br label %236

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds i8, ptr %0, i64 784
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %238) #27
  br label %241

241:                                              ; preds = %240, %236
  %242 = getelementptr inbounds i8, ptr %0, i64 752
  %243 = load ptr, ptr %242, align 8, !tbaa !100
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @_ZdlPv(ptr noundef nonnull %243) #27
  br label %246

246:                                              ; preds = %245, %241
  %247 = getelementptr inbounds i8, ptr %0, i64 696
  %248 = load ptr, ptr %247, align 8, !tbaa !144
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  tail call void @_ZdlPv(ptr noundef nonnull %248) #27
  br label %251

251:                                              ; preds = %250, %246
  %252 = getelementptr inbounds i8, ptr %0, i64 608
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  tail call void @_ZdlPv(ptr noundef nonnull %253) #27
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr inbounds i8, ptr %0, i64 576
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  tail call void @_ZdlPv(ptr noundef nonnull %258) #27
  br label %261

261:                                              ; preds = %260, %256
  %262 = getelementptr inbounds i8, ptr %0, i64 544
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  tail call void @_ZdlPv(ptr noundef nonnull %263) #27
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %0, i64 512
  %268 = load ptr, ptr %267, align 8, !tbaa !100
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %268) #27
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds i8, ptr %0, i64 264
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = icmp eq ptr %273, %272
  br i1 %274, label %279, label %275

275:                                              ; preds = %275, %271
  %276 = phi ptr [ %277, %275 ], [ %273, %271 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef %276) #27
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %279, label %275, !llvm.loop !145

279:                                              ; preds = %275, %271
  %280 = load ptr, ptr %140, align 8, !tbaa !134
  %281 = load ptr, ptr %141, align 8, !tbaa !133
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %298, label %283

283:                                              ; preds = %293, %279
  %284 = phi ptr [ %294, %293 ], [ %280, %279 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !135
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %284, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !138
  %291 = icmp ult i64 %290, 16
  tail call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %283
  tail call void @_ZdlPv(ptr noundef %285) #27
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds i8, ptr %284, i64 40
  %295 = icmp eq ptr %294, %281
  br i1 %295, label %296, label %283, !llvm.loop !139

296:                                              ; preds = %293
  %297 = load ptr, ptr %140, align 8, !tbaa !134
  br label %298

298:                                              ; preds = %296, %279
  %299 = phi ptr [ %297, %296 ], [ %280, %279 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  tail call void @_ZdlPv(ptr noundef nonnull %299) #27
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %74, align 8, !tbaa !124
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  tail call void @_ZdlPv(ptr noundef nonnull %303) #27
  br label %306

306:                                              ; preds = %305, %302
  %307 = load ptr, ptr %64, align 8, !tbaa !121
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  tail call void @_ZdlPv(ptr noundef nonnull %307) #27
  br label %310

310:                                              ; preds = %309, %306
  %311 = getelementptr inbounds i8, ptr %0, i64 120
  %312 = load ptr, ptr %311, align 8, !tbaa !146
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  tail call void @_ZdlPv(ptr noundef nonnull %312) #27
  br label %315

315:                                              ; preds = %314, %310
  %316 = getelementptr inbounds i8, ptr %0, i64 80
  %317 = load ptr, ptr %316, align 8, !tbaa !147
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %317) #27
  br label %320

320:                                              ; preds = %319, %315
  %321 = getelementptr inbounds i8, ptr %0, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !148
  %323 = getelementptr inbounds i8, ptr %0, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !149
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %365, label %326

326:                                              ; preds = %360, %320
  %327 = phi ptr [ %361, %360 ], [ %322, %320 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !150
  %329 = icmp eq ptr %328, null
  br i1 %329, label %343, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8, !tbaa !3
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !115
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !115
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %330
  %340 = load ptr, ptr %334, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(20) %334) #24
  br label %343

343:                                              ; preds = %339, %330, %326
  %344 = getelementptr inbounds i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !152
  %346 = icmp eq ptr %345, null
  br i1 %346, label %360, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !115
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !115
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %347
  %357 = load ptr, ptr %351, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(20) %351) #24
  br label %360

360:                                              ; preds = %356, %347, %343
  %361 = getelementptr inbounds i8, ptr %327, i64 32
  %362 = icmp eq ptr %361, %324
  br i1 %362, label %363, label %326, !llvm.loop !153

363:                                              ; preds = %360
  %364 = load ptr, ptr %321, align 8, !tbaa !148
  br label %365

365:                                              ; preds = %363, %320
  %366 = phi ptr [ %364, %363 ], [ %322, %320 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  tail call void @_ZdlPv(ptr noundef nonnull %366) #27
  br label %369

369:                                              ; preds = %368, %365
  %370 = getelementptr inbounds i8, ptr %0, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !154
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  tail call void @_ZdlPv(ptr noundef nonnull %371) #27
  br label %374

374:                                              ; preds = %373, %369
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
  br i1 %61, label %62, label %72

62:                                               ; preds = %72, %52
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %66 = load ptr, ptr %63, align 8, !tbaa !154
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 34359738360
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %88, label %100

72:                                               ; preds = %72, %52
  %73 = phi i64 [ %79, %72 ], [ 0, %52 ]
  %74 = phi ptr [ %81, %72 ], [ %56, %52 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(84) %76, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #24
  %79 = add nuw nsw i64 %73, 1
  %80 = load ptr, ptr %54, align 8, !tbaa !155
  %81 = load ptr, ptr %53, align 8, !tbaa !147
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 3
  %86 = and i64 %85, 4294967295
  %87 = icmp ult i64 %79, %86
  br i1 %87, label %72, label %62, !llvm.loop !157

88:                                               ; preds = %120, %62
  %89 = phi ptr [ %66, %62 ], [ %121, %120 ]
  %90 = icmp eq ptr %89, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !146
  %96 = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %99, align 8, !tbaa !27
  ret void

100:                                              ; preds = %120, %62
  %101 = phi ptr [ %121, %120 ], [ %66, %62 ]
  %102 = phi ptr [ %122, %120 ], [ %65, %62 ]
  %103 = phi i64 [ %123, %120 ], [ 0, %62 ]
  %104 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !158
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !115
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !115
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %100
  %115 = load ptr, ptr %109, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(20) %109) #24
  %118 = load ptr, ptr %64, align 8, !tbaa !156
  %119 = load ptr, ptr %63, align 8, !tbaa !154
  br label %120

120:                                              ; preds = %114, %100
  %121 = phi ptr [ %101, %100 ], [ %119, %114 ]
  %122 = phi ptr [ %102, %100 ], [ %118, %114 ]
  %123 = add nuw nsw i64 %103, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = and i64 %127, 4294967295
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %100, label %88, !llvm.loop !160
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
  br i1 %11, label %12, label %34

12:                                               ; preds = %56, %1
  %13 = phi ptr [ %4, %1 ], [ %58, %56 ]
  %14 = phi ptr [ %5, %1 ], [ %57, %56 ]
  %15 = icmp eq ptr %14, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %15, label %29, label %16

16:                                               ; preds = %26, %12
  %17 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %29, label %16, !llvm.loop !139

29:                                               ; preds = %26, %12
  %30 = icmp eq ptr %14, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %33, align 8, !tbaa !45
  ret void

34:                                               ; preds = %56, %1
  %35 = phi ptr [ %57, %56 ], [ %5, %1 ]
  %36 = phi ptr [ %58, %56 ], [ %4, %1 ]
  %37 = phi i64 [ %59, %56 ], [ 0, %1 ]
  %38 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %35, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %39, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !115
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(20) %45) #24
  %54 = load ptr, ptr %3, align 8, !tbaa !133
  %55 = load ptr, ptr %2, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %50, %41, %34
  %57 = phi ptr [ %55, %50 ], [ %35, %41 ], [ %35, %34 ]
  %58 = phi ptr [ %54, %50 ], [ %36, %41 ], [ %36, %34 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = and i64 %63, 4294967295
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %34, label %12, !llvm.loop !143
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
  br i1 %4, label %75, label %5

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
  br i1 %21, label %74, label %22

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
  br i1 %36, label %74, label %37

37:                                               ; preds = %71, %22
  %38 = phi i32 [ %72, %71 ], [ %33, %22 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !115
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !115
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %47, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %47) #24
  br label %56

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %6, align 8, !tbaa !118
  %58 = shl nuw nsw i64 %39, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %16, align 8, !tbaa !118
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %16, align 8, !tbaa !156
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi ptr [ %67, %63 ], [ %60, %56 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %70, ptr %16, align 8, !tbaa !156
  br label %74

71:                                               ; preds = %37
  %72 = add i32 %38, 1
  %73 = icmp ugt i32 %72, %29
  br i1 %73, label %74, label %37, !llvm.loop !163

74:                                               ; preds = %71, %68, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %75

75:                                               ; preds = %74, %2
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
  %23 = and i1 %22, %18
  %24 = and i1 %19, %13
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %178

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %27, align 8, !tbaa !165
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %9, align 8, !tbaa !171
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %31, ptr %28, align 8, !tbaa !172
  store ptr %2, ptr %29, align 8, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !173
  store ptr %3, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %4, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %6, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !118
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %37, ptr %30, align 8, !tbaa !173
  store i8 0, ptr %27, align 8, !tbaa !165
  %38 = load ptr, ptr %29, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !174
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = load i64, ptr %41, align 4, !tbaa.struct !86
  %43 = load ptr, ptr %29, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !174
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %103, label %172

47:                                               ; preds = %103
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %53, label %172

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 12
  %55 = load i64, ptr %54, align 4, !tbaa.struct !86
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %172

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %29, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !174
  %62 = icmp eq i32 %61, %40
  br i1 %62, label %63, label %172

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i64, ptr %64, align 4, !tbaa.struct !86
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %172

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %29, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !174
  %72 = icmp eq i32 %71, %40
  br i1 %72, label %73, label %172

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %69, i64 12
  %75 = load i64, ptr %74, align 4, !tbaa.struct !86
  %76 = icmp eq i64 %75, %42
  br i1 %76, label %77, label %172

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %29, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !174
  %82 = icmp eq i32 %81, %40
  br i1 %82, label %83, label %172

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 12
  %85 = load i64, ptr %84, align 4, !tbaa.struct !86
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %87, label %172

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %29, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !174
  %92 = icmp eq i32 %91, %40
  br i1 %92, label %93, label %172

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 12
  %95 = load i64, ptr %94, align 4, !tbaa.struct !86
  %96 = icmp eq i64 %95, %42
  br i1 %96, label %97, label %172

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 1008
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %172, label %107

103:                                              ; preds = %26
  %104 = getelementptr inbounds i8, ptr %43, i64 12
  %105 = load i64, ptr %104, align 4, !tbaa.struct !86
  %106 = icmp eq i64 %105, %42
  br i1 %106, label %47, label %172

107:                                              ; preds = %97
  %108 = load ptr, ptr %101, align 8, !tbaa !3
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !115
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !115
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !164
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %107
  %122 = ptrtoint ptr %101 to i64
  store i64 %122, ptr %117, align 8, !tbaa !118
  %123 = load ptr, ptr %116, align 8, !tbaa !156
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %116, align 8, !tbaa !156
  br label %158

125:                                              ; preds = %107
  %126 = load ptr, ptr %115, align 8, !tbaa !118
  %127 = ptrtoint ptr %117 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

132:                                              ; preds = %125
  %133 = ashr exact i64 %129, 3
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %135 = add nsw i64 %134, %133
  %136 = icmp ult i64 %135, %133
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = shl nuw nsw i64 %138, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi ptr [ %142, %140 ], [ null, %132 ]
  %145 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %144, i64 %133
  %146 = ptrtoint ptr %101 to i64
  store i64 %146, ptr %145, align 8, !tbaa !118
  %147 = icmp sgt i64 %129, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %126, i64 %129, i1 false)
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds i8, ptr %144, i64 %129
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = icmp eq ptr %126, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %126) #27
  %154 = load ptr, ptr %101, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi ptr [ %154, %153 ], [ %108, %149 ]
  store ptr %144, ptr %115, align 8, !tbaa !154
  store ptr %151, ptr %116, align 8, !tbaa !156
  %157 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %144, i64 %138
  store ptr %157, ptr %118, align 8, !tbaa !164
  br label %158

158:                                              ; preds = %155, %121
  %159 = phi ptr [ %108, %121 ], [ %156, %155 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %160, align 8, !tbaa !6
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %101, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !115
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !115
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = load ptr, ptr %163, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %163) #24
  br label %172

172:                                              ; preds = %168, %158, %103, %97, %93, %87, %83, %77, %73, %67, %63, %57, %53, %47, %26
  %173 = phi ptr [ null, %97 ], [ %101, %158 ], [ %101, %168 ], [ null, %93 ], [ null, %87 ], [ null, %83 ], [ null, %77 ], [ null, %73 ], [ null, %67 ], [ null, %63 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %103 ], [ null, %26 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !171
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %178

178:                                              ; preds = %177, %8
  %179 = phi ptr [ %173, %177 ], [ null, %8 ]
  ret ptr %179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr5video11CNullDriver10checkImageERKNS_4core5arrayIPNS0_6IImageEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1164) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

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
  br i1 %21, label %33, label %22, !llvm.loop !177

22:                                               ; preds = %19, %11
  %23 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %24 = getelementptr inbounds ptr, ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !174
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 12
  %31 = load i64, ptr %30, align 4, !tbaa.struct !86
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %19, label %33

33:                                               ; preds = %29, %22, %19, %2
  %34 = phi i1 [ false, %2 ], [ true, %19 ], [ false, %22 ], [ false, %29 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video11CNullDriver17addTextureCubemapEjRKNS_4core6stringIcEENS0_13ECOLOR_FORMATE(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::array.71", align 8
  %6 = alloca %"class.irr::core::dimension2d", align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %265, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 2) #24
  br label %265

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !171
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %19, ptr %16, align 8, !tbaa !172
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  br label %50

21:                                               ; preds = %89
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = ptrtoint ptr %90 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 34359738360
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %164, label %28

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
  br i1 %45, label %46, label %164

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %42, i64 12
  %48 = load i64, ptr %47, align 4, !tbaa.struct !86
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %36, label %164

50:                                               ; preds = %89, %14
  %51 = phi ptr [ %17, %14 ], [ %90, %89 ]
  %52 = phi i32 [ 0, %14 ], [ %91, %89 ]
  %53 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i32 %1, ptr %6, align 4, !tbaa !178
  store i32 %1, ptr %20, align 4, !tbaa !179
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %53, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #24
  %54 = load ptr, ptr %16, align 8, !tbaa !172
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !118
  %57 = load ptr, ptr %18, align 8, !tbaa !173
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %18, align 8, !tbaa !173
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
  store ptr %78, ptr %5, align 8, !tbaa !171
  store ptr %84, ptr %18, align 8, !tbaa !173
  %88 = getelementptr inbounds ptr, ptr %78, i64 %72
  store ptr %88, ptr %16, align 8, !tbaa !172
  br label %89

89:                                               ; preds = %87, %56
  %90 = phi ptr [ %58, %56 ], [ %84, %87 ]
  store i8 0, ptr %15, align 8, !tbaa !165
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
  br i1 %98, label %164, label %99

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
  br i1 %159, label %160, label %164

160:                                              ; preds = %150
  %161 = load ptr, ptr %155, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) %155) #24
  br label %164

164:                                              ; preds = %160, %150, %93, %46, %39, %21
  %165 = phi ptr [ null, %93 ], [ %97, %150 ], [ %97, %160 ], [ null, %21 ], [ null, %39 ], [ null, %46 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !171
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !115
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !115
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %182

176:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #27
  br label %177

177:                                              ; preds = %262, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %265

178:                                              ; preds = %164
  %179 = load ptr, ptr %171, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %171) #24
  br label %182

182:                                              ; preds = %178, %164
  %183 = load ptr, ptr %5, align 8, !tbaa !171
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !118
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !115
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !115
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %182
  %195 = load ptr, ptr %189, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(20) %189) #24
  br label %198

198:                                              ; preds = %194, %182
  %199 = load ptr, ptr %5, align 8, !tbaa !171
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !115
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !115
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %198
  %211 = load ptr, ptr %205, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(20) %205) #24
  br label %214

214:                                              ; preds = %210, %198
  %215 = load ptr, ptr %5, align 8, !tbaa !171
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !118
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !115
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !115
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %214
  %227 = load ptr, ptr %221, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(20) %221) #24
  br label %230

230:                                              ; preds = %226, %214
  %231 = load ptr, ptr %5, align 8, !tbaa !171
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !118
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !115
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !115
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %230
  %243 = load ptr, ptr %237, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(20) %237) #24
  br label %246

246:                                              ; preds = %242, %230
  %247 = load ptr, ptr %5, align 8, !tbaa !171
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !118
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !115
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !115
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %246
  %259 = load ptr, ptr %253, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(20) %253) #24
  br label %262

262:                                              ; preds = %258, %246
  %263 = load ptr, ptr %5, align 8, !tbaa !171
  %264 = icmp eq ptr %263, null
  br i1 %264, label %177, label %176

265:                                              ; preds = %177, %13, %4
  %266 = phi ptr [ null, %13 ], [ %165, %177 ], [ null, %4 ]
  ret ptr %266
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
  br i1 %9, label %131, label %10

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
  br i1 %29, label %48, label %30

30:                                               ; preds = %19
  %31 = lshr exact i64 %27, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load <2 x i32>, ptr %32, align 4
  %34 = and i64 %31, 4294967295
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %48, label %38, !llvm.loop !190

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
  br i1 %47, label %121, label %35

48:                                               ; preds = %35, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !187
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !138
  store i8 0, ptr %49, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 17, i8 noundef signext 0) #24
  %51 = load ptr, ptr %8, align 8, !tbaa !135
  store i8 73, ptr %51, align 1, !tbaa !101
  %52 = load ptr, ptr %8, align 8, !tbaa !135
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 82, ptr %53, align 1, !tbaa !101
  %54 = load ptr, ptr %8, align 8, !tbaa !135
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 82, ptr %55, align 1, !tbaa !101
  %56 = load ptr, ptr %8, align 8, !tbaa !135
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 95, ptr %57, align 1, !tbaa !101
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i8 68, ptr %59, align 1, !tbaa !101
  %60 = load ptr, ptr %8, align 8, !tbaa !135
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store i8 69, ptr %61, align 1, !tbaa !101
  %62 = load ptr, ptr %8, align 8, !tbaa !135
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  store i8 80, ptr %63, align 1, !tbaa !101
  %64 = load ptr, ptr %8, align 8, !tbaa !135
  %65 = getelementptr inbounds i8, ptr %64, i64 7
  store i8 84, ptr %65, align 1, !tbaa !101
  %66 = load ptr, ptr %8, align 8, !tbaa !135
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store <8 x i8> <i8 72, i8 95, i8 83, i8 84, i8 69, i8 78, i8 67, i8 73>, ptr %67, align 1, !tbaa !101
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 76, ptr %68, align 1, !tbaa !101
  %69 = getelementptr inbounds i8, ptr %1, i64 80
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 16) #24
  %74 = load ptr, ptr %8, align 8, !tbaa !135
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %76, label %79

76:                                               ; preds = %48
  %77 = load i64, ptr %50, align 8, !tbaa !138
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %74) #27
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %81 = load ptr, ptr %22, align 8, !tbaa !118
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  store ptr %73, ptr %81, align 8, !tbaa !118
  %86 = load ptr, ptr %22, align 8, !tbaa !189
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %22, align 8, !tbaa !189
  br label %118

88:                                               ; preds = %80
  %89 = load ptr, ptr %21, align 8, !tbaa !118
  %90 = ptrtoint ptr %81 to i64
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
  %108 = getelementptr inbounds ptr, ptr %107, i64 %96
  store ptr %73, ptr %108, align 8, !tbaa !118
  %109 = icmp sgt i64 %92, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %89, i64 %92, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %107, i64 %92
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = icmp eq ptr %89, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  br label %116

116:                                              ; preds = %115, %111
  store ptr %107, ptr %21, align 8, !tbaa !146
  store ptr %113, ptr %22, align 8, !tbaa !189
  %117 = getelementptr inbounds ptr, ptr %107, i64 %101
  store ptr %117, ptr %82, align 8, !tbaa !191
  br label %118

118:                                              ; preds = %116, %85
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %119, align 8, !tbaa !27
  %120 = load ptr, ptr %11, align 8, !tbaa !188
  br label %121

121:                                              ; preds = %118, %38
  %122 = phi ptr [ %120, %118 ], [ %20, %38 ]
  %123 = phi ptr [ %73, %118 ], [ %41, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !118
  %124 = load ptr, ptr %122, align 8, !tbaa !3
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(84) %122, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %123, ptr noundef null, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %126 = load ptr, ptr %11, align 8, !tbaa !188
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 312
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %126, i16 noundef zeroext %2, i32 %3, float noundef %4, i8 noundef zeroext %5) #24
  br label %136

131:                                              ; preds = %6
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 312
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef null, i16 noundef zeroext %2, i32 %3, float noundef %4, i8 noundef zeroext %5) #24
  br label %136

136:                                              ; preds = %131, %121
  %137 = phi i1 [ %130, %121 ], [ %135, %131 ]
  ret i1 %137
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
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = zext i32 %24 to i64
  br label %29

28:                                               ; preds = %29, %7
  ret void

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %38, %29 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !198
  %32 = getelementptr inbounds %"class.irr::core::vector2d", ptr %31, i64 %30
  %33 = load ptr, ptr %3, align 8, !tbaa !201
  %34 = getelementptr inbounds %"class.irr::core::rect", ptr %33, i64 %30
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 384
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef %4, i32 %5, i1 noundef zeroext %6) #24
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %28, label %29, !llvm.loop !202
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
  br i1 %4, label %270, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !208
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 3, label %164
  ]

8:                                                ; preds = %5
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, i32 noundef 3) #24
  br label %270

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %270

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
  br i1 %31, label %263, label %32

32:                                               ; preds = %15
  %33 = zext i32 %30 to i64
  %34 = icmp ult i32 %30, 16
  br i1 %34, label %150, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967280
  %37 = shl nuw nsw i64 %36, 1
  %38 = getelementptr i8, ptr %12, i64 %37
  %39 = trunc i64 %36 to i32
  %40 = insertelement <8 x i16> poison, i16 %29, i64 0
  %41 = shufflevector <8 x i16> %40, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %145, %35
  %43 = phi i64 [ 0, %35 ], [ %146, %145 ]
  %44 = shl i64 %43, 1
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load <8 x i16>, ptr %45, align 2, !tbaa !210
  %48 = load <8 x i16>, ptr %46, align 2, !tbaa !210
  %49 = and <8 x i16> %47, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>
  %50 = and <8 x i16> %48, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>
  %51 = icmp eq <8 x i16> %49, %41
  %52 = icmp eq <8 x i16> %50, %41
  %53 = extractelement <8 x i1> %51, i64 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i16 %29, ptr %45, align 2, !tbaa !210
  br label %55

55:                                               ; preds = %54, %42
  %56 = extractelement <8 x i1> %51, i64 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = shl i64 %43, 1
  %59 = or disjoint i64 %58, 2
  %60 = getelementptr i8, ptr %12, i64 %59
  store i16 %29, ptr %60, align 2, !tbaa !210
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <8 x i1> %51, i64 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = shl i64 %43, 1
  %65 = or disjoint i64 %64, 4
  %66 = getelementptr i8, ptr %12, i64 %65
  store i16 %29, ptr %66, align 2, !tbaa !210
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <8 x i1> %51, i64 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = shl i64 %43, 1
  %71 = or disjoint i64 %70, 6
  %72 = getelementptr i8, ptr %12, i64 %71
  store i16 %29, ptr %72, align 2, !tbaa !210
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <8 x i1> %51, i64 4
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = shl i64 %43, 1
  %77 = or disjoint i64 %76, 8
  %78 = getelementptr i8, ptr %12, i64 %77
  store i16 %29, ptr %78, align 2, !tbaa !210
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <8 x i1> %51, i64 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = shl i64 %43, 1
  %83 = or disjoint i64 %82, 10
  %84 = getelementptr i8, ptr %12, i64 %83
  store i16 %29, ptr %84, align 2, !tbaa !210
  br label %85

85:                                               ; preds = %81, %79
  %86 = extractelement <8 x i1> %51, i64 6
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = shl i64 %43, 1
  %89 = or disjoint i64 %88, 12
  %90 = getelementptr i8, ptr %12, i64 %89
  store i16 %29, ptr %90, align 2, !tbaa !210
  br label %91

91:                                               ; preds = %87, %85
  %92 = extractelement <8 x i1> %51, i64 7
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = shl i64 %43, 1
  %95 = or disjoint i64 %94, 14
  %96 = getelementptr i8, ptr %12, i64 %95
  store i16 %29, ptr %96, align 2, !tbaa !210
  br label %97

97:                                               ; preds = %93, %91
  %98 = extractelement <8 x i1> %52, i64 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = shl i64 %43, 1
  %101 = or disjoint i64 %100, 16
  %102 = getelementptr i8, ptr %12, i64 %101
  store i16 %29, ptr %102, align 2, !tbaa !210
  br label %103

103:                                              ; preds = %99, %97
  %104 = extractelement <8 x i1> %52, i64 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = shl i64 %43, 1
  %107 = or disjoint i64 %106, 18
  %108 = getelementptr i8, ptr %12, i64 %107
  store i16 %29, ptr %108, align 2, !tbaa !210
  br label %109

109:                                              ; preds = %105, %103
  %110 = extractelement <8 x i1> %52, i64 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = shl i64 %43, 1
  %113 = or disjoint i64 %112, 20
  %114 = getelementptr i8, ptr %12, i64 %113
  store i16 %29, ptr %114, align 2, !tbaa !210
  br label %115

115:                                              ; preds = %111, %109
  %116 = extractelement <8 x i1> %52, i64 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = shl i64 %43, 1
  %119 = or disjoint i64 %118, 22
  %120 = getelementptr i8, ptr %12, i64 %119
  store i16 %29, ptr %120, align 2, !tbaa !210
  br label %121

121:                                              ; preds = %117, %115
  %122 = extractelement <8 x i1> %52, i64 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = shl i64 %43, 1
  %125 = or disjoint i64 %124, 24
  %126 = getelementptr i8, ptr %12, i64 %125
  store i16 %29, ptr %126, align 2, !tbaa !210
  br label %127

127:                                              ; preds = %123, %121
  %128 = extractelement <8 x i1> %52, i64 5
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = shl i64 %43, 1
  %131 = or disjoint i64 %130, 26
  %132 = getelementptr i8, ptr %12, i64 %131
  store i16 %29, ptr %132, align 2, !tbaa !210
  br label %133

133:                                              ; preds = %129, %127
  %134 = extractelement <8 x i1> %52, i64 6
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = shl i64 %43, 1
  %137 = or disjoint i64 %136, 28
  %138 = getelementptr i8, ptr %12, i64 %137
  store i16 %29, ptr %138, align 2, !tbaa !210
  br label %139

139:                                              ; preds = %135, %133
  %140 = extractelement <8 x i1> %52, i64 7
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = shl i64 %43, 1
  %143 = or disjoint i64 %142, 30
  %144 = getelementptr i8, ptr %12, i64 %143
  store i16 %29, ptr %144, align 2, !tbaa !210
  br label %145

145:                                              ; preds = %141, %139
  %146 = add nuw i64 %43, 16
  %147 = icmp eq i64 %146, %36
  br i1 %147, label %148, label %42, !llvm.loop !211

148:                                              ; preds = %145
  %149 = icmp eq i64 %36, %33
  br i1 %149, label %263, label %150

150:                                              ; preds = %148, %32
  %151 = phi ptr [ %12, %32 ], [ %38, %148 ]
  %152 = phi i32 [ 0, %32 ], [ %39, %148 ]
  br label %153

153:                                              ; preds = %160, %150
  %154 = phi ptr [ %161, %160 ], [ %151, %150 ]
  %155 = phi i32 [ %162, %160 ], [ %152, %150 ]
  %156 = load i16, ptr %154, align 2, !tbaa !210
  %157 = and i16 %156, 32767
  %158 = icmp eq i16 %157, %29
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i16 %29, ptr %154, align 2, !tbaa !210
  br label %160

160:                                              ; preds = %159, %153
  %161 = getelementptr inbounds i8, ptr %154, i64 2
  %162 = add nuw i32 %155, 1
  %163 = icmp eq i32 %162, %30
  br i1 %163, label %263, label %153, !llvm.loop !214

164:                                              ; preds = %5
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 3) #24
  br label %270

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %1, i64 84
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = getelementptr inbounds i8, ptr %1, i64 100
  %174 = load i32, ptr %173, align 4, !tbaa !209
  %175 = lshr i32 %174, 2
  %176 = and i32 %2, 16777215
  %177 = mul i32 %175, %172
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %263, label %179

179:                                              ; preds = %170
  %180 = zext i32 %177 to i64
  %181 = icmp ult i32 %177, 8
  br i1 %181, label %249, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = trunc i64 %183 to i32
  %185 = shl nuw nsw i64 %183, 2
  %186 = getelementptr i8, ptr %167, i64 %185
  %187 = insertelement <4 x i32> poison, i32 %176, i64 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %244, %182
  %190 = phi i64 [ 0, %182 ], [ %245, %244 ]
  %191 = shl i64 %190, 2
  %192 = getelementptr i8, ptr %167, i64 %191
  %193 = getelementptr i8, ptr %192, i64 16
  %194 = load <4 x i32>, ptr %192, align 4, !tbaa !87
  %195 = load <4 x i32>, ptr %193, align 4, !tbaa !87
  %196 = and <4 x i32> %194, <i32 16777215, i32 16777215, i32 16777215, i32 16777215>
  %197 = and <4 x i32> %195, <i32 16777215, i32 16777215, i32 16777215, i32 16777215>
  %198 = icmp eq <4 x i32> %196, %188
  %199 = icmp eq <4 x i32> %197, %188
  %200 = extractelement <4 x i1> %198, i64 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i32 %176, ptr %192, align 4, !tbaa !87
  br label %202

202:                                              ; preds = %201, %189
  %203 = extractelement <4 x i1> %198, i64 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = shl i64 %190, 2
  %206 = or disjoint i64 %205, 4
  %207 = getelementptr i8, ptr %167, i64 %206
  store i32 %176, ptr %207, align 4, !tbaa !87
  br label %208

208:                                              ; preds = %204, %202
  %209 = extractelement <4 x i1> %198, i64 2
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = shl i64 %190, 2
  %212 = or disjoint i64 %211, 8
  %213 = getelementptr i8, ptr %167, i64 %212
  store i32 %176, ptr %213, align 4, !tbaa !87
  br label %214

214:                                              ; preds = %210, %208
  %215 = extractelement <4 x i1> %198, i64 3
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = shl i64 %190, 2
  %218 = or disjoint i64 %217, 12
  %219 = getelementptr i8, ptr %167, i64 %218
  store i32 %176, ptr %219, align 4, !tbaa !87
  br label %220

220:                                              ; preds = %216, %214
  %221 = extractelement <4 x i1> %199, i64 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = shl i64 %190, 2
  %224 = or disjoint i64 %223, 16
  %225 = getelementptr i8, ptr %167, i64 %224
  store i32 %176, ptr %225, align 4, !tbaa !87
  br label %226

226:                                              ; preds = %222, %220
  %227 = extractelement <4 x i1> %199, i64 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = shl i64 %190, 2
  %230 = or disjoint i64 %229, 20
  %231 = getelementptr i8, ptr %167, i64 %230
  store i32 %176, ptr %231, align 4, !tbaa !87
  br label %232

232:                                              ; preds = %228, %226
  %233 = extractelement <4 x i1> %199, i64 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = shl i64 %190, 2
  %236 = or disjoint i64 %235, 24
  %237 = getelementptr i8, ptr %167, i64 %236
  store i32 %176, ptr %237, align 4, !tbaa !87
  br label %238

238:                                              ; preds = %234, %232
  %239 = extractelement <4 x i1> %199, i64 3
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = shl i64 %190, 2
  %242 = or disjoint i64 %241, 28
  %243 = getelementptr i8, ptr %167, i64 %242
  store i32 %176, ptr %243, align 4, !tbaa !87
  br label %244

244:                                              ; preds = %240, %238
  %245 = add nuw i64 %190, 8
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %247, label %189, !llvm.loop !215

247:                                              ; preds = %244
  %248 = icmp eq i64 %183, %180
  br i1 %248, label %263, label %249

249:                                              ; preds = %247, %179
  %250 = phi i32 [ 0, %179 ], [ %184, %247 ]
  %251 = phi ptr [ %167, %179 ], [ %186, %247 ]
  br label %252

252:                                              ; preds = %259, %249
  %253 = phi i32 [ %261, %259 ], [ %250, %249 ]
  %254 = phi ptr [ %260, %259 ], [ %251, %249 ]
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = and i32 %255, 16777215
  %257 = icmp eq i32 %256, %176
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 %176, ptr %254, align 4, !tbaa !87
  br label %259

259:                                              ; preds = %258, %252
  %260 = getelementptr inbounds i8, ptr %254, i64 4
  %261 = add nuw i32 %253, 1
  %262 = icmp eq i32 %261, %177
  br i1 %262, label %263, label %252, !llvm.loop !216

263:                                              ; preds = %259, %247, %170, %160, %148, %15
  %264 = load ptr, ptr %1, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  %267 = load ptr, ptr %1, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef null, i32 noundef 0) #24
  br label %270

270:                                              ; preds = %263, %169, %14, %8, %3
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
  br i1 %3, label %98, label %4

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
  br i1 %15, label %16, label %98

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
  br i1 %42, label %43, label %98

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
  br i1 %55, label %98, label %56

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
  br i1 %94, label %95, label %98

95:                                               ; preds = %82, %70, %58
  %96 = add nsw i64 %59, -1
  %97 = icmp slt i64 %59, 1
  br i1 %97, label %98, label %58, !llvm.loop !218

98:                                               ; preds = %95, %82, %46, %30, %4, %2
  %99 = phi ptr [ null, %2 ], [ null, %46 ], [ null, %4 ], [ null, %95 ], [ %93, %82 ], [ %41, %30 ]
  ret ptr %99
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
  br i1 %5, label %44, label %6

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
  br i1 %17, label %18, label %44

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
  br i1 %40, label %44, label %41

41:                                               ; preds = %33, %20
  %42 = add nsw i64 %21, -1
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %20, label %44, !llvm.loop !219

44:                                               ; preds = %41, %33, %6, %4
  %45 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %41 ], [ true, %33 ]
  ret i1 %45
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
  br i1 %34, label %102, label %35

35:                                               ; preds = %30
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !208
  tail call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %33, i1 noundef zeroext false, i1 noundef zeroext false) #24
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  br label %102

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
  %55 = and i1 %52, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %42
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %102, label %61

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
  br i1 %70, label %84, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %62, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !221
  %74 = mul i32 %73, %47
  %75 = load i32, ptr %69, align 4, !tbaa !209
  %76 = mul i32 %75, %48
  %77 = add i32 %74, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %59, i64 %78
  %80 = getelementptr inbounds i8, ptr %62, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  %82 = getelementptr inbounds i8, ptr %62, i64 8
  %83 = getelementptr inbounds i8, ptr %62, i64 44
  br label %88

84:                                               ; preds = %88, %61
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(116) %1) #24
  br label %102

88:                                               ; preds = %88, %71
  %89 = phi i32 [ 0, %71 ], [ %100, %88 ]
  %90 = phi ptr [ %81, %71 ], [ %99, %88 ]
  %91 = phi ptr [ %79, %71 ], [ %96, %88 ]
  %92 = load i32, ptr %63, align 8, !tbaa !208
  %93 = load i32, ptr %82, align 8, !tbaa !174
  call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %91, i32 noundef %92, i32 noundef %49, ptr noundef %90, i32 noundef %93) #24
  %94 = load i32, ptr %69, align 4, !tbaa !209
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i32, ptr %83, align 4, !tbaa !223
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = add nuw i32 %89, 1
  %101 = icmp eq i32 %100, %50
  br i1 %101, label %84, label %88, !llvm.loop !224

102:                                              ; preds = %84, %56, %42, %35, %30
  %103 = phi ptr [ %36, %35 ], [ null, %30 ], [ null, %42 ], [ %62, %84 ], [ null, %56 ]
  ret ptr %103
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
  br i1 %14, label %53, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 176
  %17 = load i16, ptr %16, align 8
  %18 = freeze i16 %17
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %15
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  br label %54

25:                                               ; preds = %15
  %26 = insertelement <2 x float> poison, float %2, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ %51, %28 ], [ 0, %25 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %29) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !88
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = fmul float %35, %2
  %40 = load <2 x float>, ptr %33, align 4, !tbaa !88
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %29) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %42 = fmul <2 x float> %40, %27
  %43 = load <2 x float>, ptr %41, align 4, !tbaa !88
  %44 = fadd <2 x float> %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !192
  %47 = fadd float %39, %46
  store <2 x float> %44, ptr %5, align 8
  store float %47, ptr %21, align 8
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %5, i32 %3) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  %51 = add nuw i32 %29, 1
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %53, label %28, !llvm.loop !232

53:                                               ; preds = %81, %28, %4
  ret void

54:                                               ; preds = %81, %22
  %55 = phi i32 [ %101, %81 ], [ 0, %22 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %55) #24
  %60 = load float, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !88
  %63 = fmul <2 x float> %62, %62
  %64 = extractelement <2 x float> %63, i64 0
  %65 = call float @llvm.fmuladd.f32(float %60, float %60, float %64)
  %66 = extractelement <2 x float> %62, i64 1
  %67 = call float @llvm.fmuladd.f32(float %66, float %66, float %65)
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %81, label %69

69:                                               ; preds = %54
  %70 = fpext float %67 to double
  %71 = call double @llvm.sqrt.f64(double %70)
  %72 = fdiv double 1.000000e+00, %71
  %73 = fpext float %60 to double
  %74 = fmul double %72, %73
  %75 = fptrunc double %74 to float
  %76 = fpext <2 x float> %62 to <2 x double>
  %77 = insertelement <2 x double> poison, double %72, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %76
  %80 = fptrunc <2 x double> %79 to <2 x float>
  br label %81

81:                                               ; preds = %69, %54
  %82 = phi float [ %60, %54 ], [ %75, %69 ]
  %83 = phi <2 x float> [ %62, %54 ], [ %80, %69 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %55) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %88 = extractelement <2 x float> %83, i64 1
  %89 = fmul float %88, %2
  %90 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %91 = insertelement <2 x float> %90, float %82, i64 0
  %92 = fmul <2 x float> %91, %24
  %93 = load <2 x float>, ptr %87, align 4, !tbaa !88
  %94 = fadd <2 x float> %92, %93
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !192
  %97 = fadd float %89, %96
  store <2 x float> %94, ptr %5, align 8
  store float %97, ptr %21, align 8
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 360
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %5, i32 %3) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  %101 = add nuw i32 %55, 1
  %102 = icmp eq i32 %101, %9
  br i1 %102, label %53, label %54, !llvm.loop !232
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
  br i1 %4, label %27, label %5

5:                                                ; preds = %25, %1
  %6 = phi ptr [ %9, %25 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %13, %5
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 928
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull %8) #24
  br label %25

25:                                               ; preds = %21, %13
  %26 = icmp eq ptr %9, %2
  br i1 %26, label %27, label %5, !llvm.loop !237

27:                                               ; preds = %25, %1
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 928
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %8) #24
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5, !llvm.loop !240

14:                                               ; preds = %5, %1
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
  br i1 %5, label %244, label %6

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
  br i1 %19, label %20, label %244

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
  br i1 %41, label %244, label %42

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
  br i1 %67, label %113, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %107, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %65, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %109, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %65, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %111, label %80

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
  switch i64 %90, label %121 [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %102
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !150
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %89, %87 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 32
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi ptr [ %101, %100 ], [ %89, %87 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = icmp eq ptr %104, %1
  %106 = select i1 %105, ptr %103, ptr %54
  br label %113

107:                                              ; preds = %68
  %108 = getelementptr inbounds i8, ptr %65, i64 32
  br label %113

109:                                              ; preds = %72
  %110 = getelementptr inbounds i8, ptr %65, i64 64
  br label %113

111:                                              ; preds = %76
  %112 = getelementptr inbounds i8, ptr %65, i64 96
  br label %113

113:                                              ; preds = %111, %109, %107, %102, %96, %91, %63
  %114 = phi ptr [ %89, %91 ], [ %97, %96 ], [ %106, %102 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %65, %63 ]
  %115 = icmp eq ptr %114, %54
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %117, %56
  %119 = lshr exact i64 %118, 5
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %116, %113, %87
  %122 = phi i32 [ %120, %116 ], [ -1, %113 ], [ -1, %87 ]
  %123 = load i64, ptr %46, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !115
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !115
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %124, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(20) %124) #24
  br label %133

133:                                              ; preds = %129, %121
  %134 = icmp eq i32 %122, -1
  br i1 %134, label %164, label %135

135:                                              ; preds = %133
  %136 = zext i32 %122 to i64
  %137 = load ptr, ptr %44, align 8, !tbaa !148
  %138 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %137, i64 %136, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !152
  %140 = icmp eq ptr %139, %43
  br i1 %140, label %244, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %139, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !115
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !115
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %145, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(20) %145) #24
  br label %154

154:                                              ; preds = %150, %141
  %155 = load ptr, ptr %44, align 8, !tbaa !148
  %156 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %155, i64 %136, i32 1
  store ptr %43, ptr %156, align 8, !tbaa !152
  %157 = load ptr, ptr %43, align 8, !tbaa !3
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %43, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !115
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !115
  br label %244

164:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !150
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %165, align 8, !tbaa !152
  %166 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %166, align 8, !tbaa !101
  %167 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %167, align 8, !tbaa !242
  %168 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 -1, ptr %168, align 4, !tbaa !243
  %169 = load ptr, ptr %1, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !115
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !115
  %176 = load ptr, ptr %43, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %43, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !115
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !115
  %183 = load ptr, ptr %53, align 8, !tbaa !118
  %184 = getelementptr inbounds i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !244
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %206, label %187

187:                                              ; preds = %164
  store ptr %1, ptr %183, align 8, !tbaa !150
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %43, ptr %188, align 8, !tbaa !152
  %189 = getelementptr inbounds i8, ptr %183, i64 16
  %190 = load ptr, ptr %166, align 8, !tbaa !101
  store ptr %190, ptr %189, align 8, !tbaa !101
  %191 = getelementptr inbounds i8, ptr %183, i64 24
  store i32 -1, ptr %191, align 8, !tbaa !242
  %192 = getelementptr inbounds i8, ptr %183, i64 28
  store i32 -1, ptr %192, align 4, !tbaa !243
  %193 = load i64, ptr %170, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !115
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !115
  %198 = load i64, ptr %177, align 8
  %199 = getelementptr inbounds i8, ptr %43, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !115
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !115
  %203 = load ptr, ptr %53, align 8, !tbaa !149
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr %204, ptr %53, align 8, !tbaa !149
  %205 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %205, align 8, !tbaa !15
  br label %210

206:                                              ; preds = %164
  call void @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %207 = load ptr, ptr %4, align 8, !tbaa !150
  %208 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %208, align 8, !tbaa !15
  %209 = icmp eq ptr %207, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %206, %187
  %211 = phi ptr [ %1, %187 ], [ %207, %206 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !115
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !115
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %210
  %221 = load ptr, ptr %215, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %215) #24
  br label %224

224:                                              ; preds = %220, %210, %206
  %225 = load ptr, ptr %165, align 8, !tbaa !152
  %226 = icmp eq ptr %225, null
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8, !tbaa !3
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !115
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !115
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %231, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(20) %231) #24
  br label %240

240:                                              ; preds = %236, %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %241 = getelementptr inbounds i8, ptr %1, i64 212
  %242 = load i32, ptr %241, align 4, !tbaa !245
  %243 = or i32 %242, 8
  store i32 %243, ptr %241, align 4, !tbaa !245
  br label %244

244:                                              ; preds = %240, %154, %135, %39, %14, %3
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
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %27, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %73, label %42

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
  switch i64 %52, label %83 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !150
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %57, %56 ], [ %51, %49 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi ptr [ %63, %62 ], [ %51, %49 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  %67 = icmp eq ptr %66, %1
  %68 = select i1 %67, ptr %65, ptr %16
  br label %75

69:                                               ; preds = %30
  %70 = getelementptr inbounds i8, ptr %27, i64 32
  br label %75

71:                                               ; preds = %34
  %72 = getelementptr inbounds i8, ptr %27, i64 64
  br label %75

73:                                               ; preds = %38
  %74 = getelementptr inbounds i8, ptr %27, i64 96
  br label %75

75:                                               ; preds = %73, %71, %69, %64, %58, %53, %25
  %76 = phi ptr [ %51, %53 ], [ %59, %58 ], [ %68, %64 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %27, %25 ]
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %79, %18
  %81 = lshr exact i64 %80, 5
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %75, %49
  %84 = phi i32 [ %82, %78 ], [ -1, %75 ], [ -1, %49 ]
  br i1 %4, label %98, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !115
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !115
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %89, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(20) %89) #24
  br label %98

98:                                               ; preds = %94, %85, %83
  %99 = icmp eq i32 %84, -1
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %1, i64 212
  %102 = load i32, ptr %101, align 4, !tbaa !245
  %103 = and i32 %102, -9
  store i32 %103, ptr %101, align 4, !tbaa !245
  %104 = load ptr, ptr %3, align 8, !tbaa !118
  %105 = zext i32 %84 to i64
  %106 = shl nuw nsw i64 %105, 5
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = tail call ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %107)
  br label %109

109:                                              ; preds = %100, %98
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16, %1
  ret void

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %14, %13 ], [ %24, %16 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !148
  %19 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %20) #24
  %24 = add nsw i64 %17, -1
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %15, label %16, !llvm.loop !259
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver17runOcclusionQueryEPNS_5scene10ISceneNodeEb(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::video::SMaterial", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %207, label %6

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
  br i1 %30, label %76, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %70, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %74, label %43

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
  switch i64 %53, label %84 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !150
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %52, %50 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %64, %63 ], [ %52, %50 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = icmp eq ptr %67, %1
  %69 = select i1 %68, ptr %66, ptr %17
  br label %76

70:                                               ; preds = %31
  %71 = getelementptr inbounds i8, ptr %28, i64 32
  br label %76

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %28, i64 64
  br label %76

74:                                               ; preds = %39
  %75 = getelementptr inbounds i8, ptr %28, i64 96
  br label %76

76:                                               ; preds = %74, %72, %70, %65, %59, %54, %26
  %77 = phi ptr [ %52, %54 ], [ %60, %59 ], [ %69, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %28, %26 ]
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %80, %19
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %76, %50
  %85 = phi i32 [ %83, %79 ], [ -1, %76 ], [ -1, %50 ]
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !115
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %87, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(20) %87) #24
  br label %96

96:                                               ; preds = %92, %84
  %97 = icmp eq i32 %85, -1
  br i1 %97, label %207, label %98

98:                                               ; preds = %96
  %99 = zext i32 %85 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !148
  %101 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %100, i64 %99, i32 4
  store i32 0, ptr %101, align 4, !tbaa !243
  br i1 %2, label %153, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !92
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %104, align 4, !tbaa !96
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %105, align 8, !tbaa !97
  %106 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %106, align 4, !tbaa !98
  %107 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %107, align 1, !tbaa !99
  %108 = getelementptr inbounds i8, ptr %4, i64 24
  %109 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  store i32 1, ptr %109, align 4, !tbaa !96
  %110 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %110, align 8, !tbaa !97
  %111 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 0, ptr %111, align 4, !tbaa !98
  %112 = getelementptr inbounds i8, ptr %4, i64 53
  store i8 0, ptr %112, align 1, !tbaa !99
  %113 = getelementptr inbounds i8, ptr %4, i64 56
  %114 = getelementptr inbounds i8, ptr %4, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %113, i8 0, i64 18, i1 false)
  store i32 1, ptr %114, align 4, !tbaa !96
  %115 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %115, align 8, !tbaa !97
  %116 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 0, ptr %116, align 4, !tbaa !98
  %117 = getelementptr inbounds i8, ptr %4, i64 85
  store i8 0, ptr %117, align 1, !tbaa !99
  %118 = getelementptr inbounds i8, ptr %4, i64 88
  %119 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %118, i8 0, i64 18, i1 false)
  store i32 1, ptr %119, align 4, !tbaa !96
  %120 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 1, ptr %120, align 8, !tbaa !97
  %121 = getelementptr inbounds i8, ptr %4, i64 116
  store i8 0, ptr %121, align 4, !tbaa !98
  %122 = getelementptr inbounds i8, ptr %4, i64 117
  store i8 0, ptr %122, align 1, !tbaa !99
  %123 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %123, align 8, !tbaa !100
  %124 = getelementptr inbounds i8, ptr %4, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 -1, ptr %125, align 8, !tbaa !102
  %126 = getelementptr inbounds i8, ptr %4, i64 148
  store <2 x float> zeroinitializer, ptr %126, align 4, !tbaa !88
  %127 = getelementptr inbounds i8, ptr %4, i64 156
  store float 1.000000e+00, ptr %127, align 4, !tbaa !103
  %128 = getelementptr inbounds i8, ptr %4, i64 160
  store i8 1, ptr %128, align 8, !tbaa !104
  %129 = getelementptr inbounds i8, ptr %4, i64 161
  %130 = getelementptr inbounds i8, ptr %4, i64 162
  %131 = getelementptr inbounds i8, ptr %4, i64 164
  store <2 x float> zeroinitializer, ptr %131, align 4, !tbaa !88
  %132 = getelementptr inbounds i8, ptr %4, i64 172
  store float 0.000000e+00, ptr %132, align 4, !tbaa !106
  %133 = getelementptr inbounds i8, ptr %4, i64 176
  store i8 0, ptr %129, align 1, !tbaa !105
  store i16 16, ptr %130, align 2
  store i16 1088, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %4) #24
  %137 = load ptr, ptr %123, align 8, !tbaa !100
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %137) #27
  br label %140

140:                                              ; preds = %139, %102
  %141 = load ptr, ptr %118, align 8, !tbaa !100
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %113, align 8, !tbaa !100
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %108, align 8, !tbaa !100
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #24
  br label %153

153:                                              ; preds = %152, %98
  %154 = load ptr, ptr %1, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 4 dereferenceable(64) ptr %156(ptr noundef nonnull align 8 dereferenceable(222) %1) #24
  %158 = load ptr, ptr %0, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(1164) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %157) #24
  %161 = load ptr, ptr %7, align 8, !tbaa !148
  %162 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %161, i64 %99, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %163) #24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %207, label %168

168:                                              ; preds = %153
  br i1 %2, label %169, label %193

169:                                              ; preds = %169, %168
  %170 = phi i32 [ %188, %169 ], [ 0, %168 ]
  %171 = load ptr, ptr %163, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %170) #24
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(178) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %174) #24
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(178) %177) #24
  %181 = load ptr, ptr %163, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %170) #24
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %185, i64 432
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %184) #24
  %188 = add nuw i32 %170, 1
  %189 = load ptr, ptr %163, align 8, !tbaa !3
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %163) #24
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %169, label %207, !llvm.loop !260

193:                                              ; preds = %193, %168
  %194 = phi i32 [ %202, %193 ], [ 0, %168 ]
  %195 = load ptr, ptr %163, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %194) #24
  %199 = load ptr, ptr %0, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 432
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %198) #24
  %202 = add nuw i32 %194, 1
  %203 = load ptr, ptr %163, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %163) #24
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %193, label %207, !llvm.loop !260

207:                                              ; preds = %193, %169, %153, %96, %3
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %17, i1 noundef zeroext %1) #24
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  %23 = load ptr, ptr %3, align 8, !tbaa !148
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !261
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %37, %2
  ret void

13:                                               ; preds = %37, %2
  %14 = phi ptr [ %38, %37 ], [ %6, %2 ]
  %15 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %16 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !243
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8, !tbaa !150
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %21, i1 noundef zeroext %1) #24
  %25 = load ptr, ptr %3, align 8, !tbaa !148
  %26 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %25, i64 %15
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !243
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !243
  %30 = icmp ugt i32 %29, 1000
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %26, align 8, !tbaa !150
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %32) #24
  %36 = load ptr, ptr %3, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %31, %20, %13
  %38 = phi ptr [ %25, %20 ], [ %36, %31 ], [ %14, %13 ]
  %39 = add nuw nsw i64 %15, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !149
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = and i64 %44, 4294967295
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %13, label %12, !llvm.loop !262
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
  br i1 %3, label %59, label %4

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
  br i1 %13, label %59, label %14

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
  br label %59

56:                                               ; preds = %17
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %17, !llvm.loop !263

59:                                               ; preds = %56, %53, %4, %2
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %38, %1
  %12 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8, !tbaa !188
  ret void

18:                                               ; preds = %38, %1
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !115
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #24
  %36 = load ptr, ptr %3, align 8, !tbaa !155
  %37 = load ptr, ptr %2, align 8, !tbaa !147
  br label %38

38:                                               ; preds = %32, %18
  %39 = phi ptr [ %19, %18 ], [ %37, %32 ]
  %40 = phi ptr [ %20, %18 ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %18, label %11, !llvm.loop !264
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
  br i1 %7, label %185, label %8

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
  br label %56

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #27
  br label %56

22:                                               ; preds = %8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %24 = and i64 %23, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24, i8 noundef signext 0) #24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %142, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %129, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %24, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !101
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = getelementptr inbounds i8, ptr %36, i64 %32
  store i8 %35, ptr %37, align 1, !tbaa !101
  %38 = or disjoint i64 %32, 1
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !101
  %43 = or disjoint i64 %32, 2
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !101
  %46 = load ptr, ptr %6, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !101
  %48 = or disjoint i64 %32, 3
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !101
  %51 = load ptr, ptr %6, align 8, !tbaa !135
  %52 = getelementptr inbounds i8, ptr %51, i64 %48
  store i8 %50, ptr %52, align 1, !tbaa !101
  %53 = add nuw nsw i64 %32, 4
  %54 = add i64 %33, 4
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %129, label %31, !llvm.loop !269

56:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = load ptr, ptr %57, align 8, !tbaa !134
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %67, label %142

67:                                               ; preds = %56
  %68 = and i64 %64, 4294967295
  %69 = getelementptr inbounds [6 x ptr], ptr @_ZN3irr5videoL25sBuiltInMaterialTypeNamesE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = icmp eq i64 %68, 5
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !187
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %74, align 8, !tbaa !138
  store i8 0, ptr %73, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %75 = load ptr, ptr %4, align 8, !tbaa !135
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %74, align 8, !tbaa !138
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #27
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %142

82:                                               ; preds = %67
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #28
  %84 = and i64 %83, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %84, i8 noundef signext 0) #24
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %142, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 3
  %88 = icmp ult i64 %84, 4
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %84, %87
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %113, %91 ]
  %93 = phi i64 [ 0, %89 ], [ %114, %91 ]
  %94 = getelementptr inbounds i8, ptr %70, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !101
  %96 = load ptr, ptr %6, align 8, !tbaa !135
  %97 = getelementptr inbounds i8, ptr %96, i64 %92
  store i8 %95, ptr %97, align 1, !tbaa !101
  %98 = or disjoint i64 %92, 1
  %99 = getelementptr inbounds i8, ptr %70, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !101
  %101 = load ptr, ptr %6, align 8, !tbaa !135
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  store i8 %100, ptr %102, align 1, !tbaa !101
  %103 = or disjoint i64 %92, 2
  %104 = getelementptr inbounds i8, ptr %70, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !101
  %106 = load ptr, ptr %6, align 8, !tbaa !135
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  store i8 %105, ptr %107, align 1, !tbaa !101
  %108 = or disjoint i64 %92, 3
  %109 = getelementptr inbounds i8, ptr %70, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !101
  %111 = load ptr, ptr %6, align 8, !tbaa !135
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  store i8 %110, ptr %112, align 1, !tbaa !101
  %113 = add nuw nsw i64 %92, 4
  %114 = add i64 %93, 4
  %115 = icmp eq i64 %114, %90
  br i1 %115, label %116, label %91, !llvm.loop !269

116:                                              ; preds = %91, %86
  %117 = phi i64 [ 0, %86 ], [ %113, %91 ]
  %118 = icmp eq i64 %87, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ 0, %116 ]
  %122 = getelementptr inbounds i8, ptr %70, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !101
  %124 = load ptr, ptr %6, align 8, !tbaa !135
  %125 = getelementptr inbounds i8, ptr %124, i64 %120
  store i8 %123, ptr %125, align 1, !tbaa !101
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %121, 1
  %128 = icmp eq i64 %127, %87
  br i1 %128, label %142, label %119, !llvm.loop !270

129:                                              ; preds = %31, %26
  %130 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %131 = icmp eq i64 %27, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %140, %132 ], [ 0, %129 ]
  %135 = getelementptr inbounds i8, ptr %2, i64 %133
  %136 = load i8, ptr %135, align 1, !tbaa !101
  %137 = load ptr, ptr %6, align 8, !tbaa !135
  %138 = getelementptr inbounds i8, ptr %137, i64 %133
  store i8 %136, ptr %138, align 1, !tbaa !101
  %139 = add nuw nsw i64 %133, 1
  %140 = add i64 %134, 1
  %141 = icmp eq i64 %140, %27
  br i1 %141, label %142, label %132, !llvm.loop !272

142:                                              ; preds = %132, %129, %119, %116, %82, %81, %56, %22
  %143 = getelementptr inbounds i8, ptr %0, i64 232
  %144 = getelementptr inbounds i8, ptr %0, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !273
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %150, ptr %145, align 8, !tbaa !187
  %151 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %151, align 8, !tbaa !138
  store i8 0, ptr %150, align 1, !tbaa !101
  %152 = icmp eq ptr %145, %6
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %145, i64 32
  %156 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %156, ptr %155, align 8, !tbaa !140
  %157 = load ptr, ptr %144, align 8, !tbaa !133
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  store ptr %158, ptr %144, align 8, !tbaa !133
  br label %161

159:                                              ; preds = %142
  call void @_ZNSt6vectorIN3irr5video11CNullDriver17SMaterialRendererESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %160 = load ptr, ptr %144, align 8, !tbaa !133
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi ptr [ %158, %154 ], [ %160, %159 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %163, align 8, !tbaa !45
  %164 = load ptr, ptr %1, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !115
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !115
  %171 = load ptr, ptr %143, align 8, !tbaa !134
  %172 = ptrtoint ptr %162 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 40
  %176 = trunc i64 %175 to i32
  %177 = add i32 %176, -1
  %178 = load ptr, ptr %6, align 8, !tbaa !135
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %180, label %183

180:                                              ; preds = %161
  %181 = load i64, ptr %10, align 8, !tbaa !138
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %178) #27
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %185

185:                                              ; preds = %184, %3
  %186 = phi i32 [ %177, %184 ], [ -1, %3 ]
  ret i32 %186
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video11CNullDriver23setMaterialRendererNameEjPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1164) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp ult i32 %1, 5
  br i1 %5, label %78, label %6

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
  br i1 %16, label %17, label %78

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
  br label %78

31:                                               ; preds = %17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %33 = and i64 %32, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %33, i8 noundef signext 0) #24
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 3
  %37 = icmp ult i64 %33, 4
  br i1 %37, label %65, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %33, %36
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !101
  %45 = load ptr, ptr %19, align 8, !tbaa !135
  %46 = getelementptr inbounds i8, ptr %45, i64 %41
  store i8 %44, ptr %46, align 1, !tbaa !101
  %47 = or disjoint i64 %41, 1
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = load ptr, ptr %19, align 8, !tbaa !135
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !101
  %52 = or disjoint i64 %41, 2
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !101
  %55 = load ptr, ptr %19, align 8, !tbaa !135
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store i8 %54, ptr %56, align 1, !tbaa !101
  %57 = or disjoint i64 %41, 3
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !101
  %60 = load ptr, ptr %19, align 8, !tbaa !135
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store i8 %59, ptr %61, align 1, !tbaa !101
  %62 = add nuw nsw i64 %41, 4
  %63 = add i64 %42, 4
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %40, !llvm.loop !269

65:                                               ; preds = %40, %35
  %66 = phi i64 [ 0, %35 ], [ %62, %40 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ 0, %65 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !101
  %73 = load ptr, ptr %19, align 8, !tbaa !135
  %74 = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 %72, ptr %74, align 1, !tbaa !101
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %70, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %68, !llvm.loop !274

78:                                               ; preds = %68, %65, %31, %30, %6, %3
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
  br label %66

19:                                               ; preds = %3
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %21 = and i64 %20, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21, i8 noundef signext 0) #24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 3
  %25 = icmp ult i64 %21, 4
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %21, %24
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !101
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  store i8 %32, ptr %34, align 1, !tbaa !101
  %35 = or disjoint i64 %29, 1
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !101
  %38 = load ptr, ptr %5, align 8, !tbaa !135
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  store i8 %37, ptr %39, align 1, !tbaa !101
  %40 = or disjoint i64 %29, 2
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !101
  %43 = load ptr, ptr %5, align 8, !tbaa !135
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %42, ptr %44, align 1, !tbaa !101
  %45 = or disjoint i64 %29, 3
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = load ptr, ptr %5, align 8, !tbaa !135
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store i8 %47, ptr %49, align 1, !tbaa !101
  %50 = add nuw nsw i64 %29, 4
  %51 = add i64 %30, 4
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28, !llvm.loop !269

53:                                               ; preds = %28, %23
  %54 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = load ptr, ptr %5, align 8, !tbaa !135
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  store i8 %60, ptr %62, align 1, !tbaa !101
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %58, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %56, !llvm.loop !276

66:                                               ; preds = %56, %53, %19, %18
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 17) #24
  %71 = load ptr, ptr %5, align 8, !tbaa !135
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i64, ptr %7, align 8, !tbaa !138
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %71) #27
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %78 = load ptr, ptr %70, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %70, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !115
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !115
  ret ptr %70
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %20, label %324, label %21

21:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %22 = load i64, ptr %19, align 8, !tbaa !138, !alias.scope !278
  %23 = load ptr, ptr %17, align 8, !tbaa !135, !alias.scope !278
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %324, label %26

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 8
  br i1 %27, label %257, label %28

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
  br i1 %201, label %267, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %22, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %257, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %22, -8
  %209 = getelementptr i8, ptr %23, i64 %208
  br label %210

210:                                              ; preds = %252, %206
  %211 = phi i64 [ %207, %206 ], [ %253, %252 ]
  %212 = getelementptr i8, ptr %23, i64 %211
  %213 = load <8 x i8>, ptr %212, align 1, !tbaa !101
  %214 = icmp eq <8 x i8> %213, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %215 = extractelement <8 x i1> %214, i64 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i8 47, ptr %212, align 1, !tbaa !101
  br label %217

217:                                              ; preds = %216, %210
  %218 = extractelement <8 x i1> %214, i64 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %211, 1
  %221 = getelementptr i8, ptr %23, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !101
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %214, i64 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %211, 2
  %226 = getelementptr i8, ptr %23, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !101
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %214, i64 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %211, 3
  %231 = getelementptr i8, ptr %23, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !101
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %214, i64 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %211, 4
  %236 = getelementptr i8, ptr %23, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !101
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %214, i64 5
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %211, 5
  %241 = getelementptr i8, ptr %23, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !101
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %214, i64 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %211, 6
  %246 = getelementptr i8, ptr %23, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !101
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %214, i64 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %211, 7
  %251 = getelementptr i8, ptr %23, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !101
  br label %252

252:                                              ; preds = %249, %247
  %253 = add nuw i64 %211, 8
  %254 = icmp eq i64 %253, %208
  br i1 %254, label %255, label %210, !llvm.loop !282

255:                                              ; preds = %252
  %256 = icmp eq i64 %22, %208
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %202, %26
  %258 = phi ptr [ %23, %26 ], [ %203, %202 ], [ %209, %255 ]
  br label %259

259:                                              ; preds = %264, %257
  %260 = phi ptr [ %265, %264 ], [ %258, %257 ]
  %261 = load i8, ptr %260, align 1, !tbaa !101
  %262 = icmp eq i8 %261, 92
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 47, ptr %260, align 1, !tbaa !101
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %260, i64 1
  %266 = icmp eq ptr %265, %24
  br i1 %266, label %267, label %259, !llvm.loop !283

267:                                              ; preds = %264, %255, %200
  %268 = load i64, ptr %19, align 8, !tbaa !138, !alias.scope !278
  %269 = load ptr, ptr %17, align 8, !tbaa !135, !alias.scope !278
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %324, label %272

272:                                              ; preds = %267
  %273 = icmp ult i64 %268, 8
  br i1 %273, label %312, label %274

274:                                              ; preds = %272
  %275 = icmp ult i64 %268, 16
  br i1 %275, label %295, label %276

276:                                              ; preds = %274
  %277 = and i64 %268, -16
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %287, %278 ]
  %280 = getelementptr i8, ptr %269, i64 %279
  %281 = load <16 x i8>, ptr %280, align 1, !tbaa !101
  %282 = sext <16 x i8> %281 to <16 x i32>
  %283 = add nsw <16 x i32> %282, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %284 = icmp ult <16 x i32> %283, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %285 = add <16 x i8> %281, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %286 = select <16 x i1> %284, <16 x i8> %285, <16 x i8> %281
  store <16 x i8> %286, ptr %280, align 1, !tbaa !101
  %287 = add nuw i64 %279, 16
  %288 = icmp eq i64 %287, %277
  br i1 %288, label %289, label %278, !llvm.loop !284

289:                                              ; preds = %278
  %290 = icmp eq i64 %268, %277
  br i1 %290, label %324, label %291

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %269, i64 %277
  %293 = and i64 %268, 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %312, label %295

295:                                              ; preds = %291, %274
  %296 = phi i64 [ %277, %291 ], [ 0, %274 ]
  %297 = and i64 %268, -8
  %298 = getelementptr i8, ptr %269, i64 %297
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi i64 [ %296, %295 ], [ %308, %299 ]
  %301 = getelementptr i8, ptr %269, i64 %300
  %302 = load <8 x i8>, ptr %301, align 1, !tbaa !101
  %303 = sext <8 x i8> %302 to <8 x i32>
  %304 = add nsw <8 x i32> %303, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %305 = icmp ult <8 x i32> %304, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %306 = add <8 x i8> %302, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %307 = select <8 x i1> %305, <8 x i8> %306, <8 x i8> %302
  store <8 x i8> %307, ptr %301, align 1, !tbaa !101
  %308 = add nuw i64 %300, 8
  %309 = icmp eq i64 %308, %297
  br i1 %309, label %310, label %299, !llvm.loop !285

310:                                              ; preds = %299
  %311 = icmp eq i64 %268, %297
  br i1 %311, label %324, label %312

312:                                              ; preds = %310, %291, %272
  %313 = phi ptr [ %269, %272 ], [ %292, %291 ], [ %298, %310 ]
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi ptr [ %322, %314 ], [ %313, %312 ]
  %316 = load i8, ptr %315, align 1, !tbaa !101
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %317, -65
  %319 = icmp ult i32 %318, 26
  %320 = add i8 %316, 32
  %321 = select i1 %319, i8 %320, i8 %316
  store i8 %321, ptr %315, align 1, !tbaa !101
  %322 = getelementptr i8, ptr %315, i64 1
  %323 = icmp eq ptr %322, %270
  br i1 %323, label %324, label %314, !llvm.loop !286

324:                                              ; preds = %314, %310, %289, %267, %21, %16
  %325 = getelementptr inbounds i8, ptr %0, i64 72
  %326 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %325, i8 0, i64 20, i1 false)
  store i32 17, ptr %326, align 4, !tbaa !287
  %327 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 17, ptr %327, align 8, !tbaa !208
  %328 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %328, align 4, !tbaa !209
  %329 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %329, align 8, !tbaa !288
  %330 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %330, align 1, !tbaa !289
  %331 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %331, align 4, !tbaa !181
  %332 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %3, ptr %332, align 8, !tbaa !290
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %111, label %4

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
  br i1 %12, label %13, label %110

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
  br i1 %75, label %111, label %76

76:                                               ; preds = %107, %73
  %77 = phi ptr [ %108, %107 ], [ %74, %73 ]
  %78 = load i64, ptr %77, align 8, !tbaa !118
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !138
  %82 = getelementptr inbounds i8, ptr %79, i64 40
  br label %83

83:                                               ; preds = %106, %76
  %84 = phi ptr [ %77, %76 ], [ %85, %106 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !138
  %89 = tail call i64 @llvm.umin.i64(i64 %88, i64 %81)
  %90 = icmp eq i64 %89, 0
  %91 = ptrtoint ptr %86 to i64
  br i1 %90, label %98, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  %95 = load ptr, ptr %82, align 8, !tbaa !135
  %96 = tail call i32 @memcmp(ptr noundef %95, ptr noundef %94, i64 noundef %89) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92, %83
  %99 = sub i64 %81, %88
  %100 = tail call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 2147483647)
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i32 [ %96, %92 ], [ %102, %98 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i64 %91, ptr %84, align 8, !tbaa !118
  br label %83, !llvm.loop !292

107:                                              ; preds = %103
  store i64 %78, ptr %84, align 8, !tbaa !118
  %108 = getelementptr inbounds i8, ptr %77, i64 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %111, label %76, !llvm.loop !294

110:                                              ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %111

111:                                              ; preds = %110, %107, %73, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %105

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %37

12:                                               ; preds = %99
  %13 = icmp eq i64 %100, 0
  br i1 %13, label %14, label %37, !llvm.loop !295

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %7, %9 ], [ %103, %12 ]
  %16 = phi i64 [ %6, %9 ], [ %102, %12 ]
  %17 = phi ptr [ %1, %9 ], [ %52, %12 ]
  %18 = add nsw i64 %15, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %19, %14 ], [ %25, %20 ]
  %22 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %21, i64 noundef %15, ptr %23)
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !296

26:                                               ; preds = %20
  %27 = icmp sgt i64 %16, 8
  br i1 %27, label %28, label %105

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %30, %28 ], [ %17, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = load i64, ptr %0, align 8, !tbaa !118
  store i64 %32, ptr %30, align 8, !tbaa !118
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %33, %4
  %35 = ashr exact i64 %34, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr %31)
  %36 = icmp sgt i64 %34, 8
  br i1 %36, label %28, label %105, !llvm.loop !297

37:                                               ; preds = %12, %9
  %38 = phi ptr [ %52, %12 ], [ %1, %9 ]
  %39 = phi i64 [ %100, %12 ], [ %2, %9 ]
  %40 = phi i64 [ %103, %12 ], [ %7, %9 ]
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %41
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %42, ptr nonnull %43)
  br label %44

44:                                               ; preds = %97, %37
  %45 = phi ptr [ %10, %37 ], [ %72, %97 ]
  %46 = phi ptr [ %38, %37 ], [ %75, %97 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !158
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds i8, ptr %47, i64 40
  br label %51

51:                                               ; preds = %69, %44
  %52 = phi ptr [ %45, %44 ], [ %72, %69 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !138
  %56 = tail call i64 @llvm.umin.i64(i64 %49, i64 %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %53, i64 40
  %60 = load ptr, ptr %50, align 8, !tbaa !135
  %61 = load ptr, ptr %59, align 8, !tbaa !135
  %62 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %60, i64 noundef %56) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58, %51
  %65 = sub i64 %55, %49
  %66 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 2147483647)
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i32 [ %62, %58 ], [ %68, %64 ]
  %71 = icmp slt i32 %70, 0
  %72 = getelementptr inbounds i8, ptr %52, i64 8
  br i1 %71, label %51, label %73, !llvm.loop !298

73:                                               ; preds = %92, %69
  %74 = phi ptr [ %75, %92 ], [ %46, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %49)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %76, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %50, align 8, !tbaa !135
  %85 = tail call i32 @memcmp(ptr noundef %84, ptr noundef %83, i64 noundef %79) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81, %73
  %88 = sub i64 %49, %78
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i32 [ %85, %81 ], [ %91, %87 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %73, label %95, !llvm.loop !299

95:                                               ; preds = %92
  %96 = icmp ult ptr %52, %75
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = ptrtoint ptr %76 to i64
  store i64 %98, ptr %52, align 8, !tbaa !118
  store ptr %53, ptr %75, align 8, !tbaa !118
  br label %44, !llvm.loop !300

99:                                               ; preds = %95
  %100 = add nsw i64 %39, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %52, ptr %38, i64 noundef %100)
  %101 = ptrtoint ptr %52 to i64
  %102 = sub i64 %101, %4
  %103 = ashr exact i64 %102, 3
  %104 = icmp sgt i64 %103, 16
  br i1 %104, label %12, label %105, !llvm.loop !295

105:                                              ; preds = %99, %28, %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %43

8:                                                ; preds = %35, %4
  %9 = phi i64 [ %38, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !158
  %16 = load ptr, ptr %14, align 8, !tbaa !158
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !138
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %16, i64 40
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !135
  %27 = load ptr, ptr %25, align 8, !tbaa !135
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %21) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %8
  %31 = sub i64 %18, %20
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %28, %23 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i64 %13, i64 %11
  %39 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %9
  %41 = load i64, ptr %39, align 8, !tbaa !118
  store i64 %41, ptr %40, align 8, !tbaa !118
  %42 = icmp slt i64 %38, %6
  br i1 %42, label %8, label %43, !llvm.loop !301

43:                                               ; preds = %35, %4
  %44 = phi i64 [ %1, %4 ], [ %38, %35 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i64 %44, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %53
  %55 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %44
  %56 = load i64, ptr %54, align 8, !tbaa !118
  store i64 %56, ptr %55, align 8, !tbaa !118
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, %1
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !138
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  br label %64

64:                                               ; preds = %89, %60
  %65 = phi i64 [ %58, %60 ], [ %67, %89 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !138
  %72 = tail call i64 @llvm.umin.i64(i64 %62, i64 %71)
  %73 = icmp eq i64 %72, 0
  %74 = ptrtoint ptr %69 to i64
  br i1 %73, label %81, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  %77 = load ptr, ptr %63, align 8, !tbaa !135
  %78 = load ptr, ptr %76, align 8, !tbaa !135
  %79 = tail call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %72) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %64
  %82 = sub i64 %71, %62
  %83 = tail call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = tail call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %79, %75 ], [ %85, %81 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %65
  store i64 %74, ptr %90, align 8, !tbaa !118
  %91 = icmp sgt i64 %67, %1
  br i1 %91, label %64, label %92, !llvm.loop !302

92:                                               ; preds = %89, %86, %57
  %93 = phi i64 [ %58, %57 ], [ %65, %86 ], [ %67, %89 ]
  %94 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %0, i64 %93
  %95 = ptrtoint ptr %3 to i64
  store i64 %95, ptr %94, align 8, !tbaa !118
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %73, label %7

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
  br i1 %72, label %73, label %9, !llvm.loop !293

73:                                               ; preds = %70, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPN3irr5video11CNullDriver8SSurfaceESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valENSB_14_Val_less_iterEESt4pairIT_SF_ESF_SF_RKT0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %134

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !158
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  br label %14

14:                                               ; preds = %130, %9
  %15 = phi i64 [ %7, %9 ], [ %132, %130 ]
  %16 = phi ptr [ %0, %9 ], [ %131, %130 ]
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
  br label %130

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
  br i1 %58, label %130, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %15, 2
  br i1 %60, label %91, label %61

61:                                               ; preds = %82, %59
  %62 = phi i64 [ %89, %82 ], [ %17, %59 ]
  %63 = phi ptr [ %88, %82 ], [ %16, %59 ]
  %64 = lshr i64 %62, 1
  %65 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !138
  %69 = tail call i64 @llvm.umin.i64(i64 %12, i64 %68)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %66, i64 40
  %73 = load ptr, ptr %13, align 8, !tbaa !135
  %74 = load ptr, ptr %72, align 8, !tbaa !135
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %61
  %78 = sub i64 %68, %12
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  %85 = getelementptr inbounds i8, ptr %65, i64 8
  %86 = xor i64 %64, -1
  %87 = add nsw i64 %62, %86
  %88 = select i1 %84, ptr %85, ptr %63
  %89 = select i1 %84, i64 %87, i64 %64
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %61, label %91, !llvm.loop !303

91:                                               ; preds = %82, %59
  %92 = phi ptr [ %16, %59 ], [ %88, %82 ]
  %93 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %16, i64 %15
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %121, %91
  %101 = phi i64 [ %128, %121 ], [ %98, %91 ]
  %102 = phi ptr [ %127, %121 ], [ %94, %91 ]
  %103 = lshr i64 %101, 1
  %104 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface", ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !158
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !138
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %12)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %105, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  %113 = load ptr, ptr %13, align 8, !tbaa !135
  %114 = tail call i32 @memcmp(ptr noundef %113, ptr noundef %112, i64 noundef %108) #24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110, %100
  %117 = sub i64 %12, %107
  %118 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 2147483647)
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i32 [ %114, %110 ], [ %120, %116 ]
  %123 = icmp slt i32 %122, 0
  %124 = getelementptr inbounds i8, ptr %104, i64 8
  %125 = xor i64 %103, -1
  %126 = add nsw i64 %101, %125
  %127 = select i1 %123, ptr %102, ptr %124
  %128 = select i1 %123, i64 %103, i64 %126
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %100, label %134, !llvm.loop !304

130:                                              ; preds = %56, %44
  %131 = phi ptr [ %45, %44 ], [ %16, %56 ]
  %132 = phi i64 [ %47, %44 ], [ %17, %56 ]
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %14, label %134, !llvm.loop !305

134:                                              ; preds = %130, %121, %91, %3
  %135 = phi ptr [ %92, %91 ], [ %0, %3 ], [ %92, %121 ], [ %131, %130 ]
  %136 = phi ptr [ %94, %91 ], [ %0, %3 ], [ %127, %121 ], [ %131, %130 ]
  %137 = insertvalue { ptr, ptr } poison, ptr %135, 0
  %138 = insertvalue { ptr, ptr } %137, ptr %136, 1
  ret { ptr, ptr } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5video11CNullDriver8SSurfaceEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %97, label %6

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
  br i1 %16, label %20, label %52

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
  br i1 %51, label %22, label %52, !llvm.loop !306

52:                                               ; preds = %43, %6
  %53 = phi ptr [ %9, %6 ], [ %49, %43 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !138
  %57 = tail call i64 @llvm.umin.i64(i64 %19, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %17, i64 40
  %61 = getelementptr inbounds i8, ptr %54, i64 40
  %62 = load ptr, ptr %60, align 8, !tbaa !135
  %63 = load ptr, ptr %61, align 8, !tbaa !135
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %57) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %78

66:                                               ; preds = %52
  %67 = sub i64 %56, %19
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = and i64 %69, 2147483648
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %97

72:                                               ; preds = %59
  %73 = sub i64 %56, %19
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = and i64 %75, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %97

78:                                               ; preds = %59
  %79 = icmp slt i32 %64, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %78, %72
  %81 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %57) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %66
  %84 = sub i64 %19, %56
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %53 to i64
  %93 = ptrtoint ptr %7 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %88, %78, %72, %66, %4
  %98 = phi i32 [ -1, %4 ], [ %96, %91 ], [ -1, %88 ], [ -1, %66 ], [ -1, %78 ], [ -1, %72 ]
  ret i32 %98
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
  br i1 %59, label %96, label %60

60:                                               ; preds = %92, %58
  %61 = phi ptr [ %94, %92 ], [ %27, %58 ]
  %62 = phi ptr [ %93, %92 ], [ %6, %58 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  store ptr %63, ptr %61, align 8, !tbaa !150
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  store ptr %66, ptr %64, align 8, !tbaa !152
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  store ptr %69, ptr %67, align 8, !tbaa !101
  %70 = getelementptr inbounds i8, ptr %61, i64 24
  %71 = getelementptr inbounds i8, ptr %62, i64 24
  %72 = load <2 x i32>, ptr %71, align 8, !tbaa !87
  store <2 x i32> %72, ptr %70, align 8, !tbaa !87
  %73 = icmp eq ptr %63, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %63, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %63, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !115
  br label %82

82:                                               ; preds = %74, %60
  %83 = icmp eq ptr %66, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %66, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !115
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !115
  br label %92

92:                                               ; preds = %84, %82
  %93 = getelementptr inbounds i8, ptr %62, i64 32
  %94 = getelementptr inbounds i8, ptr %61, i64 32
  %95 = icmp eq ptr %93, %1
  br i1 %95, label %96, label %60, !llvm.loop !307

96:                                               ; preds = %92, %58
  %97 = phi ptr [ %27, %58 ], [ %94, %92 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = icmp eq ptr %5, %1
  br i1 %99, label %136, label %100

100:                                              ; preds = %132, %96
  %101 = phi ptr [ %134, %132 ], [ %98, %96 ]
  %102 = phi ptr [ %133, %132 ], [ %1, %96 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  store ptr %103, ptr %101, align 8, !tbaa !150
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  store ptr %106, ptr %104, align 8, !tbaa !152
  %107 = getelementptr inbounds i8, ptr %101, i64 16
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  store ptr %109, ptr %107, align 8, !tbaa !101
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  %112 = load <2 x i32>, ptr %111, align 8, !tbaa !87
  store <2 x i32> %112, ptr %110, align 8, !tbaa !87
  %113 = icmp eq ptr %103, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %103, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %103, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !115
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !115
  br label %122

122:                                              ; preds = %114, %100
  %123 = icmp eq ptr %106, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %106, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !115
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !115
  br label %132

132:                                              ; preds = %124, %122
  %133 = getelementptr inbounds i8, ptr %102, i64 32
  %134 = getelementptr inbounds i8, ptr %101, i64 32
  %135 = icmp eq ptr %133, %5
  br i1 %135, label %136, label %100, !llvm.loop !307

136:                                              ; preds = %132, %96
  %137 = phi ptr [ %98, %96 ], [ %134, %132 ]
  %138 = icmp eq ptr %6, %5
  br i1 %138, label %176, label %139

139:                                              ; preds = %173, %136
  %140 = phi ptr [ %174, %173 ], [ %6, %136 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !115
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !115
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load ptr, ptr %147, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(20) %147) #24
  br label %156

156:                                              ; preds = %152, %143, %139
  %157 = getelementptr inbounds i8, ptr %140, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !152
  %159 = icmp eq ptr %158, null
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !115
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !115
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = load ptr, ptr %164, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(20) %164) #24
  br label %173

173:                                              ; preds = %169, %160, %156
  %174 = getelementptr inbounds i8, ptr %140, i64 32
  %175 = icmp eq ptr %174, %5
  br i1 %175, label %176, label %139, !llvm.loop !153

176:                                              ; preds = %173, %136
  %177 = icmp eq ptr %6, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !148
  store ptr %137, ptr %4, align 8, !tbaa !149
  %181 = getelementptr inbounds %"struct.irr::video::CNullDriver::SOccQuery", ptr %27, i64 %18
  store ptr %181, ptr %180, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5video11CNullDriver9SOccQueryESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %46, %7
  %14 = phi i64 [ %49, %46 ], [ %11, %7 ]
  %15 = phi ptr [ %48, %46 ], [ %1, %7 ]
  %16 = phi ptr [ %47, %46 ], [ %3, %7 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %17, ptr %15, align 8, !tbaa !150
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = load <2 x i32>, ptr %24, align 8, !tbaa !87
  store <2 x i32> %26, ptr %25, align 8, !tbaa !87
  %27 = icmp eq ptr %17, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %28, %13
  %37 = icmp eq ptr %19, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %38, %36
  %47 = getelementptr inbounds i8, ptr %16, i64 32
  %48 = getelementptr inbounds i8, ptr %15, i64 32
  %49 = add nsw i64 %14, -1
  %50 = icmp sgt i64 %14, 1
  br i1 %50, label %13, label %51, !llvm.loop !308

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !149
  br label %53

53:                                               ; preds = %51, %7, %2
  %54 = phi ptr [ %52, %51 ], [ %5, %7 ], [ %3, %2 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  store ptr %55, ptr %4, align 8, !tbaa !149
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !115
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !115
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %62, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(20) %62) #24
  br label %71

71:                                               ; preds = %67, %58, %53
  %72 = getelementptr inbounds i8, ptr %54, i64 -24
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !115
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %79, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(20) %79) #24
  br label %88

88:                                               ; preds = %84, %75, %71
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
  br i1 %37, label %52, label %38

38:                                               ; preds = %45, %33
  %39 = phi ptr [ %50, %45 ], [ %27, %33 ]
  %40 = phi ptr [ %49, %45 ], [ %6, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %41, ptr %39, align 8, !tbaa !187
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %42, align 8, !tbaa !138
  store i8 0, ptr %41, align 1, !tbaa !101
  %43 = icmp eq ptr %39, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  store ptr %48, ptr %46, align 8, !tbaa !140
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %52, label %38, !llvm.loop !309

52:                                               ; preds = %45, %33
  %53 = phi ptr [ %27, %33 ], [ %50, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = icmp eq ptr %5, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %63, %52
  %57 = phi ptr [ %68, %63 ], [ %54, %52 ]
  %58 = phi ptr [ %67, %63 ], [ %1, %52 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !187
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %60, align 8, !tbaa !138
  store i8 0, ptr %59, align 1, !tbaa !101
  %61 = icmp eq ptr %57, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %57, i64 32
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  store ptr %66, ptr %64, align 8, !tbaa !140
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = getelementptr inbounds i8, ptr %57, i64 40
  %69 = icmp eq ptr %67, %5
  br i1 %69, label %70, label %56, !llvm.loop !309

70:                                               ; preds = %63, %52
  %71 = phi ptr [ %54, %52 ], [ %68, %63 ]
  %72 = icmp eq ptr %6, %5
  br i1 %72, label %86, label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %6, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !138
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %73, !llvm.loop !139

86:                                               ; preds = %83, %70
  %87 = icmp eq ptr %6, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !134
  store ptr %71, ptr %4, align 8, !tbaa !133
  %91 = getelementptr inbounds %"struct.irr::video::CNullDriver::SMaterialRenderer", ptr %27, i64 %18
  store ptr %91, ptr %90, align 8, !tbaa !273
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!165 = !{!166, !14, i64 24}
!166 = !{!"_ZTSN3irr4core5arrayIPNS_5video6IImageEEE", !167, i64 0, !14, i64 24}
!167 = !{!"_ZTSSt6vectorIPN3irr5video6IImageESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video6IImageESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!171 = !{!170, !12, i64 0}
!172 = !{!170, !12, i64 16}
!173 = !{!170, !12, i64 8}
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
