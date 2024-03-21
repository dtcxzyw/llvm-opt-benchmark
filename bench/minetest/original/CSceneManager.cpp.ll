target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::scene::SViewFrustum" = type { %"class.irr::core::vector3d", [6 x %"class.irr::core::plane3d"], %"class.irr::core::aabbox3d", [2 x %"class.irr::core::CMatrix4"], float, float, %"class.irr::core::vector3d" }
%"class.irr::core::plane3d" = type { %"class.irr::core::vector3d", float }
%"struct.irr::scene::CSceneManager::DefaultNodeEntry" = type { ptr, ptr }
%"struct.irr::scene::CSceneManager::TransparentNodeEntry" = type { ptr, double }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene13ISceneManagerD1Ev = comdat any

$_ZN3irr5scene13ISceneManagerD0Ev = comdat any

$_ZTv0_n24_N3irr5scene13ISceneManagerD1Ev = comdat any

$_ZTv0_n24_N3irr5scene13ISceneManagerD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev = comdat any

$_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv = comdat any

$_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode9isVisibleEv = comdat any

$_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv = comdat any

$_ZN3irr5scene10ISceneNode10setVisibleEb = comdat any

$_ZNK3irr5scene10ISceneNode5getIDEv = comdat any

$_ZN3irr5scene10ISceneNode5setIDEi = comdat any

$_ZN3irr5scene10ISceneNode8addChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZNK3irr5scene13CSceneManager20getCurrentRenderPassEv = comdat any

$_ZN3irr5scene13CSceneManager20setCurrentRenderPassENS0_24E_SCENE_NODE_RENDER_PASSE = comdat any

$_ZNK3irr5scene13CSceneManager7getTypeEv = comdat any

$_ZThn8_NK3irr5scene13CSceneManager7getTypeEv = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE = comdat any

$_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv = comdat any

$_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZNK3irr4core8CMatrix4IfE10getInverseERS2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm = comdat any

$_ZTSN3irr5scene13ISceneManagerE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene13ISceneManagerE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

@_ZTVN3irr5scene13CSceneManagerE = unnamed_addr constant { [46 x ptr], [39 x ptr], [5 x ptr] } { [46 x ptr] [ptr inttoptr (i64 576 to ptr), ptr null, ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZN3irr5scene13CSceneManager7getMeshEPNS_2io9IReadFileE, ptr @_ZN3irr5scene13CSceneManager12getMeshCacheEv, ptr @_ZN3irr5scene13CSceneManager14getVideoDriverEv, ptr @_ZN3irr5scene13CSceneManager24addAnimatedMeshSceneNodeEPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b, ptr @_ZN3irr5scene13CSceneManager16addMeshSceneNodeEPNS0_5IMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b, ptr @_ZN3irr5scene13CSceneManager18addCameraSceneNodeEPNS0_10ISceneNodeERKNS_4core8vector3dIfEES8_ib, ptr @_ZN3irr5scene13CSceneManager21addBillboardSceneNodeEPNS0_10ISceneNodeERKNS_4core11dimension2dIfEERKNS4_8vector3dIfEEiNS_5video6SColorESE_, ptr @_ZN3irr5scene13CSceneManager17addEmptySceneNodeEPNS0_10ISceneNodeEi, ptr @_ZN3irr5scene13CSceneManager31addDummyTransformationSceneNodeEPNS0_10ISceneNodeEi, ptr @_ZN3irr5scene13CSceneManager16getRootSceneNodeEv, ptr @_ZN3irr5scene13CSceneManager18getSceneNodeFromIdEiPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromNameEPKcPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromTypeENS0_16ESCENE_NODE_TYPEEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager21getSceneNodesFromTypeENS0_16ESCENE_NODE_TYPEERNS_4core5arrayIPNS0_10ISceneNodeEEES6_, ptr @_ZNK3irr5scene13CSceneManager15getActiveCameraEv, ptr @_ZN3irr5scene13CSceneManager15setActiveCameraEPNS0_16ICameraSceneNodeE, ptr @_ZN3irr5scene13CSceneManager24registerNodeForRenderingEPNS0_10ISceneNodeENS0_24E_SCENE_NODE_RENDER_PASSE, ptr @_ZN3irr5scene13CSceneManager35clearAllRegisteredNodesForRenderingEv, ptr @_ZN3irr5scene13CSceneManager7drawAllEv, ptr @_ZN3irr5scene13CSceneManager21addExternalMeshLoaderEPNS0_11IMeshLoaderE, ptr @_ZNK3irr5scene13CSceneManager18getMeshLoaderCountEv, ptr @_ZNK3irr5scene13CSceneManager13getMeshLoaderEj, ptr @_ZN3irr5scene13CSceneManager24getSceneCollisionManagerEv, ptr @_ZN3irr5scene13CSceneManager18getMeshManipulatorEv, ptr @_ZN3irr5scene13CSceneManager18addToDeletionQueueEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager17postEventFromUserERKNS_6SEventE, ptr @_ZN3irr5scene13CSceneManager5clearEv, ptr @_ZN3irr5scene13CSceneManager13getParametersEv, ptr @_ZNK3irr5scene13CSceneManager22getSceneNodeRenderPassEv, ptr @_ZN3irr5scene13CSceneManager21createNewSceneManagerEb, ptr @_ZN3irr5scene13CSceneManager16createMeshWriterENS0_17EMESH_WRITER_TYPEE, ptr @_ZN3irr5scene13CSceneManager17createSkinnedMeshEv, ptr @_ZN3irr5scene13CSceneManager15setAmbientLightERKNS_5video7SColorfE, ptr @_ZNK3irr5scene13CSceneManager15getAmbientLightEv, ptr @_ZNK3irr5scene13CSceneManager20getCurrentRenderPassEv, ptr @_ZN3irr5scene13CSceneManager20setCurrentRenderPassENS0_24E_SCENE_NODE_RENDER_PASSE, ptr @_ZNK3irr5scene13CSceneManager8isCulledEPKNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManagerD1Ev, ptr @_ZN3irr5scene13CSceneManagerD0Ev, ptr @_ZN3irr5scene13CSceneManager6renderEv, ptr @_ZNK3irr5scene13CSceneManager14getBoundingBoxEv, ptr @_ZN3irr5scene13CSceneManager9removeAllEv, ptr @_ZNK3irr5scene13CSceneManager7getTypeEv], [39 x ptr] [ptr inttoptr (i64 568 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZThn8_N3irr5scene13CSceneManagerD1Ev, ptr @_ZThn8_N3irr5scene13CSceneManagerD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZThn8_N3irr5scene13CSceneManager6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZThn8_NK3irr5scene13CSceneManager14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZThn8_N3irr5scene13CSceneManager9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZThn8_NK3irr5scene13CSceneManager7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -576 to ptr), ptr inttoptr (i64 -576 to ptr), ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZTv0_n24_N3irr5scene13CSceneManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene13CSceneManagerD0Ev] }, align 8
@_ZTTN3irr5scene13CSceneManagerE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [42 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [42 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [57 x i8] c"Could not load mesh, file format seems to be unsupported\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Loaded mesh\00", align 1
@_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy = internal global i64 0, align 8
@_ZN3irr4core14IdentityMatrixE = external global %"class.irr::core::CMatrix4", align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Allow_ZWrite_On_Transparent\00", align 1
@_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE = unnamed_addr constant { [42 x ptr], [5 x ptr] } { [42 x ptr] [ptr inttoptr (i64 576 to ptr), ptr null, ptr @_ZTIN3irr5scene13ISceneManagerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5scene13ISceneManagerD1Ev, ptr @_ZN3irr5scene13ISceneManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -576 to ptr), ptr inttoptr (i64 -576 to ptr), ptr @_ZTIN3irr5scene13ISceneManagerE, ptr @_ZTv0_n24_N3irr5scene13ISceneManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene13ISceneManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene13ISceneManagerE = linkonce_odr constant [28 x i8] c"N3irr5scene13ISceneManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene13ISceneManagerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13ISceneManagerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 568 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -568 to ptr), ptr inttoptr (i64 -568 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene13CSceneManagerE = constant [28 x i8] c"N3irr5scene13CSceneManagerE\00", align 1
@_ZTIN3irr5scene13CSceneManagerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13CSceneManagerE, i32 2, i32 2, ptr @_ZTIN3irr5scene13ISceneManagerE, i64 2, ptr @_ZTIN3irr5scene10ISceneNodeE, i64 2050 }, align 8
@_ZTVN3irr5scene10CMeshCacheE = external unnamed_addr constant { [18 x ptr], [5 x ptr] }, align 8
@_ZTTN3irr5scene10CMeshCacheE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerC2EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %26, align 4, !tbaa !10
  store float 1.000000e+00, ptr %22, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  store float 1.000000e+00, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %30, ptr %31, align 8, !tbaa !12
  store ptr %30, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  %36 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 -1, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 1, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 1, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 0, ptr %40, align 1, !tbaa !39
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(222) %13) #25
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %2, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %3, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i8 1, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %0, i64 288
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i8 1, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds i8, ptr %0, i64 320
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds i8, ptr %0, i64 352
  %61 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i8 1, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds i8, ptr %0, i64 384
  %63 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds i8, ptr %0, i64 416
  %65 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i8 1, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  %67 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i8 1, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !67
  %70 = getelementptr inbounds i8, ptr %0, i64 512
  %71 = getelementptr inbounds i8, ptr %0, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  store i32 -1778384896, ptr %71, align 4, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %0, i64 536
  %73 = getelementptr inbounds i8, ptr %0, i64 552
  %74 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr %4, ptr %74, align 8, !tbaa !72
  %75 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %75, align 8, !tbaa !73
  store ptr %0, ptr %35, align 8, !tbaa !74
  %76 = icmp eq ptr %2, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %5
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !75
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %77, %5
  %86 = icmp eq ptr %3, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !75
  br label %95

95:                                               ; preds = %87, %85
  %96 = icmp eq ptr %4, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %98, i8 0, i64 64, i1 false)
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %98, i64 56
  store i32 1, ptr %100, align 8, !tbaa !75
  %101 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene10CMeshCacheE, i64 0, i64 1), align 8
  store ptr %101, ptr %98, align 8, !tbaa !3
  %102 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene10CMeshCacheE, i64 0, i64 2), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %98, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %99, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %98, i64 8
  %107 = getelementptr inbounds i8, ptr %98, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i8 1, ptr %107, align 8, !tbaa !77
  store ptr %98, ptr %74, align 8, !tbaa !72
  br label %116

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !75
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !75
  br label %116

116:                                              ; preds = %108, %97
  %117 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef null) #25
  store ptr %117, ptr %73, align 8, !tbaa !83
  %118 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %119 = load ptr, ptr %52, align 8, !tbaa !40
  tail call void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %0, ptr noundef %119) #25
  %120 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %118, ptr %120, align 8, !tbaa !84
  %121 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %121, ptr noundef nonnull %0) #25
  %122 = getelementptr inbounds i8, ptr %0, i64 456
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = getelementptr inbounds i8, ptr %0, i64 464
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %116
  store ptr %121, ptr %123, align 8, !tbaa !85
  %128 = load ptr, ptr %122, align 8, !tbaa !87
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %122, align 8, !tbaa !87
  br label %160

130:                                              ; preds = %116
  %131 = load ptr, ptr %66, align 8, !tbaa !85
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

137:                                              ; preds = %130
  %138 = ashr exact i64 %134, 3
  %139 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %140 = add nsw i64 %139, %138
  %141 = icmp ult i64 %140, %138
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 1152921504606846975)
  %143 = select i1 %141, i64 1152921504606846975, i64 %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = shl nuw nsw i64 %143, 3
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
  br label %148

148:                                              ; preds = %145, %137
  %149 = phi ptr [ %147, %145 ], [ null, %137 ]
  %150 = getelementptr inbounds ptr, ptr %149, i64 %138
  store ptr %121, ptr %150, align 8, !tbaa !85
  %151 = icmp sgt i64 %134, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %131, i64 %134, i1 false)
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %149, i64 %134
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = icmp eq ptr %131, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %131) #28
  br label %158

158:                                              ; preds = %157, %153
  store ptr %149, ptr %66, align 8, !tbaa !88
  store ptr %155, ptr %122, align 8, !tbaa !87
  %159 = getelementptr inbounds ptr, ptr %149, i64 %143
  store ptr %159, ptr %124, align 8, !tbaa !86
  br label %160

160:                                              ; preds = %158, %127
  store i8 0, ptr %67, align 8, !tbaa !70
  %161 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %0) #25
  %162 = load ptr, ptr %122, align 8, !tbaa !85
  %163 = load ptr, ptr %124, align 8, !tbaa !86
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  store ptr %161, ptr %162, align 8, !tbaa !85
  %166 = load ptr, ptr %122, align 8, !tbaa !87
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %122, align 8, !tbaa !87
  br label %198

168:                                              ; preds = %160
  %169 = load ptr, ptr %66, align 8, !tbaa !85
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

175:                                              ; preds = %168
  %176 = ashr exact i64 %172, 3
  %177 = tail call i64 @llvm.umax.i64(i64 %176, i64 1)
  %178 = add nsw i64 %177, %176
  %179 = icmp ult i64 %178, %176
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = shl nuw nsw i64 %181, 3
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #26
  br label %186

186:                                              ; preds = %183, %175
  %187 = phi ptr [ %185, %183 ], [ null, %175 ]
  %188 = getelementptr inbounds ptr, ptr %187, i64 %176
  store ptr %161, ptr %188, align 8, !tbaa !85
  %189 = icmp sgt i64 %172, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %169, i64 %172, i1 false)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds i8, ptr %187, i64 %172
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = icmp eq ptr %169, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %196

196:                                              ; preds = %195, %191
  store ptr %187, ptr %66, align 8, !tbaa !88
  store ptr %193, ptr %122, align 8, !tbaa !87
  %197 = getelementptr inbounds ptr, ptr %187, i64 %181
  store ptr %197, ptr %124, align 8, !tbaa !86
  br label %198

198:                                              ; preds = %196, %165
  store i8 0, ptr %67, align 8, !tbaa !70
  %199 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223) %199, ptr noundef nonnull %0) #25
  %200 = load ptr, ptr %122, align 8, !tbaa !85
  %201 = load ptr, ptr %124, align 8, !tbaa !86
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  store ptr %199, ptr %200, align 8, !tbaa !85
  %204 = load ptr, ptr %122, align 8, !tbaa !87
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %205, ptr %122, align 8, !tbaa !87
  br label %236

206:                                              ; preds = %198
  %207 = load ptr, ptr %66, align 8, !tbaa !85
  %208 = ptrtoint ptr %200 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

213:                                              ; preds = %206
  %214 = ashr exact i64 %210, 3
  %215 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %216 = add nsw i64 %215, %214
  %217 = icmp ult i64 %216, %214
  %218 = tail call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = shl nuw nsw i64 %219, 3
  %223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #26
  br label %224

224:                                              ; preds = %221, %213
  %225 = phi ptr [ %223, %221 ], [ null, %213 ]
  %226 = getelementptr inbounds ptr, ptr %225, i64 %214
  store ptr %199, ptr %226, align 8, !tbaa !85
  %227 = icmp sgt i64 %210, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %207, i64 %210, i1 false)
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds i8, ptr %225, i64 %210
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = icmp eq ptr %207, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %207) #28
  br label %234

234:                                              ; preds = %233, %229
  store ptr %225, ptr %66, align 8, !tbaa !88
  store ptr %231, ptr %122, align 8, !tbaa !87
  %235 = getelementptr inbounds ptr, ptr %225, i64 %219
  store ptr %235, ptr %124, align 8, !tbaa !86
  br label %236

236:                                              ; preds = %234, %203
  store i8 0, ptr %67, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr null, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 1, ptr %7, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [42 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %14, align 4, !tbaa !10
  store float 1.000000e+00, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store float 1.000000e+00, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !12
  store ptr %18, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 1, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 1, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 0, ptr %28, align 1, !tbaa !39
  tail call void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #25
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 0, i32 2, i64 3), ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 0, i32 1, i64 3), ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %1, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %2, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i8 1, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i8 1, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i8 1, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  %40 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %0, i64 416
  %42 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %0, i64 448
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %0, i64 480
  %46 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i8 1, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %0, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store i32 -1778384896, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %0, i64 536
  %50 = getelementptr inbounds i8, ptr %0, i64 552
  %51 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %3, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %52, align 8, !tbaa !73
  store ptr %0, ptr %23, align 8, !tbaa !74
  %53 = icmp eq ptr %1, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %4
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %54, %4
  %63 = icmp eq ptr %2, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %64, %62
  %73 = icmp eq ptr %3, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 1, ptr %77, align 8, !tbaa !75
  %78 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene10CMeshCacheE, i64 0, i64 1), align 8
  store ptr %78, ptr %75, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTN3irr5scene10CMeshCacheE, i64 0, i64 2), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %75, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %76, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %75, i64 8
  %84 = getelementptr inbounds i8, ptr %75, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i8 1, ptr %84, align 8, !tbaa !77
  store ptr %75, ptr %51, align 8, !tbaa !72
  br label %93

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %85, %74
  %94 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef null) #25
  store ptr %94, ptr %50, align 8, !tbaa !83
  %95 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %96 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull %0, ptr noundef %96) #25
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %95, ptr %97, align 8, !tbaa !84
  %98 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %98, ptr noundef nonnull %0) #25
  %99 = getelementptr inbounds i8, ptr %0, i64 456
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds i8, ptr %0, i64 464
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %93
  store ptr %98, ptr %100, align 8, !tbaa !85
  %105 = load ptr, ptr %99, align 8, !tbaa !87
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %99, align 8, !tbaa !87
  br label %137

107:                                              ; preds = %93
  %108 = load ptr, ptr %43, align 8, !tbaa !85
  %109 = ptrtoint ptr %100 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

114:                                              ; preds = %107
  %115 = ashr exact i64 %111, 3
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add nsw i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = shl nuw nsw i64 %120, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  br label %125

125:                                              ; preds = %122, %114
  %126 = phi ptr [ %124, %122 ], [ null, %114 ]
  %127 = getelementptr inbounds ptr, ptr %126, i64 %115
  store ptr %98, ptr %127, align 8, !tbaa !85
  %128 = icmp sgt i64 %111, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %108, i64 %111, i1 false)
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds i8, ptr %126, i64 %111
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = icmp eq ptr %108, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %108) #28
  br label %135

135:                                              ; preds = %134, %130
  store ptr %126, ptr %43, align 8, !tbaa !88
  store ptr %132, ptr %99, align 8, !tbaa !87
  %136 = getelementptr inbounds ptr, ptr %126, i64 %120
  store ptr %136, ptr %101, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %135, %104
  store i8 0, ptr %44, align 8, !tbaa !70
  %138 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull %0) #25
  %139 = load ptr, ptr %99, align 8, !tbaa !85
  %140 = load ptr, ptr %101, align 8, !tbaa !86
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  store ptr %138, ptr %139, align 8, !tbaa !85
  %143 = load ptr, ptr %99, align 8, !tbaa !87
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %99, align 8, !tbaa !87
  br label %175

145:                                              ; preds = %137
  %146 = load ptr, ptr %43, align 8, !tbaa !85
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

152:                                              ; preds = %145
  %153 = ashr exact i64 %149, 3
  %154 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %155 = add nsw i64 %154, %153
  %156 = icmp ult i64 %155, %153
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = shl nuw nsw i64 %158, 3
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #26
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi ptr [ %162, %160 ], [ null, %152 ]
  %165 = getelementptr inbounds ptr, ptr %164, i64 %153
  store ptr %138, ptr %165, align 8, !tbaa !85
  %166 = icmp sgt i64 %149, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %146, i64 %149, i1 false)
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds i8, ptr %164, i64 %149
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = icmp eq ptr %146, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @_ZdlPv(ptr noundef nonnull %146) #28
  br label %173

173:                                              ; preds = %172, %168
  store ptr %164, ptr %43, align 8, !tbaa !88
  store ptr %170, ptr %99, align 8, !tbaa !87
  %174 = getelementptr inbounds ptr, ptr %164, i64 %158
  store ptr %174, ptr %101, align 8, !tbaa !86
  br label %175

175:                                              ; preds = %173, %142
  store i8 0, ptr %44, align 8, !tbaa !70
  %176 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223) %176, ptr noundef nonnull %0) #25
  %177 = load ptr, ptr %99, align 8, !tbaa !85
  %178 = load ptr, ptr %101, align 8, !tbaa !86
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  store ptr %176, ptr %177, align 8, !tbaa !85
  %181 = load ptr, ptr %99, align 8, !tbaa !87
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %99, align 8, !tbaa !87
  br label %213

183:                                              ; preds = %175
  %184 = load ptr, ptr %43, align 8, !tbaa !85
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

190:                                              ; preds = %183
  %191 = ashr exact i64 %187, 3
  %192 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %193 = add nsw i64 %192, %191
  %194 = icmp ult i64 %193, %191
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = shl nuw nsw i64 %196, 3
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
  br label %201

201:                                              ; preds = %198, %190
  %202 = phi ptr [ %200, %198 ], [ null, %190 ]
  %203 = getelementptr inbounds ptr, ptr %202, i64 %191
  store ptr %176, ptr %203, align 8, !tbaa !85
  %204 = icmp sgt i64 %187, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %184, i64 %187, i1 false)
  br label %206

206:                                              ; preds = %205, %201
  %207 = getelementptr inbounds i8, ptr %202, i64 %187
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = icmp eq ptr %184, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef nonnull %184) #28
  br label %211

211:                                              ; preds = %210, %206
  store ptr %202, ptr %43, align 8, !tbaa !88
  store ptr %208, ptr %99, align 8, !tbaa !87
  %212 = getelementptr inbounds ptr, ptr %202, i64 %196
  store ptr %212, ptr %101, align 8, !tbaa !86
  br label %213

213:                                              ; preds = %211, %180
  store i8 0, ptr %44, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %63, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %53, %17
  %24 = phi ptr [ %13, %17 ], [ %54, %53 ]
  %25 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %28, align 8, !tbaa !67
  br label %63

29:                                               ; preds = %53, %17
  %30 = phi i64 [ %55, %53 ], [ 0, %17 ]
  %31 = phi ptr [ %54, %53 ], [ %13, %17 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(222) %33) #25
  %37 = load ptr, ptr %12, align 8, !tbaa !90
  %38 = getelementptr inbounds ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !75
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %43, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(20) %43) #25
  %52 = load ptr, ptr %12, align 8, !tbaa !90
  br label %53

53:                                               ; preds = %48, %29
  %54 = phi ptr [ %37, %29 ], [ %52, %48 ]
  %55 = add nuw nsw i64 %30, 1
  %56 = load ptr, ptr %14, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %29, label %23, !llvm.loop !92

63:                                               ; preds = %27, %2
  %64 = getelementptr inbounds i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !75
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !75
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %79, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(20) %79) #25
  br label %88

88:                                               ; preds = %84, %75, %71
  %89 = getelementptr inbounds i8, ptr %0, i64 248
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = icmp eq ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !75
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %96, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(20) %96) #25
  br label %105

105:                                              ; preds = %101, %92, %88
  %106 = getelementptr inbounds i8, ptr %0, i64 448
  %107 = getelementptr inbounds i8, ptr %0, i64 456
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load ptr, ptr %106, align 8, !tbaa !88
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = and i64 %112, 34359738360
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %145, label %115

115:                                              ; preds = %135, %105
  %116 = phi ptr [ %136, %135 ], [ %109, %105 ]
  %117 = phi ptr [ %137, %135 ], [ %108, %105 ]
  %118 = phi i64 [ %138, %135 ], [ 0, %105 ]
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !75
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !75
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %124, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(20) %124) #25
  %133 = load ptr, ptr %107, align 8, !tbaa !87
  %134 = load ptr, ptr %106, align 8, !tbaa !88
  br label %135

135:                                              ; preds = %129, %115
  %136 = phi ptr [ %116, %115 ], [ %134, %129 ]
  %137 = phi ptr [ %117, %115 ], [ %133, %129 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = and i64 %142, 4294967295
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %115, label %145, !llvm.loop !94

145:                                              ; preds = %135, %105
  %146 = getelementptr inbounds i8, ptr %0, i64 512
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = icmp eq ptr %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !75
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %153, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(20) %153) #25
  br label %162

162:                                              ; preds = %158, %149, %145
  store ptr null, ptr %146, align 8, !tbaa !95
  %163 = getelementptr inbounds i8, ptr %0, i64 560
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = icmp eq ptr %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !75
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !75
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %170, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(20) %170) #25
  br label %179

179:                                              ; preds = %175, %166, %162
  %180 = getelementptr inbounds i8, ptr %0, i64 552
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %182 = icmp eq ptr %181, null
  br i1 %182, label %196, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8, !tbaa !3
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !75
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = load ptr, ptr %187, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(20) %187) #25
  br label %196

196:                                              ; preds = %192, %183, %179
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 328
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  %200 = load ptr, ptr %64, align 8, !tbaa !40
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %200, align 8, !tbaa !3
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !75
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !75
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = load ptr, ptr %206, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(20) %206) #25
  br label %215

215:                                              ; preds = %211, %202, %196
  %216 = load ptr, ptr %12, align 8, !tbaa !90
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %106, align 8, !tbaa !88
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @_ZdlPv(ptr noundef nonnull %220) #28
  br label %223

223:                                              ; preds = %222, %219
  %224 = getelementptr inbounds i8, ptr %0, i64 416
  %225 = load ptr, ptr %224, align 8, !tbaa !90
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  tail call void @_ZdlPv(ptr noundef nonnull %225) #28
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds i8, ptr %0, i64 384
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  tail call void @_ZdlPv(ptr noundef nonnull %230) #28
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds i8, ptr %0, i64 352
  %235 = load ptr, ptr %234, align 8, !tbaa !96
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %235) #28
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds i8, ptr %0, i64 320
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef nonnull %240) #28
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds i8, ptr %0, i64 288
  %245 = load ptr, ptr %244, align 8, !tbaa !90
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  tail call void @_ZdlPv(ptr noundef nonnull %245) #28
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %0, i64 256
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  tail call void @_ZdlPv(ptr noundef nonnull %250) #28
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %1, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %11, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %255, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %11, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !3
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %264 = getelementptr inbounds i8, ptr %0, i64 160
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %271, label %267

267:                                              ; preds = %267, %253
  %268 = phi ptr [ %269, %267 ], [ %265, %253 ]
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %268) #28
  %270 = icmp eq ptr %269, %264
  br i1 %270, label %271, label %267, !llvm.loop !98

271:                                              ; preds = %267, %253
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load i8, ptr %272, align 8, !tbaa !6, !range !99, !noundef !100
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %272, align 8, !tbaa !6
  %277 = load ptr, ptr %276, align 8, !tbaa !101
  %278 = getelementptr inbounds i8, ptr %0, i64 32
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load i64, ptr %281, align 8, !tbaa !104
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef %277) #28
  br label %285

285:                                              ; preds = %284, %280, %271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager17clearDeletionListEv(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %43, %7
  %14 = phi ptr [ %3, %7 ], [ %44, %43 ]
  %15 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %18, align 8, !tbaa !67
  br label %53

19:                                               ; preds = %43, %7
  %20 = phi i64 [ %45, %43 ], [ 0, %7 ]
  %21 = phi ptr [ %44, %43 ], [ %3, %7 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(222) %23) #25
  %27 = load ptr, ptr %2, align 8, !tbaa !90
  %28 = getelementptr inbounds ptr, ptr %27, i64 %20
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !75
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %19
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #25
  %42 = load ptr, ptr %2, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %38, %19
  %44 = phi ptr [ %27, %19 ], [ %42, %38 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = and i64 %50, 4294967295
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %19, label %13, !llvm.loop !92

53:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManagerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %2, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene13CSceneManagerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %5, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManagerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %2, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene13CSceneManagerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %5, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager7getMeshEPNS_2io9IReadFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !105
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !104
  store i8 0, ptr %10, align 8, !tbaa !106
  %12 = icmp eq ptr %3, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 560
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZN3irr5scene13CSceneManager15getUncachedMeshEPNS_2io9IReadFileERKNS_4core6stringIcEES9_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8, !tbaa !104
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %33

33:                                               ; preds = %32, %2
  %34 = phi ptr [ %25, %32 ], [ null, %2 ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager15getUncachedMeshEPNS_2io9IReadFileERKNS_4core6stringIcEES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %4
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %58, %15
  %18 = phi i64 [ %16, %15 ], [ %19, %58 ]
  %19 = add nsw i64 %18, -1
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br i1 %26, label %27, label %58

27:                                               ; preds = %17
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #25
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = getelementptr inbounds ptr, ptr %32, i64 %19
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %1) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %0, i64 560
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %38) #25
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !75
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %40
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #25
  br label %61

58:                                               ; preds = %27, %17
  %59 = icmp ugt i64 %18, 1
  br i1 %59, label %17, label %60, !llvm.loop !107

60:                                               ; preds = %58, %4
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %62

61:                                               ; preds = %54, %40
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #25
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ %38, %61 ], [ null, %60 ]
  ret ptr %63
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager16addMeshSceneNodeEPNS0_5IMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = icmp ne ptr %1, null
  %10 = or i1 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr %2
  %15 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  tail call void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %15, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #25
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !75
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #25
  br label %28

28:                                               ; preds = %24, %11, %8
  %29 = phi ptr [ null, %8 ], [ %15, %11 ], [ %15, %24 ]
  ret ptr %29
}

declare void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager24addAnimatedMeshSceneNodeEPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = icmp ne ptr %1, null
  %10 = or i1 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr %2
  %15 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #26
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #25
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !75
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #25
  br label %28

28:                                               ; preds = %24, %11, %8
  %29 = phi ptr [ null, %8 ], [ %15, %11 ], [ %15, %24 ]
  ret ptr %29
}

declare void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager18addCameraSceneNodeEPNS0_10ISceneNodeERKNS_4core8vector3dIfEES8_ib(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %1
  %10 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #26
  tail call void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %10, ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #25
  br i1 %5, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull %10) #25
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !75
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #25
  br label %28

28:                                               ; preds = %24, %15
  ret ptr %10
}

declare void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager21addBillboardSceneNodeEPNS0_10ISceneNodeERKNS_4core11dimension2dIfEERKNS4_8vector3dIfEEiNS_5video6SColorESE_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4, i32 %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %1
  %11 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
  tail call void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %5, i32 %6) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !75
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #25
  br label %28

28:                                               ; preds = %24, %7
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(8), i32, i32) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager17addEmptySceneNodeEPNS0_10ISceneNodeEi(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = select i1 %4, ptr %5, ptr %1
  %7 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
  tail call void @_ZN3irr5scene15CEmptySceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %2) #25
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %11) #25
  br label %20

20:                                               ; preds = %16, %3
  ret ptr %7
}

declare void @_ZN3irr5scene15CEmptySceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager31addDummyTransformationSceneNodeEPNS0_10ISceneNodeEi(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = select i1 %4, ptr %5, ptr %1
  %7 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
  tail call void @_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %2) #25
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %11) #25
  br label %20

20:                                               ; preds = %16, %3
  ret ptr %7
}

declare void @_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager16getRootSceneNodeEv(ptr noundef nonnull readnone align 8 dereferenceable(572) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr5scene13CSceneManager15getActiveCameraEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager15setActiveCameraEPNS0_16ICameraSceneNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !75
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #25
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5scene13CSceneManager6renderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N3irr5scene13CSceneManager6renderEv(ptr nocapture readnone %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13CSceneManager14getBoundingBoxEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !108

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy, align 16, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy, i64 0, i32 1, i32 1), align 16, !tbaa !10
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy) #25
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @_ZThn8_NK3irr5scene13CSceneManager14getBoundingBoxEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !108

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy, align 16, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy, i64 0, i32 1, i32 1), align 16, !tbaa !10
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy) #25
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene13CSceneManager8isCulledEPKNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = alloca %"class.irr::core::aabbox3d", align 4
  %4 = alloca %"struct.irr::scene::SViewFrustum", align 8
  %5 = alloca %"class.irr::core::CMatrix4", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %411, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %411, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %12, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %13, %11 ]
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %165, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 4 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %34, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 4 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %49, i64 52
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = load float, ptr %49, align 4, !tbaa !10
  %57 = fmul float %35, %56
  %58 = fmul float %41, %56
  %59 = fcmp olt float %57, %58
  %60 = select i1 %59, float %57, float %58
  %61 = select i1 %59, float %58, float %57
  %62 = getelementptr inbounds i8, ptr %49, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fmul float %37, %63
  %65 = fmul float %43, %63
  %66 = fcmp olt float %64, %65
  %67 = select i1 %66, float %64, float %65
  %68 = select i1 %66, float %65, float %64
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = load float, ptr %69, align 4, !tbaa !10
  %71 = fmul float %39, %70
  %72 = fmul float %45, %70
  %73 = fcmp olt float %71, %72
  %74 = select i1 %73, float %71, float %72
  %75 = select i1 %73, float %72, float %71
  %76 = getelementptr inbounds i8, ptr %49, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = fmul float %35, %77
  %79 = fmul float %41, %77
  %80 = fcmp olt float %78, %79
  %81 = select i1 %80, float %79, float %78
  %82 = getelementptr inbounds i8, ptr %49, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = fmul float %37, %83
  %85 = fmul float %43, %83
  %86 = fcmp olt float %84, %85
  %87 = select i1 %86, float %85, float %84
  %88 = getelementptr inbounds i8, ptr %49, i64 36
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = fmul float %39, %89
  %91 = fmul float %45, %89
  %92 = fcmp olt float %90, %91
  %93 = select i1 %92, float %91, float %90
  %94 = getelementptr inbounds i8, ptr %49, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = fmul float %35, %95
  %97 = fmul float %41, %95
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, float %96, float %97
  %100 = select i1 %98, float %97, float %96
  %101 = getelementptr inbounds i8, ptr %49, i64 24
  %102 = load float, ptr %101, align 4, !tbaa !10
  %103 = fmul float %37, %102
  %104 = fmul float %43, %102
  %105 = fcmp olt float %103, %104
  %106 = select i1 %105, float %103, float %104
  %107 = select i1 %105, float %104, float %103
  %108 = getelementptr inbounds i8, ptr %49, i64 40
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = fmul float %39, %109
  %111 = fmul float %45, %109
  %112 = fcmp olt float %110, %111
  %113 = select i1 %112, float %110, float %111
  %114 = select i1 %112, float %111, float %110
  %115 = fadd float %55, %100
  %116 = fadd float %107, %115
  %117 = fadd float %114, %116
  %118 = fadd float %55, %99
  %119 = fadd float %106, %118
  %120 = fadd float %113, %119
  %121 = fadd float %53, %81
  %122 = fadd float %87, %121
  %123 = fadd float %93, %122
  %124 = fadd float %51, %61
  %125 = fadd float %68, %124
  %126 = fadd float %75, %125
  %127 = fadd float %51, %60
  %128 = fadd float %67, %127
  %129 = fadd float %74, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 432
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(233) %9) #25
  %134 = getelementptr inbounds i8, ptr %133, i64 108
  %135 = getelementptr inbounds i8, ptr %133, i64 120
  %136 = load float, ptr %135, align 4, !tbaa !109
  %137 = fcmp ugt float %129, %136
  br i1 %137, label %411, label %138

138:                                              ; preds = %30
  %139 = select i1 %92, float %90, float %91
  %140 = select i1 %86, float %84, float %85
  %141 = select i1 %80, float %78, float %79
  %142 = fadd float %53, %141
  %143 = fadd float %140, %142
  %144 = fadd float %139, %143
  %145 = getelementptr inbounds i8, ptr %133, i64 124
  %146 = load float, ptr %145, align 4, !tbaa !111
  %147 = fcmp ugt float %144, %146
  br i1 %147, label %411, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %133, i64 128
  %150 = load float, ptr %149, align 4, !tbaa !112
  %151 = fcmp ugt float %120, %150
  br i1 %151, label %411, label %152

152:                                              ; preds = %148
  %153 = load float, ptr %134, align 4, !tbaa !113
  %154 = fcmp ult float %126, %153
  br i1 %154, label %411, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %133, i64 112
  %157 = load float, ptr %156, align 4, !tbaa !114
  %158 = fcmp ult float %123, %157
  br i1 %158, label %411, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %133, i64 116
  %161 = load float, ptr %160, align 4, !tbaa !115
  %162 = fcmp ult float %117, %161
  br i1 %162, label %411, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %163, %26
  %166 = phi i32 [ %164, %163 ], [ %27, %26 ]
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %223, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %173 = getelementptr inbounds i8, ptr %3, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !116
  %175 = load float, ptr %3, align 4, !tbaa !116
  %176 = fsub float %174, %175
  %177 = getelementptr inbounds i8, ptr %3, i64 16
  %178 = load float, ptr %177, align 4, !tbaa !117
  %179 = getelementptr inbounds i8, ptr %3, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !117
  %181 = fsub float %178, %180
  %182 = getelementptr inbounds i8, ptr %3, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !118
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !118
  %186 = fsub float %183, %185
  %187 = fmul float %181, %181
  %188 = call float @llvm.fmuladd.f32(float %176, float %176, float %187)
  %189 = call float @llvm.fmuladd.f32(float %186, float %186, float %188)
  %190 = call noundef float @llvm.sqrt.f32(float %189)
  %191 = fmul float %190, 5.000000e-01
  %192 = fadd float %174, %175
  %193 = fadd float %178, %180
  %194 = fadd float %183, %185
  %195 = fmul float %192, 5.000000e-01
  %196 = fmul float %193, 5.000000e-01
  %197 = fmul float %194, 5.000000e-01
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %198, i64 432
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(233) %9) #25
  %202 = getelementptr inbounds i8, ptr %201, i64 260
  %203 = load float, ptr %202, align 4, !tbaa !119
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 432
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(233) %9) #25
  %208 = getelementptr inbounds i8, ptr %207, i64 268
  %209 = load <2 x float>, ptr %208, align 4, !tbaa.struct !121
  %210 = getelementptr inbounds i8, ptr %207, i64 276
  %211 = load float, ptr %210, align 4, !tbaa !10
  %212 = extractelement <2 x float> %209, i64 0
  %213 = fsub float %195, %212
  %214 = extractelement <2 x float> %209, i64 1
  %215 = fsub float %196, %214
  %216 = fsub float %197, %211
  %217 = fmul float %215, %215
  %218 = call float @llvm.fmuladd.f32(float %213, float %213, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %216, float %216, float %218)
  %220 = fadd float %191, %203
  %221 = fmul float %220, %220
  %222 = fcmp ule float %219, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br i1 %222, label %223, label %411

223:                                              ; preds = %169, %165
  %224 = load i32, ptr %12, align 4, !tbaa !36
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %411, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #25
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 432
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(233) %9) #25
  %232 = getelementptr inbounds i8, ptr %4, i64 12
  %233 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %234 = getelementptr inbounds i8, ptr %4, i64 28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %233, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %4, i64 32
  %236 = getelementptr inbounds i8, ptr %4, i64 44
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds i8, ptr %4, i64 48
  %238 = getelementptr inbounds i8, ptr %4, i64 60
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds i8, ptr %4, i64 64
  %240 = getelementptr inbounds i8, ptr %4, i64 76
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %4, i64 80
  %242 = getelementptr inbounds i8, ptr %4, i64 92
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %4, i64 96
  %244 = getelementptr inbounds i8, ptr %4, i64 108
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %4, i64 112
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds i8, ptr %4, i64 128
  %247 = getelementptr inbounds i8, ptr %4, i64 132
  %248 = getelementptr inbounds i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, i8 0, i64 56, i1 false)
  %249 = getelementptr inbounds i8, ptr %4, i64 192
  %250 = getelementptr inbounds i8, ptr %4, i64 172
  store float 1.000000e+00, ptr %250, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %4, i64 152
  store float 1.000000e+00, ptr %251, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %246, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, ptr %4, i64 196
  %253 = getelementptr inbounds i8, ptr %4, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %253, i8 0, i64 56, i1 false)
  %254 = getelementptr inbounds i8, ptr %4, i64 256
  store float 1.000000e+00, ptr %254, align 8, !tbaa !10
  %255 = getelementptr inbounds i8, ptr %4, i64 236
  store float 1.000000e+00, ptr %255, align 4, !tbaa !10
  %256 = getelementptr inbounds i8, ptr %4, i64 216
  store float 1.000000e+00, ptr %256, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %249, align 8, !tbaa !10
  %257 = getelementptr inbounds i8, ptr %4, i64 268
  store <2 x float> zeroinitializer, ptr %257, align 4, !tbaa !10
  %258 = getelementptr inbounds i8, ptr %4, i64 276
  store float 0.000000e+00, ptr %258, align 4, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false), !tbaa.struct !121
  %259 = getelementptr inbounds i8, ptr %231, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %244, ptr noundef nonnull align 4 dereferenceable(24) %259, i64 24, i1 false), !tbaa.struct !122
  %260 = getelementptr inbounds i8, ptr %231, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !123
  %261 = getelementptr inbounds i8, ptr %231, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !123
  %262 = getelementptr inbounds i8, ptr %231, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %262, i64 16, i1 false), !tbaa.struct !123
  %263 = getelementptr inbounds i8, ptr %231, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %263, i64 16, i1 false), !tbaa.struct !123
  %264 = getelementptr inbounds i8, ptr %231, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %264, i64 16, i1 false), !tbaa.struct !123
  %265 = getelementptr inbounds i8, ptr %231, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !123
  %266 = getelementptr inbounds i8, ptr %231, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %247, ptr noundef nonnull align 4 dereferenceable(64) %266, i64 64, i1 false), !tbaa.struct !124
  %267 = getelementptr inbounds i8, ptr %231, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(64) %267, i64 64, i1 false), !tbaa.struct !124
  %268 = getelementptr inbounds i8, ptr %231, i64 260
  %269 = getelementptr inbounds i8, ptr %4, i64 260
  %270 = load <2 x float>, ptr %268, align 4, !tbaa !10
  store <2 x float> %270, ptr %269, align 4, !tbaa !10
  %271 = getelementptr inbounds i8, ptr %231, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %257, ptr noundef nonnull align 4 dereferenceable(12) %271, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %272 = load ptr, ptr %1, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef nonnull align 4 dereferenceable(64) ptr %274(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %276 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %275, ptr noundef nonnull align 4 dereferenceable(64) %5)
  br i1 %276, label %278, label %277

277:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %278

278:                                              ; preds = %277, %227
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %232)
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %234)
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %236)
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %238)
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %240)
  call void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %242)
  %279 = load float, ptr %4, align 8, !tbaa !116
  %280 = getelementptr inbounds i8, ptr %4, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !117
  %282 = getelementptr inbounds i8, ptr %5, i64 16
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  %284 = load float, ptr %283, align 8, !tbaa !118
  %285 = getelementptr inbounds i8, ptr %5, i64 32
  %286 = getelementptr inbounds i8, ptr %5, i64 48
  %287 = getelementptr inbounds i8, ptr %5, i64 8
  %288 = load float, ptr %287, align 8, !tbaa !10
  %289 = getelementptr inbounds i8, ptr %5, i64 24
  %290 = load float, ptr %289, align 8, !tbaa !10
  %291 = fmul float %281, %290
  %292 = call float @llvm.fmuladd.f32(float %279, float %288, float %291)
  %293 = getelementptr inbounds i8, ptr %5, i64 40
  %294 = load float, ptr %293, align 8, !tbaa !10
  %295 = call float @llvm.fmuladd.f32(float %284, float %294, float %292)
  %296 = getelementptr inbounds i8, ptr %5, i64 56
  %297 = load float, ptr %296, align 8, !tbaa !10
  %298 = fadd float %297, %295
  %299 = load <2 x float>, ptr %5, align 8, !tbaa !10
  %300 = load <2 x float>, ptr %282, align 8, !tbaa !10
  %301 = insertelement <2 x float> poison, float %281, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x float> %302, %300
  %304 = insertelement <2 x float> poison, float %279, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %305, <2 x float> %299, <2 x float> %303)
  %307 = load <2 x float>, ptr %285, align 8, !tbaa !10
  %308 = insertelement <2 x float> poison, float %284, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %309, <2 x float> %307, <2 x float> %306)
  %311 = load <2 x float>, ptr %286, align 8, !tbaa !10
  %312 = fadd <2 x float> %310, %311
  store <2 x float> %312, ptr %4, align 8, !tbaa !10
  store float %298, ptr %283, align 8, !tbaa !118
  call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %4)
  %313 = load ptr, ptr %1, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef nonnull align 4 dereferenceable(24) ptr %315(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  %318 = load float, ptr %316, align 4, !tbaa !116
  %319 = load float, ptr %317, align 4, !tbaa !116
  %320 = fadd float %318, %319
  %321 = getelementptr inbounds i8, ptr %316, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !117
  %323 = getelementptr inbounds i8, ptr %316, i64 16
  %324 = load float, ptr %323, align 4, !tbaa !117
  %325 = fadd float %322, %324
  %326 = getelementptr inbounds i8, ptr %316, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !118
  %328 = getelementptr inbounds i8, ptr %316, i64 20
  %329 = load float, ptr %328, align 4, !tbaa !118
  %330 = fadd float %327, %329
  %331 = fmul float %320, 5.000000e-01
  %332 = fmul float %325, 5.000000e-01
  %333 = fmul float %330, 5.000000e-01
  %334 = fsub float %331, %319
  %335 = fsub float %332, %324
  %336 = fsub float %333, %329
  %337 = fadd float %331, %334
  %338 = fadd float %332, %335
  %339 = fadd float %333, %336
  %340 = fsub float %332, %335
  %341 = fsub float %333, %336
  %342 = fsub float %331, %334
  br label %343

343:                                              ; preds = %406, %278
  %344 = phi i64 [ 0, %278 ], [ %407, %406 ]
  %345 = getelementptr inbounds [6 x %"class.irr::core::plane3d"], ptr %232, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !116
  %347 = getelementptr inbounds i8, ptr %345, i64 4
  %348 = load float, ptr %347, align 8, !tbaa !117
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !118
  %351 = getelementptr inbounds i8, ptr %345, i64 12
  %352 = load float, ptr %351, align 8, !tbaa !125
  %353 = fmul float %348, %338
  %354 = call float @llvm.fmuladd.f32(float %346, float %337, float %353)
  %355 = call noundef float @llvm.fmuladd.f32(float %350, float %339, float %354)
  %356 = fadd float %355, %352
  %357 = fcmp uge float %356, 0xBEB0C6F7A0000000
  %358 = fcmp ogt float %356, 0x3EB0C6F7A0000000
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %406

360:                                              ; preds = %343
  %361 = fmul float %348, %340
  %362 = call float @llvm.fmuladd.f32(float %346, float %337, float %361)
  %363 = call noundef float @llvm.fmuladd.f32(float %350, float %339, float %362)
  %364 = fadd float %363, %352
  %365 = fcmp uge float %364, 0xBEB0C6F7A0000000
  %366 = fcmp ogt float %364, 0x3EB0C6F7A0000000
  %367 = and i1 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %360
  %369 = call noundef float @llvm.fmuladd.f32(float %350, float %341, float %354)
  %370 = fadd float %369, %352
  %371 = fcmp uge float %370, 0xBEB0C6F7A0000000
  %372 = fcmp ogt float %370, 0x3EB0C6F7A0000000
  %373 = and i1 %371, %372
  br i1 %373, label %374, label %406

374:                                              ; preds = %368
  %375 = call noundef float @llvm.fmuladd.f32(float %350, float %341, float %362)
  %376 = fadd float %375, %352
  %377 = fcmp uge float %376, 0xBEB0C6F7A0000000
  %378 = fcmp ogt float %376, 0x3EB0C6F7A0000000
  %379 = and i1 %377, %378
  br i1 %379, label %380, label %406

380:                                              ; preds = %374
  %381 = call float @llvm.fmuladd.f32(float %346, float %342, float %353)
  %382 = call noundef float @llvm.fmuladd.f32(float %350, float %339, float %381)
  %383 = fadd float %382, %352
  %384 = fcmp uge float %383, 0xBEB0C6F7A0000000
  %385 = fcmp ogt float %383, 0x3EB0C6F7A0000000
  %386 = and i1 %384, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %380
  %388 = call float @llvm.fmuladd.f32(float %346, float %342, float %361)
  %389 = call noundef float @llvm.fmuladd.f32(float %350, float %339, float %388)
  %390 = fadd float %389, %352
  %391 = fcmp uge float %390, 0xBEB0C6F7A0000000
  %392 = fcmp ogt float %390, 0x3EB0C6F7A0000000
  %393 = and i1 %391, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %387
  %395 = call noundef float @llvm.fmuladd.f32(float %350, float %341, float %381)
  %396 = fadd float %395, %352
  %397 = fcmp uge float %396, 0xBEB0C6F7A0000000
  %398 = fcmp ogt float %396, 0x3EB0C6F7A0000000
  %399 = and i1 %397, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call noundef float @llvm.fmuladd.f32(float %350, float %341, float %388)
  %402 = fadd float %401, %352
  %403 = fcmp uge float %402, 0xBEB0C6F7A0000000
  %404 = fcmp ogt float %402, 0x3EB0C6F7A0000000
  %405 = and i1 %403, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %400, %394, %387, %380, %374, %368, %360, %343
  %407 = add nuw nsw i64 %344, 1
  %408 = icmp eq i64 %407, 6
  br i1 %408, label %409, label %343, !llvm.loop !127

409:                                              ; preds = %406, %400
  %410 = phi i1 [ true, %400 ], [ false, %406 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #25
  br label %411

411:                                              ; preds = %409, %223, %169, %159, %155, %152, %148, %138, %30, %16, %2
  %412 = phi i1 [ false, %2 ], [ true, %169 ], [ %410, %409 ], [ false, %223 ], [ true, %159 ], [ true, %16 ], [ true, %155 ], [ true, %152 ], [ true, %148 ], [ true, %138 ], [ true, %30 ]
  ret i1 %412
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5scene13CSceneManager24registerNodeForRenderingEPNS0_10ISceneNodeENS0_24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #13 align 2 {
  switch i32 %2, label %514 [
    i32 1, label %4
    i32 4, label %57
    i32 8, label %97
    i32 16, label %162
    i32 32, label %236
    i32 24, label %310
    i32 128, label %466
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %24, label %18, !llvm.loop !128

18:                                               ; preds = %15, %4
  %19 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %514, label %15

24:                                               ; preds = %15, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  store ptr %1, ptr %7, align 8, !tbaa !85
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !91
  br label %511

31:                                               ; preds = %24
  %32 = icmp eq i64 %11, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

34:                                               ; preds = %31
  %35 = ashr exact i64 %11, 3
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add nsw i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi ptr [ %44, %42 ], [ null, %34 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %35
  store ptr %1, ptr %47, align 8, !tbaa !85
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %8, i64 %11, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %46, i64 %11
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = icmp eq ptr %8, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %55

55:                                               ; preds = %54, %50
  store ptr %46, ptr %5, align 8, !tbaa !90
  store ptr %52, ptr %6, align 8, !tbaa !91
  %56 = getelementptr inbounds ptr, ptr %46, i64 %40
  store ptr %56, ptr %25, align 8, !tbaa !129
  br label %511

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  %59 = getelementptr inbounds i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  store ptr %1, ptr %60, align 8, !tbaa !85
  %65 = load ptr, ptr %59, align 8, !tbaa !91
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %59, align 8, !tbaa !91
  br label %511

67:                                               ; preds = %57
  %68 = load ptr, ptr %58, align 8, !tbaa !85
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

74:                                               ; preds = %67
  %75 = ashr exact i64 %71, 3
  %76 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %77 = add nsw i64 %76, %75
  %78 = icmp ult i64 %77, %75
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = shl nuw nsw i64 %80, 3
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %75
  store ptr %1, ptr %87, align 8, !tbaa !85
  %88 = icmp sgt i64 %71, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %68, i64 %71, i1 false)
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i8, ptr %86, i64 %71
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp eq ptr %68, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %95

95:                                               ; preds = %94, %90
  store ptr %86, ptr %58, align 8, !tbaa !90
  store ptr %92, ptr %59, align 8, !tbaa !91
  %96 = getelementptr inbounds ptr, ptr %86, i64 %80
  store ptr %96, ptr %61, align 8, !tbaa !129
  br label %511

97:                                               ; preds = %3
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 288
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %101, label %514, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 320
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 168
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(178) ptr %112(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef 0) #25
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi ptr [ null, %102 ], [ %114, %109 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 328
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds i8, ptr %0, i64 336
  %120 = load ptr, ptr %119, align 8, !tbaa !134
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  store ptr %1, ptr %118, align 8, !tbaa !85
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %116, ptr %123, align 8, !tbaa !85
  %124 = load ptr, ptr %117, align 8, !tbaa !135
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %125, ptr %117, align 8, !tbaa !135
  br label %511

126:                                              ; preds = %115
  %127 = load ptr, ptr %103, align 8, !tbaa !85
  %128 = ptrtoint ptr %118 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

133:                                              ; preds = %126
  %134 = ashr exact i64 %130, 4
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %136 = add nsw i64 %135, %134
  %137 = icmp ult i64 %136, %134
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = shl nuw nsw i64 %139, 4
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #26
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi ptr [ %143, %141 ], [ null, %133 ]
  %146 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %145, i64 %134
  store ptr %1, ptr %146, align 8, !tbaa !85
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %116, ptr %147, align 8, !tbaa !85
  %148 = icmp eq ptr %127, %118
  br i1 %148, label %155, label %149

149:                                              ; preds = %149, %144
  %150 = phi ptr [ %153, %149 ], [ %145, %144 ]
  %151 = phi ptr [ %152, %149 ], [ %127, %144 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !136, !alias.scope !137
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %118
  br i1 %154, label %155, label %149, !llvm.loop !141

155:                                              ; preds = %149, %144
  %156 = phi ptr [ %145, %144 ], [ %153, %149 ]
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = icmp eq ptr %127, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %127) #28
  br label %160

160:                                              ; preds = %159, %155
  store ptr %145, ptr %103, align 8, !tbaa !97
  store ptr %157, ptr %117, align 8, !tbaa !135
  %161 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %145, i64 %139
  store ptr %161, ptr %119, align 8, !tbaa !134
  br label %511

162:                                              ; preds = %3
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 288
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %166, label %514, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %0, i64 352
  %169 = getelementptr inbounds i8, ptr %0, i64 520
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef nonnull align 4 dereferenceable(64) ptr %172(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load <4 x float>, ptr %174, align 4
  %176 = extractelement <4 x float> %175, i64 2
  %177 = extractelement <4 x float> %175, i64 0
  %178 = load float, ptr %169, align 8, !tbaa !116
  %179 = fsub float %177, %178
  %180 = extractelement <4 x float> %175, i64 1
  %181 = getelementptr inbounds i8, ptr %0, i64 524
  %182 = load float, ptr %181, align 4, !tbaa !117
  %183 = fsub float %180, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 528
  %185 = load float, ptr %184, align 8, !tbaa !118
  %186 = fsub float %176, %185
  %187 = fmul float %183, %183
  %188 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %186, float %186, float %188)
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds i8, ptr %0, i64 360
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = getelementptr inbounds i8, ptr %0, i64 368
  %194 = load ptr, ptr %193, align 8, !tbaa !142
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %167
  store ptr %1, ptr %192, align 8, !tbaa !85
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  store double %190, ptr %197, align 8, !tbaa !143
  %198 = load ptr, ptr %191, align 8, !tbaa !145
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store ptr %199, ptr %191, align 8, !tbaa !145
  br label %511

200:                                              ; preds = %167
  %201 = load ptr, ptr %168, align 8, !tbaa !85
  %202 = ptrtoint ptr %192 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775792
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

207:                                              ; preds = %200
  %208 = ashr exact i64 %204, 4
  %209 = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %210 = add nsw i64 %209, %208
  %211 = icmp ult i64 %210, %208
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 576460752303423487)
  %213 = select i1 %211, i64 576460752303423487, i64 %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  %216 = shl nuw nsw i64 %213, 4
  %217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
  br label %218

218:                                              ; preds = %215, %207
  %219 = phi ptr [ %217, %215 ], [ null, %207 ]
  %220 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %219, i64 %208
  store ptr %1, ptr %220, align 8, !tbaa !85
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store double %190, ptr %221, align 8, !tbaa !143
  %222 = icmp eq ptr %201, %192
  br i1 %222, label %229, label %223

223:                                              ; preds = %223, %218
  %224 = phi ptr [ %227, %223 ], [ %219, %218 ]
  %225 = phi ptr [ %226, %223 ], [ %201, %218 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !146, !alias.scope !147
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %192
  br i1 %228, label %229, label %223, !llvm.loop !151

229:                                              ; preds = %223, %218
  %230 = phi ptr [ %219, %218 ], [ %227, %223 ]
  %231 = getelementptr i8, ptr %230, i64 16
  %232 = icmp eq ptr %201, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %234

234:                                              ; preds = %233, %229
  store ptr %219, ptr %168, align 8, !tbaa !96
  store ptr %231, ptr %191, align 8, !tbaa !145
  %235 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %219, i64 %213
  store ptr %235, ptr %193, align 8, !tbaa !142
  br label %511

236:                                              ; preds = %3
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 288
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %240, label %514, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 384
  %243 = getelementptr inbounds i8, ptr %0, i64 520
  %244 = load ptr, ptr %1, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef nonnull align 4 dereferenceable(64) ptr %246(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load <4 x float>, ptr %248, align 4
  %250 = extractelement <4 x float> %249, i64 2
  %251 = extractelement <4 x float> %249, i64 0
  %252 = load float, ptr %243, align 8, !tbaa !116
  %253 = fsub float %251, %252
  %254 = extractelement <4 x float> %249, i64 1
  %255 = getelementptr inbounds i8, ptr %0, i64 524
  %256 = load float, ptr %255, align 4, !tbaa !117
  %257 = fsub float %254, %256
  %258 = getelementptr inbounds i8, ptr %0, i64 528
  %259 = load float, ptr %258, align 8, !tbaa !118
  %260 = fsub float %250, %259
  %261 = fmul float %257, %257
  %262 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %261)
  %263 = tail call noundef float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds i8, ptr %0, i64 392
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = getelementptr inbounds i8, ptr %0, i64 400
  %268 = load ptr, ptr %267, align 8, !tbaa !142
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %241
  store ptr %1, ptr %266, align 8, !tbaa !85
  %271 = getelementptr inbounds i8, ptr %266, i64 8
  store double %264, ptr %271, align 8, !tbaa !143
  %272 = load ptr, ptr %265, align 8, !tbaa !145
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr %273, ptr %265, align 8, !tbaa !145
  br label %511

274:                                              ; preds = %241
  %275 = load ptr, ptr %242, align 8, !tbaa !85
  %276 = ptrtoint ptr %266 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

281:                                              ; preds = %274
  %282 = ashr exact i64 %278, 4
  %283 = tail call i64 @llvm.umax.i64(i64 %282, i64 1)
  %284 = add nsw i64 %283, %282
  %285 = icmp ult i64 %284, %282
  %286 = tail call i64 @llvm.umin.i64(i64 %284, i64 576460752303423487)
  %287 = select i1 %285, i64 576460752303423487, i64 %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = shl nuw nsw i64 %287, 4
  %291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #26
  br label %292

292:                                              ; preds = %289, %281
  %293 = phi ptr [ %291, %289 ], [ null, %281 ]
  %294 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %293, i64 %282
  store ptr %1, ptr %294, align 8, !tbaa !85
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store double %264, ptr %295, align 8, !tbaa !143
  %296 = icmp eq ptr %275, %266
  br i1 %296, label %303, label %297

297:                                              ; preds = %297, %292
  %298 = phi ptr [ %301, %297 ], [ %293, %292 ]
  %299 = phi ptr [ %300, %297 ], [ %275, %292 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false), !tbaa.struct !146, !alias.scope !152
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = getelementptr inbounds i8, ptr %298, i64 16
  %302 = icmp eq ptr %300, %266
  br i1 %302, label %303, label %297, !llvm.loop !151

303:                                              ; preds = %297, %292
  %304 = phi ptr [ %293, %292 ], [ %301, %297 ]
  %305 = getelementptr i8, ptr %304, i64 16
  %306 = icmp eq ptr %275, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  tail call void @_ZdlPv(ptr noundef nonnull %275) #28
  br label %308

308:                                              ; preds = %307, %303
  store ptr %293, ptr %242, align 8, !tbaa !96
  store ptr %305, ptr %265, align 8, !tbaa !145
  %309 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %293, i64 %287
  store ptr %309, ptr %267, align 8, !tbaa !142
  br label %511

310:                                              ; preds = %3
  %311 = load ptr, ptr %0, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %311, i64 288
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %314, label %514, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %1, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %316, i64 176
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %406, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %0, i64 232
  br label %326

323:                                              ; preds = %326
  %324 = add nuw i32 %327, 1
  %325 = icmp eq i32 %324, %319
  br i1 %325, label %406, label %326, !llvm.loop !156

326:                                              ; preds = %323, %321
  %327 = phi i32 [ 0, %321 ], [ %324, %323 ]
  %328 = load ptr, ptr %322, align 8, !tbaa !40
  %329 = load ptr, ptr %1, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 168
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef nonnull align 8 dereferenceable(178) ptr %331(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %327) #25
  %333 = load ptr, ptr %328, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %333, i64 824
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(178) %332) #25
  br i1 %336, label %337, label %323

337:                                              ; preds = %326
  %338 = getelementptr inbounds i8, ptr %0, i64 520
  %339 = load ptr, ptr %1, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 80
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef nonnull align 4 dereferenceable(64) ptr %341(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load <4 x float>, ptr %343, align 4
  %345 = extractelement <4 x float> %344, i64 2
  %346 = extractelement <4 x float> %344, i64 0
  %347 = load float, ptr %338, align 8, !tbaa !116
  %348 = fsub float %346, %347
  %349 = extractelement <4 x float> %344, i64 1
  %350 = getelementptr inbounds i8, ptr %0, i64 524
  %351 = load float, ptr %350, align 4, !tbaa !117
  %352 = fsub float %349, %351
  %353 = getelementptr inbounds i8, ptr %0, i64 528
  %354 = load float, ptr %353, align 8, !tbaa !118
  %355 = fsub float %345, %354
  %356 = fmul float %352, %352
  %357 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %356)
  %358 = tail call noundef float @llvm.fmuladd.f32(float %355, float %355, float %357)
  %359 = fpext float %358 to double
  %360 = getelementptr inbounds i8, ptr %0, i64 352
  %361 = getelementptr inbounds i8, ptr %0, i64 360
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = getelementptr inbounds i8, ptr %0, i64 368
  %364 = load ptr, ptr %363, align 8, !tbaa !142
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %337
  store ptr %1, ptr %362, align 8, !tbaa !85
  %367 = getelementptr inbounds i8, ptr %362, i64 8
  store double %359, ptr %367, align 8, !tbaa !143
  %368 = load ptr, ptr %361, align 8, !tbaa !145
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store ptr %369, ptr %361, align 8, !tbaa !145
  br label %511

370:                                              ; preds = %337
  %371 = load ptr, ptr %360, align 8, !tbaa !85
  %372 = ptrtoint ptr %362 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775792
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

377:                                              ; preds = %370
  %378 = ashr exact i64 %374, 4
  %379 = tail call i64 @llvm.umax.i64(i64 %378, i64 1)
  %380 = add nsw i64 %379, %378
  %381 = icmp ult i64 %380, %378
  %382 = tail call i64 @llvm.umin.i64(i64 %380, i64 576460752303423487)
  %383 = select i1 %381, i64 576460752303423487, i64 %382
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %377
  %386 = shl nuw nsw i64 %383, 4
  %387 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #26
  br label %388

388:                                              ; preds = %385, %377
  %389 = phi ptr [ %387, %385 ], [ null, %377 ]
  %390 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %389, i64 %378
  store ptr %1, ptr %390, align 8, !tbaa !85
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  store double %359, ptr %391, align 8, !tbaa !143
  %392 = icmp eq ptr %371, %362
  br i1 %392, label %399, label %393

393:                                              ; preds = %393, %388
  %394 = phi ptr [ %397, %393 ], [ %389, %388 ]
  %395 = phi ptr [ %396, %393 ], [ %371, %388 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %395, i64 16, i1 false), !tbaa.struct !146, !alias.scope !157
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = getelementptr inbounds i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %362
  br i1 %398, label %399, label %393, !llvm.loop !151

399:                                              ; preds = %393, %388
  %400 = phi ptr [ %389, %388 ], [ %397, %393 ]
  %401 = getelementptr i8, ptr %400, i64 16
  %402 = icmp eq ptr %371, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  tail call void @_ZdlPv(ptr noundef nonnull %371) #28
  br label %404

404:                                              ; preds = %403, %399
  store ptr %389, ptr %360, align 8, !tbaa !96
  store ptr %401, ptr %361, align 8, !tbaa !145
  %405 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %389, i64 %383
  store ptr %405, ptr %363, align 8, !tbaa !142
  br label %511

406:                                              ; preds = %323, %315
  %407 = getelementptr inbounds i8, ptr %0, i64 320
  %408 = load ptr, ptr %1, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %408, i64 176
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %406
  %414 = load ptr, ptr %1, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %414, i64 168
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef nonnull align 8 dereferenceable(178) ptr %416(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef 0) #25
  %418 = load ptr, ptr %417, align 8, !tbaa !130
  br label %419

419:                                              ; preds = %413, %406
  %420 = phi ptr [ null, %406 ], [ %418, %413 ]
  %421 = getelementptr inbounds i8, ptr %0, i64 328
  %422 = load ptr, ptr %421, align 8, !tbaa !85
  %423 = getelementptr inbounds i8, ptr %0, i64 336
  %424 = load ptr, ptr %423, align 8, !tbaa !134
  %425 = icmp eq ptr %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %419
  store ptr %1, ptr %422, align 8, !tbaa !85
  %427 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %420, ptr %427, align 8, !tbaa !85
  %428 = load ptr, ptr %421, align 8, !tbaa !135
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store ptr %429, ptr %421, align 8, !tbaa !135
  br label %511

430:                                              ; preds = %419
  %431 = load ptr, ptr %407, align 8, !tbaa !85
  %432 = ptrtoint ptr %422 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775792
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

437:                                              ; preds = %430
  %438 = ashr exact i64 %434, 4
  %439 = tail call i64 @llvm.umax.i64(i64 %438, i64 1)
  %440 = add nsw i64 %439, %438
  %441 = icmp ult i64 %440, %438
  %442 = tail call i64 @llvm.umin.i64(i64 %440, i64 576460752303423487)
  %443 = select i1 %441, i64 576460752303423487, i64 %442
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %437
  %446 = shl nuw nsw i64 %443, 4
  %447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #26
  br label %448

448:                                              ; preds = %445, %437
  %449 = phi ptr [ %447, %445 ], [ null, %437 ]
  %450 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %449, i64 %438
  store ptr %1, ptr %450, align 8, !tbaa !85
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %420, ptr %451, align 8, !tbaa !85
  %452 = icmp eq ptr %431, %422
  br i1 %452, label %459, label %453

453:                                              ; preds = %453, %448
  %454 = phi ptr [ %457, %453 ], [ %449, %448 ]
  %455 = phi ptr [ %456, %453 ], [ %431, %448 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(16) %455, i64 16, i1 false), !tbaa.struct !136, !alias.scope !161
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = getelementptr inbounds i8, ptr %454, i64 16
  %458 = icmp eq ptr %456, %422
  br i1 %458, label %459, label %453, !llvm.loop !141

459:                                              ; preds = %453, %448
  %460 = phi ptr [ %449, %448 ], [ %457, %453 ]
  %461 = getelementptr i8, ptr %460, i64 16
  %462 = icmp eq ptr %431, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  tail call void @_ZdlPv(ptr noundef nonnull %431) #28
  br label %464

464:                                              ; preds = %463, %459
  store ptr %449, ptr %407, align 8, !tbaa !97
  store ptr %461, ptr %421, align 8, !tbaa !135
  %465 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %449, i64 %443
  store ptr %465, ptr %423, align 8, !tbaa !134
  br label %511

466:                                              ; preds = %3
  %467 = load ptr, ptr %0, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %467, i64 288
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %470, label %514, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %0, i64 416
  %473 = getelementptr inbounds i8, ptr %0, i64 424
  %474 = load ptr, ptr %473, align 8, !tbaa !85
  %475 = getelementptr inbounds i8, ptr %0, i64 432
  %476 = load ptr, ptr %475, align 8, !tbaa !129
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %471
  store ptr %1, ptr %474, align 8, !tbaa !85
  %479 = load ptr, ptr %473, align 8, !tbaa !91
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store ptr %480, ptr %473, align 8, !tbaa !91
  br label %511

481:                                              ; preds = %471
  %482 = load ptr, ptr %472, align 8, !tbaa !85
  %483 = ptrtoint ptr %474 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp eq i64 %485, 9223372036854775800
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

488:                                              ; preds = %481
  %489 = ashr exact i64 %485, 3
  %490 = tail call i64 @llvm.umax.i64(i64 %489, i64 1)
  %491 = add nsw i64 %490, %489
  %492 = icmp ult i64 %491, %489
  %493 = tail call i64 @llvm.umin.i64(i64 %491, i64 1152921504606846975)
  %494 = select i1 %492, i64 1152921504606846975, i64 %493
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %488
  %497 = shl nuw nsw i64 %494, 3
  %498 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #26
  br label %499

499:                                              ; preds = %496, %488
  %500 = phi ptr [ %498, %496 ], [ null, %488 ]
  %501 = getelementptr inbounds ptr, ptr %500, i64 %489
  store ptr %1, ptr %501, align 8, !tbaa !85
  %502 = icmp sgt i64 %485, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %500, ptr align 8 %482, i64 %485, i1 false)
  br label %504

504:                                              ; preds = %503, %499
  %505 = getelementptr inbounds i8, ptr %500, i64 %485
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = icmp eq ptr %482, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %504
  tail call void @_ZdlPv(ptr noundef nonnull %482) #28
  br label %509

509:                                              ; preds = %508, %504
  store ptr %500, ptr %472, align 8, !tbaa !90
  store ptr %506, ptr %473, align 8, !tbaa !91
  %510 = getelementptr inbounds ptr, ptr %500, i64 %494
  store ptr %510, ptr %475, align 8, !tbaa !129
  br label %511

511:                                              ; preds = %509, %478, %464, %426, %404, %366, %308, %270, %234, %196, %160, %122, %95, %64, %55, %28
  %512 = phi i64 [ 280, %28 ], [ 280, %55 ], [ 312, %64 ], [ 312, %95 ], [ 344, %122 ], [ 344, %160 ], [ 376, %196 ], [ 376, %234 ], [ 408, %270 ], [ 408, %308 ], [ 376, %366 ], [ 376, %404 ], [ 344, %426 ], [ 344, %464 ], [ 440, %478 ], [ 440, %509 ]
  %513 = getelementptr inbounds i8, ptr %0, i64 %512
  store i8 0, ptr %513, align 8, !tbaa !165
  br label %514

514:                                              ; preds = %511, %466, %310, %236, %162, %97, %18, %3
  %515 = phi i32 [ 0, %3 ], [ 0, %466 ], [ 0, %310 ], [ 0, %236 ], [ 0, %162 ], [ 0, %97 ], [ 1, %511 ], [ 0, %18 ]
  ret i32 %515
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager35clearAllRegisteredNodesForRenderingEv(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 1, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %37, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager7drawAllEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %518, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %11, align 1, !tbaa !169
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %15, align 4, !tbaa !168
  %16 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %16, align 1, !tbaa !169
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !166
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %20, align 4, !tbaa !168
  %21 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %21, align 1, !tbaa !169
  %22 = getelementptr inbounds i8, ptr %2, i64 88
  %23 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !166
  %24 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %25, align 4, !tbaa !168
  %26 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %26, align 1, !tbaa !169
  %27 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %31, align 4, !tbaa !171
  %32 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %33, align 1, !tbaa !177
  %34 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %36, align 4, !tbaa !178
  %37 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(178) %2) #25
  %41 = load ptr, ptr %27, align 8, !tbaa !170
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %22, align 8, !tbaa !170
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %17, align 8, !tbaa !170
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !170
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #25
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %77 = load ptr, ptr %3, align 8, !tbaa !40
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %0, i64 552
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #25
  %92 = load ptr, ptr %85, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 792
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %91) #25
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #25
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(222) %95, i32 noundef %96) #25
  %100 = getelementptr inbounds i8, ptr %0, i64 520
  store <2 x float> zeroinitializer, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %0, i64 528
  store float 0.000000e+00, ptr %101, align 8, !tbaa !118
  %102 = getelementptr inbounds i8, ptr %0, i64 512
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %56
  %106 = load ptr, ptr %103, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(222) %103) #25
  %109 = load ptr, ptr %102, align 8, !tbaa !95
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = call { <2 x float>, float } %112(ptr noundef nonnull align 8 dereferenceable(222) %109) #25
  %114 = extractvalue { <2 x float>, float } %113, 0
  %115 = extractvalue { <2 x float>, float } %113, 1
  store <2 x float> %114, ptr %100, align 8, !tbaa.struct !121
  store float %115, ptr %101, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %105, %56
  %117 = load ptr, ptr %95, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(222) %95) #25
  %120 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 1, ptr %120, align 8, !tbaa !73
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 744
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(240) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  %126 = getelementptr inbounds i8, ptr %125, i64 200
  %127 = load i16, ptr %126, align 8, !tbaa !179
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %120, align 8, !tbaa !73
  %130 = and i32 %129, %128
  %131 = icmp ne i32 %130, 0
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 744
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(240) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #25
  %137 = getelementptr inbounds i8, ptr %136, i64 202
  %138 = zext i1 %131 to i8
  store i8 %138, ptr %137, align 2, !tbaa !187
  %139 = getelementptr inbounds i8, ptr %0, i64 256
  %140 = getelementptr inbounds i8, ptr %0, i64 264
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = load ptr, ptr %139, align 8, !tbaa !90
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = and i64 %145, 34359738360
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %148, %116
  %149 = phi i64 [ %156, %148 ], [ 0, %116 ]
  %150 = phi ptr [ %158, %148 ], [ %142, %116 ]
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(222) %152) #25
  %156 = add nuw nsw i64 %149, 1
  %157 = load ptr, ptr %140, align 8, !tbaa !91
  %158 = load ptr, ptr %139, align 8, !tbaa !90
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = and i64 %162, 4294967295
  %164 = icmp ult i64 %156, %163
  br i1 %164, label %148, label %165, !llvm.loop !188

165:                                              ; preds = %148, %116
  %166 = phi ptr [ %141, %116 ], [ %157, %148 ]
  %167 = phi ptr [ %142, %116 ], [ %158, %148 ]
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store ptr %167, ptr %140, align 8, !tbaa !91
  br label %170

170:                                              ; preds = %169, %165
  store i32 4, ptr %120, align 8, !tbaa !73
  %171 = load ptr, ptr %3, align 8, !tbaa !40
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 744
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(240) ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171) #25
  %176 = getelementptr inbounds i8, ptr %175, i64 200
  %177 = load i16, ptr %176, align 8, !tbaa !179
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %120, align 8, !tbaa !73
  %180 = and i32 %179, %178
  %181 = icmp ne i32 %180, 0
  %182 = load ptr, ptr %3, align 8, !tbaa !40
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 744
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef nonnull align 8 dereferenceable(240) ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #25
  %187 = getelementptr inbounds i8, ptr %186, i64 202
  %188 = zext i1 %181 to i8
  store i8 %188, ptr %187, align 2, !tbaa !187
  %189 = getelementptr inbounds i8, ptr %0, i64 288
  %190 = getelementptr inbounds i8, ptr %0, i64 296
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = load ptr, ptr %189, align 8, !tbaa !90
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = and i64 %195, 34359738360
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %198, %170
  %199 = phi i64 [ %206, %198 ], [ 0, %170 ]
  %200 = phi ptr [ %208, %198 ], [ %192, %170 ]
  %201 = getelementptr inbounds ptr, ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(222) %202) #25
  %206 = add nuw nsw i64 %199, 1
  %207 = load ptr, ptr %190, align 8, !tbaa !91
  %208 = load ptr, ptr %189, align 8, !tbaa !90
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 3
  %213 = and i64 %212, 4294967295
  %214 = icmp ult i64 %206, %213
  br i1 %214, label %198, label %215, !llvm.loop !189

215:                                              ; preds = %198, %170
  %216 = phi ptr [ %191, %170 ], [ %207, %198 ]
  %217 = phi ptr [ %192, %170 ], [ %208, %198 ]
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store ptr %217, ptr %190, align 8, !tbaa !91
  br label %220

220:                                              ; preds = %219, %215
  store i32 8, ptr %120, align 8, !tbaa !73
  %221 = load ptr, ptr %3, align 8, !tbaa !40
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 744
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(240) ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221) #25
  %226 = getelementptr inbounds i8, ptr %225, i64 200
  %227 = load i16, ptr %226, align 8, !tbaa !179
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %120, align 8, !tbaa !73
  %230 = and i32 %229, %228
  %231 = icmp ne i32 %230, 0
  %232 = load ptr, ptr %3, align 8, !tbaa !40
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 744
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(240) ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %232) #25
  %237 = getelementptr inbounds i8, ptr %236, i64 202
  %238 = zext i1 %231 to i8
  store i8 %238, ptr %237, align 2, !tbaa !187
  %239 = getelementptr inbounds i8, ptr %0, i64 320
  %240 = getelementptr inbounds i8, ptr %0, i64 344
  %241 = load i8, ptr %240, align 8, !tbaa !68, !range !99, !noundef !100
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr %239, align 8, !tbaa !85
  br i1 %242, label %244, label %259

244:                                              ; preds = %220
  %245 = getelementptr inbounds i8, ptr %0, i64 328
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  %247 = icmp eq ptr %243, %246
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %243 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = call i64 @llvm.ctlz.i64(i64 %252, i1 true), !range !190
  %254 = shl nuw nsw i64 %253, 1
  %255 = xor i64 %254, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %243, ptr %246, i64 noundef %255)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %243, ptr %246)
  %256 = load ptr, ptr %239, align 8, !tbaa !97
  br label %257

257:                                              ; preds = %248, %244
  %258 = phi ptr [ %256, %248 ], [ %243, %244 ]
  store i8 1, ptr %240, align 8, !tbaa !68
  br label %259

259:                                              ; preds = %257, %220
  %260 = phi ptr [ %243, %220 ], [ %258, %257 ]
  %261 = getelementptr inbounds i8, ptr %0, i64 328
  %262 = load ptr, ptr %261, align 8, !tbaa !135
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = and i64 %265, 68719476720
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %268, %259
  %269 = phi i64 [ %276, %268 ], [ 0, %259 ]
  %270 = phi ptr [ %278, %268 ], [ %260, %259 ]
  %271 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !191
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(222) %272) #25
  %276 = add nuw nsw i64 %269, 1
  %277 = load ptr, ptr %261, align 8, !tbaa !135
  %278 = load ptr, ptr %239, align 8, !tbaa !97
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 4
  %283 = and i64 %282, 4294967295
  %284 = icmp ult i64 %276, %283
  br i1 %284, label %268, label %285, !llvm.loop !193

285:                                              ; preds = %268, %259
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef 0)
  store i32 16, ptr %120, align 8, !tbaa !73
  %286 = load ptr, ptr %3, align 8, !tbaa !40
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %287, i64 744
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(240) ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %286) #25
  %291 = getelementptr inbounds i8, ptr %290, i64 200
  %292 = load i16, ptr %291, align 8, !tbaa !179
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %120, align 8, !tbaa !73
  %295 = and i32 %294, %293
  %296 = icmp ne i32 %295, 0
  %297 = load ptr, ptr %3, align 8, !tbaa !40
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %298, i64 744
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(240) ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %297) #25
  %302 = getelementptr inbounds i8, ptr %301, i64 202
  %303 = zext i1 %296 to i8
  store i8 %303, ptr %302, align 2, !tbaa !187
  %304 = getelementptr inbounds i8, ptr %0, i64 352
  %305 = getelementptr inbounds i8, ptr %0, i64 376
  %306 = load i8, ptr %305, align 8, !tbaa !69, !range !99, !noundef !100
  %307 = icmp eq i8 %306, 0
  %308 = load ptr, ptr %304, align 8, !tbaa !85
  br i1 %307, label %309, label %324

309:                                              ; preds = %285
  %310 = getelementptr inbounds i8, ptr %0, i64 360
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = icmp eq ptr %308, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %308 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 4
  %318 = call i64 @llvm.ctlz.i64(i64 %317, i1 true), !range !190
  %319 = shl nuw nsw i64 %318, 1
  %320 = xor i64 %319, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %308, ptr %311, i64 noundef %320)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %308, ptr %311)
  %321 = load ptr, ptr %304, align 8, !tbaa !96
  br label %322

322:                                              ; preds = %313, %309
  %323 = phi ptr [ %321, %313 ], [ %308, %309 ]
  store i8 1, ptr %305, align 8, !tbaa !69
  br label %324

324:                                              ; preds = %322, %285
  %325 = phi ptr [ %308, %285 ], [ %323, %322 ]
  %326 = getelementptr inbounds i8, ptr %0, i64 360
  %327 = load ptr, ptr %326, align 8, !tbaa !145
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = and i64 %330, 68719476720
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %350, label %333

333:                                              ; preds = %333, %324
  %334 = phi i64 [ %341, %333 ], [ 0, %324 ]
  %335 = phi ptr [ %343, %333 ], [ %325, %324 ]
  %336 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8, !tbaa !194
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(222) %337) #25
  %341 = add nuw nsw i64 %334, 1
  %342 = load ptr, ptr %326, align 8, !tbaa !145
  %343 = load ptr, ptr %304, align 8, !tbaa !96
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 4
  %348 = and i64 %347, 4294967295
  %349 = icmp ult i64 %341, %348
  br i1 %349, label %333, label %350, !llvm.loop !196

350:                                              ; preds = %333, %324
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef 0)
  store i32 32, ptr %120, align 8, !tbaa !73
  %351 = load ptr, ptr %3, align 8, !tbaa !40
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i64 744
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(240) ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %351) #25
  %356 = getelementptr inbounds i8, ptr %355, i64 200
  %357 = load i16, ptr %356, align 8, !tbaa !179
  %358 = zext i16 %357 to i32
  %359 = load i32, ptr %120, align 8, !tbaa !73
  %360 = and i32 %359, %358
  %361 = icmp ne i32 %360, 0
  %362 = load ptr, ptr %3, align 8, !tbaa !40
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %363, i64 744
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef nonnull align 8 dereferenceable(240) ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %362) #25
  %367 = getelementptr inbounds i8, ptr %366, i64 202
  %368 = zext i1 %361 to i8
  store i8 %368, ptr %367, align 2, !tbaa !187
  %369 = getelementptr inbounds i8, ptr %0, i64 384
  %370 = getelementptr inbounds i8, ptr %0, i64 408
  %371 = load i8, ptr %370, align 8, !tbaa !69, !range !99, !noundef !100
  %372 = icmp eq i8 %371, 0
  %373 = load ptr, ptr %369, align 8, !tbaa !85
  br i1 %372, label %374, label %389

374:                                              ; preds = %350
  %375 = getelementptr inbounds i8, ptr %0, i64 392
  %376 = load ptr, ptr %375, align 8, !tbaa !85
  %377 = icmp eq ptr %373, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %374
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %373 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 4
  %383 = call i64 @llvm.ctlz.i64(i64 %382, i1 true), !range !190
  %384 = shl nuw nsw i64 %383, 1
  %385 = xor i64 %384, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %373, ptr %376, i64 noundef %385)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %373, ptr %376)
  %386 = load ptr, ptr %369, align 8, !tbaa !96
  br label %387

387:                                              ; preds = %378, %374
  %388 = phi ptr [ %386, %378 ], [ %373, %374 ]
  store i8 1, ptr %370, align 8, !tbaa !69
  br label %389

389:                                              ; preds = %387, %350
  %390 = phi ptr [ %373, %350 ], [ %388, %387 ]
  %391 = getelementptr inbounds i8, ptr %0, i64 392
  %392 = load ptr, ptr %391, align 8, !tbaa !145
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  %396 = and i64 %395, 68719476720
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %415, label %398

398:                                              ; preds = %398, %389
  %399 = phi i64 [ %406, %398 ], [ 0, %389 ]
  %400 = phi ptr [ %408, %398 ], [ %390, %389 ]
  %401 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %400, i64 %399
  %402 = load ptr, ptr %401, align 8, !tbaa !194
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(222) %402) #25
  %406 = add nuw nsw i64 %399, 1
  %407 = load ptr, ptr %391, align 8, !tbaa !145
  %408 = load ptr, ptr %369, align 8, !tbaa !96
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = lshr exact i64 %411, 4
  %413 = and i64 %412, 4294967295
  %414 = icmp ult i64 %406, %413
  br i1 %414, label %398, label %415, !llvm.loop !197

415:                                              ; preds = %398, %389
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef 0)
  store i32 128, ptr %120, align 8, !tbaa !73
  %416 = load ptr, ptr %3, align 8, !tbaa !40
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 744
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef nonnull align 8 dereferenceable(240) ptr %419(ptr noundef nonnull align 8 dereferenceable(8) %416) #25
  %421 = getelementptr inbounds i8, ptr %420, i64 200
  %422 = load i16, ptr %421, align 8, !tbaa !179
  %423 = zext i16 %422 to i32
  %424 = load i32, ptr %120, align 8, !tbaa !73
  %425 = and i32 %424, %423
  %426 = icmp ne i32 %425, 0
  %427 = load ptr, ptr %3, align 8, !tbaa !40
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %428, i64 744
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef nonnull align 8 dereferenceable(240) ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %427) #25
  %432 = getelementptr inbounds i8, ptr %431, i64 202
  %433 = zext i1 %426 to i8
  store i8 %433, ptr %432, align 2, !tbaa !187
  %434 = getelementptr inbounds i8, ptr %0, i64 416
  %435 = getelementptr inbounds i8, ptr %0, i64 424
  %436 = load ptr, ptr %435, align 8, !tbaa !91
  %437 = load ptr, ptr %434, align 8, !tbaa !90
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = and i64 %440, 34359738360
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %460, label %443

443:                                              ; preds = %443, %415
  %444 = phi i64 [ %451, %443 ], [ 0, %415 ]
  %445 = phi ptr [ %453, %443 ], [ %437, %415 ]
  %446 = getelementptr inbounds ptr, ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8, !tbaa !85
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(222) %447) #25
  %451 = add nuw nsw i64 %444, 1
  %452 = load ptr, ptr %435, align 8, !tbaa !91
  %453 = load ptr, ptr %434, align 8, !tbaa !90
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = and i64 %457, 4294967295
  %459 = icmp ult i64 %451, %458
  br i1 %459, label %443, label %460, !llvm.loop !198

460:                                              ; preds = %443, %415
  %461 = phi ptr [ %436, %415 ], [ %452, %443 ]
  %462 = phi ptr [ %437, %415 ], [ %453, %443 ]
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  store ptr %462, ptr %435, align 8, !tbaa !91
  br label %465

465:                                              ; preds = %464, %460
  %466 = getelementptr inbounds i8, ptr %0, i64 480
  %467 = load ptr, ptr %466, align 8, !tbaa !85
  %468 = getelementptr inbounds i8, ptr %0, i64 488
  %469 = load ptr, ptr %468, align 8, !tbaa !85
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %517, label %471

471:                                              ; preds = %465
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %467 to i64
  %474 = sub i64 %472, %473
  %475 = and i64 %474, 34359738360
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %507, %471
  %478 = phi ptr [ %467, %471 ], [ %508, %507 ]
  %479 = icmp eq ptr %478, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %478) #28
  br label %481

481:                                              ; preds = %480, %477
  %482 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %482, align 8, !tbaa !67
  br label %517

483:                                              ; preds = %507, %471
  %484 = phi i64 [ %509, %507 ], [ 0, %471 ]
  %485 = phi ptr [ %508, %507 ], [ %467, %471 ]
  %486 = getelementptr inbounds ptr, ptr %485, i64 %484
  %487 = load ptr, ptr %486, align 8, !tbaa !85
  %488 = load ptr, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %488, i64 160
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(222) %487) #25
  %491 = load ptr, ptr %466, align 8, !tbaa !90
  %492 = getelementptr inbounds ptr, ptr %491, i64 %484
  %493 = load ptr, ptr %492, align 8, !tbaa !85
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !75
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !75
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %483
  %503 = load ptr, ptr %497, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(20) %497) #25
  %506 = load ptr, ptr %466, align 8, !tbaa !90
  br label %507

507:                                              ; preds = %502, %483
  %508 = phi ptr [ %491, %483 ], [ %506, %502 ]
  %509 = add nuw nsw i64 %484, 1
  %510 = load ptr, ptr %468, align 8, !tbaa !91
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %508 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 3
  %515 = and i64 %514, 4294967295
  %516 = icmp ult i64 %509, %515
  br i1 %516, label %483, label %477, !llvm.loop !92

517:                                              ; preds = %481, %465
  store i32 0, ptr %120, align 8, !tbaa !73
  br label %518

518:                                              ; preds = %517, %1
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager21addExternalMeshLoaderEPNS0_11IMeshLoaderE(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %0, i64 448
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !85
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !87
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !88
  store ptr %46, ptr %13, align 8, !tbaa !87
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 472
  store i8 0, ptr %52, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene13CSceneManager18getMeshLoaderCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr5scene13CSceneManager13getMeshLoaderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !88
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
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager24getSceneCollisionManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager18getMeshManipulatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager18addToDeletionQueueEPNS0_10ISceneNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = getelementptr inbounds i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !85
  %19 = load ptr, ptr %13, align 8, !tbaa !91
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !91
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !85
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !90
  store ptr %46, ptr %13, align 8, !tbaa !91
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !129
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %52, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromNameEPKcPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %11, %7 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr %16(ptr noundef nonnull align 8 dereferenceable(222) %13) #25
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8, !tbaa !6
  %20 = load i8, ptr %18, align 8, !tbaa !6, !range !99, !noundef !100
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !105
  %24 = load ptr, ptr %17, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %26, ptr %4, align 8, !tbaa !199
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %29, ptr %5, align 8, !tbaa !101
  %30 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %30, ptr %23, align 8, !tbaa !106
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %29, %28 ], [ %23, %22 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !106
  store i8 %34, ptr %32, align 1, !tbaa !106
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %4, align 8, !tbaa !199
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i8 1, ptr %19, align 8, !tbaa !6
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %36, %12
  %44 = getelementptr inbounds i8, ptr %13, i64 152
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi ptr [ %44, %43 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %51) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %45, label %57, !llvm.loop !200

57:                                               ; preds = %49, %45, %36
  %58 = phi ptr [ %13, %36 ], [ null, %45 ], [ %55, %49 ]
  %59 = load i8, ptr %19, align 8, !tbaa !6, !range !99, !noundef !100
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  store i8 0, ptr %19, align 8, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #28
  br label %70

70:                                               ; preds = %69, %65, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager18getSceneNodeFromIdEiPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi ptr [ %9, %5 ], [ %2, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %31, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 152
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %25) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %19, label %31, !llvm.loop !201

31:                                               ; preds = %23, %19, %10
  %32 = phi ptr [ %11, %10 ], [ null, %19 ], [ %29, %23 ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromTypeENS0_16ESCENE_NODE_TYPEEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi ptr [ %9, %5 ], [ %2, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %16 = icmp eq i32 %15, %1
  %17 = icmp eq i32 %1, 1601793633
  %18 = or i1 %17, %16
  br i1 %18, label %33, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 152
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %27) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %21, label %33, !llvm.loop !202

33:                                               ; preds = %25, %21, %10
  %34 = phi ptr [ %11, %10 ], [ null, %21 ], [ %31, %25 ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager21getSceneNodesFromTypeENS0_16ESCENE_NODE_TYPEERNS_4core5arrayIPNS0_10ISceneNodeEEES6_(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %3, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #25
  %17 = icmp eq i32 %16, %1
  %18 = icmp eq i32 %1, 1601793633
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %61

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  store ptr %12, ptr %22, align 8, !tbaa !85
  %27 = load ptr, ptr %21, align 8, !tbaa !91
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !91
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !85
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

36:                                               ; preds = %29
  %37 = ashr exact i64 %33, 3
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add nsw i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %46, %44 ], [ null, %36 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %37
  store ptr %12, ptr %49, align 8, !tbaa !85
  %50 = icmp sgt i64 %33, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %30, i64 %33, i1 false)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %48, i64 %33
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = icmp eq ptr %30, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %57

57:                                               ; preds = %56, %52
  store ptr %48, ptr %2, align 8, !tbaa !90
  store ptr %54, ptr %21, align 8, !tbaa !91
  %58 = getelementptr inbounds ptr, ptr %48, i64 %42
  store ptr %58, ptr %23, align 8, !tbaa !129
  br label %59

59:                                               ; preds = %57, %26
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %60, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %59, %11
  %62 = getelementptr inbounds i8, ptr %12, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %72, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %68) #25
  %72 = load ptr, ptr %66, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %62
  br i1 %73, label %74, label %65, !llvm.loop !203

74:                                               ; preds = %65, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene13CSceneManager17postEventFromUserERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(233) %6, ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ %12, %8 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager9removeAllEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %13

6:                                                ; preds = %36
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %10) #28
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %39, label %9, !llvm.loop !98

13:                                               ; preds = %36, %1
  %14 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %15, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !99, !noundef !100
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !75
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #25
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %6, label %13

39:                                               ; preds = %9, %6, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %3, ptr %40, align 8, !tbaa !12
  store ptr %3, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef null) #25
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %99, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !130
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %50, align 4, !tbaa !166
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %51, align 8, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %52, align 4, !tbaa !168
  %53 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %53, align 1, !tbaa !169
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %54, i8 0, i64 18, i1 false)
  store i32 1, ptr %55, align 4, !tbaa !166
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %56, align 8, !tbaa !167
  %57 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %57, align 4, !tbaa !168
  %58 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %58, align 1, !tbaa !169
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %59, i8 0, i64 18, i1 false)
  store i32 1, ptr %60, align 4, !tbaa !166
  %61 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %61, align 8, !tbaa !167
  %62 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %62, align 4, !tbaa !168
  %63 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %63, align 1, !tbaa !169
  %64 = getelementptr inbounds i8, ptr %2, i64 88
  %65 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %64, i8 0, i64 18, i1 false)
  store i32 1, ptr %65, align 4, !tbaa !166
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %66, align 8, !tbaa !167
  %67 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %67, align 4, !tbaa !168
  %68 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %68, align 1, !tbaa !169
  %69 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %69, align 8, !tbaa !170
  %70 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %70, align 8, !tbaa !106
  %71 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %73, align 4, !tbaa !171
  %74 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %74, align 8, !tbaa !176
  %75 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %75, align 1, !tbaa !177
  %76 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %78, align 4, !tbaa !178
  %79 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %79, align 8
  %80 = load ptr, ptr %46, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(178) %2) #25
  %83 = load ptr, ptr %69, align 8, !tbaa !170
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %86

86:                                               ; preds = %85, %48
  %87 = load ptr, ptr %64, align 8, !tbaa !170
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #28
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %59, align 8, !tbaa !170
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %54, align 8, !tbaa !170
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #25
  br label %99

99:                                               ; preds = %98, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %9) #28
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !98

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !16
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !204
  %20 = load ptr, ptr %17, align 8, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !19, !range !99, !noundef !100
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !75
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #25
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManager9removeAllEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr5scene13CSceneManager9removeAllEv(ptr noundef nonnull align 8 dereferenceable(572) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager5clearEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager13getParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene13CSceneManager22getSceneNodeRenderPassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager12getMeshCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager21createNewSceneManagerEb(ptr noundef nonnull align 8 dereferenceable(572) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  tail call void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %3, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  br i1 %1, label %10, label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !124
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !121
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = getelementptr inbounds i8, ptr %3, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !121
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !121
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = getelementptr inbounds i8, ptr %3, i64 216
  %24 = load <2 x i32>, ptr %22, align 8, !tbaa !205
  store <2 x i32> %24, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %0, i64 228
  %29 = load i8, ptr %28, align 4, !tbaa !38, !range !99, !noundef !100
  %30 = getelementptr inbounds i8, ptr %3, i64 228
  store i8 %29, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 229
  %32 = load i8, ptr %31, align 1, !tbaa !39, !range !99, !noundef !100
  %33 = getelementptr inbounds i8, ptr %3, i64 229
  store i8 %32, ptr %33, align 1, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %48, label %38

38:                                               ; preds = %38, %10
  %39 = phi ptr [ %46, %38 ], [ %36, %10 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(222) %41, ptr noundef nonnull %11, ptr noundef nonnull %3) #25
  %46 = load ptr, ptr %39, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %38, !llvm.loop !206

48:                                               ; preds = %38, %10, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene13CSceneManager15setAmbientLightERKNS_5video7SColorfE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(572) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5scene13CSceneManager15getAmbientLightEv(ptr noundef nonnull readnone align 8 dereferenceable(572) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager17createSkinnedMeshEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  tail call void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %2) #25
  ret ptr %2
}

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3irr5scene13CSceneManager16createMeshWriterENS0_17EMESH_WRITER_TYPEE(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #26
  tail call void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %3, ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13ISceneManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13ISceneManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13ISceneManagerD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13ISceneManagerD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !99, !noundef !100
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #25
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !207

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !38, !range !99, !noundef !100
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1) #25
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !208

22:                                               ; preds = %13, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !122
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !112
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !10
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !10
  %25 = insertelement <2 x float> %20, float %22, i64 1
  %26 = fmul <2 x float> %23, %25
  %27 = fmul <2 x float> %24, %25
  %28 = fcmp olt <2 x float> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = extractelement <2 x float> %27, i64 0
  %32 = select i1 %29, float %30, float %31
  %33 = select i1 %29, float %31, float %30
  %34 = extractelement <2 x i1> %28, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = extractelement <2 x float> %27, i64 1
  %37 = select i1 %34, float %35, float %36
  %38 = select i1 %34, float %36, float %35
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !10
  %41 = fmul float %9, %40
  %42 = fmul float %12, %40
  %43 = fcmp olt float %41, %42
  %44 = select i1 %43, float %41, float %42
  %45 = select i1 %43, float %42, float %41
  %46 = fadd float %15, %33
  %47 = fadd float %38, %46
  %48 = fadd float %45, %47
  %49 = fadd float %15, %32
  %50 = fadd float %37, %49
  %51 = fadd float %44, %50
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !10
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !10
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %53
  %58 = fcmp olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !10
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %59
  %64 = fcmp olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !10
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %65
  %72 = fcmp olt <2 x float> %68, %71
  %73 = select <2 x i1> %58, <2 x float> %55, <2 x float> %57
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd <2 x float> %52, %73
  %77 = fadd <2 x float> %74, %76
  %78 = fadd <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !10
  store float %51, ptr %8, align 4, !tbaa !115
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %52, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %48, ptr %11, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !118
  %17 = fadd float %14, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float %18, %16
  %20 = fadd float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !10
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !10
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub <2 x float> %24, %22
  %26 = fadd <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !116
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !116
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !118
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !117
  store float %44, ptr %36, align 4, !tbaa !117
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !116
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !118
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !116
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !117
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !118
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !118
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !116
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !117
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !118
  %65 = load float, ptr %56, align 8, !tbaa !10
  %66 = load float, ptr %57, align 8, !tbaa !10
  %67 = fmul float %62, %66
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !10
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !10
  %72 = fadd float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %86 = fadd <2 x float> %84, %85
  store <2 x float> %86, ptr %7, align 4, !tbaa !10
  store float %72, ptr %63, align 4, !tbaa !118
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !116
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !117
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !118
  %93 = load float, ptr %56, align 8, !tbaa !10
  %94 = load float, ptr %57, align 8, !tbaa !10
  %95 = fmul float %90, %94
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !10
  %98 = tail call float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !10
  %100 = fadd float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %114 = fadd <2 x float> %112, %113
  store <2 x float> %114, ptr %87, align 4, !tbaa !10
  store float %100, ptr %91, align 4, !tbaa !118
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !116
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !117
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !118
  %121 = load float, ptr %56, align 8, !tbaa !10
  %122 = load float, ptr %57, align 8, !tbaa !10
  %123 = fmul float %118, %122
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !10
  %126 = tail call float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !10
  %128 = fadd float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %142 = fadd <2 x float> %140, %141
  store <2 x float> %142, ptr %115, align 4, !tbaa !10
  store float %128, ptr %119, align 4, !tbaa !118
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !116
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !117
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !118
  %149 = load float, ptr %56, align 8, !tbaa !10
  %150 = load float, ptr %57, align 8, !tbaa !10
  %151 = fmul float %146, %150
  %152 = tail call float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !10
  %154 = tail call float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !10
  %156 = fadd float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %170 = fadd <2 x float> %168, %169
  store <2 x float> %170, ptr %143, align 4, !tbaa !10
  store float %156, ptr %147, align 4, !tbaa !118
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !116
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !117
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !118
  %177 = load float, ptr %56, align 8, !tbaa !10
  %178 = load float, ptr %57, align 8, !tbaa !10
  %179 = fmul float %174, %178
  %180 = tail call float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !10
  %182 = tail call float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !10
  %184 = fadd float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %198 = fadd <2 x float> %196, %197
  store <2 x float> %198, ptr %171, align 4, !tbaa !10
  store float %184, ptr %175, align 4, !tbaa !118
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !116
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !117
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !118
  %205 = load float, ptr %56, align 8, !tbaa !10
  %206 = load float, ptr %57, align 8, !tbaa !10
  %207 = fmul float %202, %206
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !10
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !10
  %212 = fadd float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %226 = fadd <2 x float> %224, %225
  store <2 x float> %226, ptr %199, align 4, !tbaa !10
  store float %212, ptr %203, align 4, !tbaa !118
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !116
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !117
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !118
  %233 = load float, ptr %56, align 8, !tbaa !10
  %234 = load float, ptr %57, align 8, !tbaa !10
  %235 = fmul float %230, %234
  %236 = tail call float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !10
  %238 = tail call float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !10
  %240 = fadd float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %254 = fadd <2 x float> %252, %253
  store <2 x float> %254, ptr %227, align 4, !tbaa !10
  store float %240, ptr %231, align 4, !tbaa !118
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !116
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !117
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !118
  %261 = load float, ptr %56, align 8, !tbaa !10
  %262 = load float, ptr %57, align 8, !tbaa !10
  %263 = fmul float %258, %262
  %264 = tail call float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !10
  %266 = tail call float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !10
  %268 = fadd float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !10
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !10
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !10
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !10
  %282 = fadd <2 x float> %280, %281
  store <2 x float> %282, ptr %255, align 4, !tbaa !10
  store float %268, ptr %259, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !116
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !117
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !118
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #25
  %17 = tail call double @sin(double noundef %15) #25
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #25
  %20 = tail call double @sin(double noundef %18) #25
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #25
  %23 = tail call double @sin(double noundef %21) #25
  %24 = fptrunc double %20 to float
  %25 = fneg float %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %26, align 4, !tbaa !10
  %27 = fmul double %17, %20
  %28 = fmul double %16, %20
  %29 = fneg double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg double %17
  %36 = fmul double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !10
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !10
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !10
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !10
  store <2 x float> %61, ptr %39, align 4, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !116
  %67 = fcmp une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = fmul <2 x float> %53, zeroinitializer
  %81 = insertelement <2 x float> poison, float %66, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %82, <2 x float> %80)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %84)
  store <2 x float> %85, ptr %0, align 4, !tbaa !10
  %86 = fmul float %32, 0.000000e+00
  %87 = tail call float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !10
  %90 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float 0.000000e+00)
  %91 = fadd float %90, 0.000000e+00
  store float %91, ptr %77, align 4, !tbaa !10
  %92 = insertelement <2 x float> poison, float %69, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %53
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %95)
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %96)
  store <2 x float> %97, ptr %30, align 4, !tbaa !10
  %98 = fmul float %69, %32
  %99 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %100)
  store float %101, ptr %33, align 4, !tbaa !10
  %102 = fmul float %69, 0.000000e+00
  %103 = fadd float %102, 0.000000e+00
  store float %103, ptr %78, align 4, !tbaa !10
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %105 = insertelement <2 x float> poison, float %73, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %106, <2 x float> %104)
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %107)
  store <2 x float> %108, ptr %34, align 4, !tbaa !10
  %109 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %110 = tail call float @llvm.fmuladd.f32(float %37, float %73, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %110)
  store float %111, ptr %5, align 4, !tbaa !10
  %112 = insertelement <4 x float> poison, float %73, i64 0
  %113 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %115 = insertelement <4 x float> %114, float %37, i64 3
  %116 = shufflevector <2 x float> %104, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %117 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %118 = insertelement <4 x float> %117, float %109, i64 3
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> zeroinitializer, <4 x float> %118)
  %120 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %121 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %120, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %122 = insertelement <4 x float> %121, float %63, i64 3
  %123 = fadd <4 x float> %119, %122
  store <4 x float> %123, ptr %79, align 4, !tbaa !10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !99, !noundef !100
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !99, !noundef !100
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #25
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #25
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !209
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !209
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !19, !range !99, !noundef !100
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !204
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !99, !noundef !100
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !204
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !75
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #25
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !209
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !209
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #25
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !75
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #25
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %15 = load <4 x float>, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load <4 x float>, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load <4 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <4 x float>, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load <4 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load <4 x float>, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <4 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !210
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !210
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !210
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !210
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !210
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !210
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !210
  %60 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %58)
  store <4 x float> %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul <4 x float> %51, %63
  %65 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %67, <4 x float> %66)
  %69 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %69, <4 x float> %68)
  store <4 x float> %70, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul <4 x float> %51, %72
  %74 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %78, <4 x float> %77)
  store <4 x float> %79, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = insertelement <4 x float> poison, float %44, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %51, %82
  %84 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %84, <4 x float> %83)
  %86 = insertelement <4 x float> poison, float %46, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %48, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %97

97:                                               ; preds = %92, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13CSceneManager20getCurrentRenderPassEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13CSceneManager20setCurrentRenderPassENS0_24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13CSceneManager7getTypeEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1735290227
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZThn8_NK3irr5scene13CSceneManager7getTypeEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret i32 1735290227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = alloca %"class.irr::core::CMatrix4", align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !125
  %6 = load float, ptr %1, align 4, !tbaa !116
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !117
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !118
  %11 = load float, ptr %0, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %34 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %3)
  br i1 %34, label %35, label %59

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load float, ptr %36, align 16, !tbaa !10, !noalias !213
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load float, ptr %38, align 16, !tbaa !10, !noalias !213
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = load <4 x float>, ptr %40, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %43 = getelementptr inbounds i8, ptr %3, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !213
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load <4 x float>, ptr %45, align 8
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !10, !noalias !213
  %50 = load <4 x float>, ptr %3, align 16
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = getelementptr inbounds i8, ptr %3, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  %55 = load float, ptr %54, align 8, !tbaa !10
  %56 = insertelement <2 x float> %47, float %49, i64 1
  %57 = insertelement <2 x float> %51, float %37, i64 1
  %58 = insertelement <2 x float> %42, float %53, i64 1
  br label %59

59:                                               ; preds = %35, %2
  %60 = phi float [ %55, %35 ], [ 0.000000e+00, %2 ]
  %61 = phi float [ %44, %35 ], [ 0.000000e+00, %2 ]
  %62 = phi float [ %39, %35 ], [ 0.000000e+00, %2 ]
  %63 = phi <2 x float> [ %56, %35 ], [ zeroinitializer, %2 ]
  %64 = phi <2 x float> [ %57, %35 ], [ zeroinitializer, %2 ]
  %65 = phi <2 x float> [ %58, %35 ], [ zeroinitializer, %2 ]
  %66 = load float, ptr %1, align 4, !tbaa !10
  %67 = load float, ptr %7, align 4, !tbaa !10
  %68 = load float, ptr %9, align 4, !tbaa !10
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %65
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %64, <2 x float> %71)
  %75 = insertelement <2 x float> poison, float %68, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %63, <2 x float> %74)
  %78 = fmul float %67, %61
  %79 = call float @llvm.fmuladd.f32(float %66, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %68, float %60, float %79)
  %81 = fmul <2 x float> %77, %77
  %82 = extractelement <2 x float> %81, i64 1
  %83 = extractelement <2 x float> %77, i64 0
  %84 = call float @llvm.fmuladd.f32(float %83, float %83, float %82)
  %85 = call float @llvm.fmuladd.f32(float %80, float %80, float %84)
  %86 = fcmp oeq float %85, 0.000000e+00
  br i1 %86, label %99, label %87

87:                                               ; preds = %59
  %88 = fpext float %85 to double
  %89 = call double @llvm.sqrt.f64(double %88)
  %90 = fdiv double 1.000000e+00, %89
  %91 = fpext <2 x float> %77 to <2 x double>
  %92 = insertelement <2 x double> poison, double %90, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = fpext float %80 to double
  %97 = fmul double %90, %96
  %98 = fptrunc double %97 to float
  br label %99

99:                                               ; preds = %87, %59
  %100 = phi float [ %80, %59 ], [ %98, %87 ]
  %101 = phi <2 x float> [ %77, %59 ], [ %95, %87 ]
  %102 = fneg float %5
  %103 = fmul float %10, %102
  %104 = fmul float %6, %102
  %105 = fmul float %8, %102
  %106 = fmul float %105, %29
  %107 = call float @llvm.fmuladd.f32(float %104, float %27, float %106)
  %108 = call float @llvm.fmuladd.f32(float %103, float %31, float %107)
  %109 = fadd float %33, %108
  %110 = fmul float %105, %21
  %111 = call float @llvm.fmuladd.f32(float %104, float %19, float %110)
  %112 = call float @llvm.fmuladd.f32(float %103, float %23, float %111)
  %113 = fadd float %25, %112
  %114 = fmul float %105, %13
  %115 = call float @llvm.fmuladd.f32(float %104, float %11, float %114)
  %116 = call float @llvm.fmuladd.f32(float %103, float %15, float %115)
  %117 = fadd float %17, %116
  store <2 x float> %101, ptr %1, align 4, !tbaa !10
  store float %100, ptr %9, align 4, !tbaa !10
  %118 = extractelement <2 x float> %101, i64 1
  %119 = fmul float %113, %118
  %120 = extractelement <2 x float> %101, i64 0
  %121 = call float @llvm.fmuladd.f32(float %117, float %120, float %119)
  %122 = call noundef float @llvm.fmuladd.f32(float %109, float %100, float %121)
  %123 = fneg float %122
  store float %123, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %16 = load <2 x float>, ptr %9, align 8
  %17 = load float, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> %16, ptr %18, align 4, !tbaa.struct !121
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store float %17, ptr %19, align 4, !tbaa !10
  store <2 x float> %16, ptr %10, align 4, !tbaa.struct !121
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  store float %17, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %24 = load <2 x float>, ptr %8, align 8
  %25 = load float, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %26 = extractelement <2 x float> %24, i64 0
  %27 = extractelement <2 x float> %24, i64 1
  %28 = load float, ptr %18, align 4, !tbaa !109
  %29 = fcmp olt float %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store float %26, ptr %18, align 4, !tbaa !109
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  %33 = load float, ptr %32, align 4, !tbaa !111
  %34 = fcmp olt float %33, %27
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store float %27, ptr %32, align 4, !tbaa !111
  br label %36

36:                                               ; preds = %35, %31
  %37 = load float, ptr %19, align 4, !tbaa !112
  %38 = fcmp olt float %37, %25
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float %25, ptr %19, align 4, !tbaa !112
  br label %40

40:                                               ; preds = %39, %36
  %41 = load float, ptr %10, align 4, !tbaa !113
  %42 = fcmp ogt float %41, %26
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float %26, ptr %10, align 4, !tbaa !113
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load float, ptr %45, align 4, !tbaa !114
  %47 = fcmp ogt float %46, %27
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store float %27, ptr %45, align 4, !tbaa !114
  br label %49

49:                                               ; preds = %48, %44
  %50 = load float, ptr %20, align 4, !tbaa !115
  %51 = fcmp ogt float %50, %25
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float %25, ptr %20, align 4, !tbaa !115
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %54, align 8, !tbaa !118
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %57 = load <2 x float>, ptr %7, align 8
  %58 = load float, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %59 = extractelement <2 x float> %57, i64 0
  %60 = extractelement <2 x float> %57, i64 1
  %61 = load float, ptr %18, align 4, !tbaa !109
  %62 = fcmp olt float %61, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store float %59, ptr %18, align 4, !tbaa !109
  br label %64

64:                                               ; preds = %63, %53
  %65 = load float, ptr %32, align 4, !tbaa !111
  %66 = fcmp olt float %65, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store float %60, ptr %32, align 4, !tbaa !111
  br label %68

68:                                               ; preds = %67, %64
  %69 = load float, ptr %19, align 4, !tbaa !112
  %70 = fcmp olt float %69, %58
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float %58, ptr %19, align 4, !tbaa !112
  br label %72

72:                                               ; preds = %71, %68
  %73 = load float, ptr %10, align 4, !tbaa !113
  %74 = fcmp ogt float %73, %59
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store float %59, ptr %10, align 4, !tbaa !113
  br label %76

76:                                               ; preds = %75, %72
  %77 = load float, ptr %45, align 4, !tbaa !114
  %78 = fcmp ogt float %77, %60
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float %60, ptr %45, align 4, !tbaa !114
  br label %80

80:                                               ; preds = %79, %76
  %81 = load float, ptr %20, align 4, !tbaa !115
  %82 = fcmp ogt float %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store float %58, ptr %20, align 4, !tbaa !115
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %85, align 8, !tbaa !118
  %86 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %87 = load <2 x float>, ptr %6, align 8
  %88 = load float, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %89 = extractelement <2 x float> %87, i64 0
  %90 = extractelement <2 x float> %87, i64 1
  %91 = load float, ptr %18, align 4, !tbaa !109
  %92 = fcmp olt float %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store float %89, ptr %18, align 4, !tbaa !109
  br label %94

94:                                               ; preds = %93, %84
  %95 = load float, ptr %32, align 4, !tbaa !111
  %96 = fcmp olt float %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store float %90, ptr %32, align 4, !tbaa !111
  br label %98

98:                                               ; preds = %97, %94
  %99 = load float, ptr %19, align 4, !tbaa !112
  %100 = fcmp olt float %99, %88
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store float %88, ptr %19, align 4, !tbaa !112
  br label %102

102:                                              ; preds = %101, %98
  %103 = load float, ptr %10, align 4, !tbaa !113
  %104 = fcmp ogt float %103, %89
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store float %89, ptr %10, align 4, !tbaa !113
  br label %106

106:                                              ; preds = %105, %102
  %107 = load float, ptr %45, align 4, !tbaa !114
  %108 = fcmp ogt float %107, %90
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store float %90, ptr %45, align 4, !tbaa !114
  br label %110

110:                                              ; preds = %109, %106
  %111 = load float, ptr %20, align 4, !tbaa !115
  %112 = fcmp ogt float %111, %88
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store float %88, ptr %20, align 4, !tbaa !115
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %115, align 8, !tbaa !118
  %116 = getelementptr inbounds i8, ptr %0, i64 12
  %117 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %118 = load <2 x float>, ptr %5, align 8
  %119 = load float, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %120 = extractelement <2 x float> %118, i64 0
  %121 = extractelement <2 x float> %118, i64 1
  %122 = load float, ptr %18, align 4, !tbaa !109
  %123 = fcmp olt float %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store float %120, ptr %18, align 4, !tbaa !109
  br label %125

125:                                              ; preds = %124, %114
  %126 = load float, ptr %32, align 4, !tbaa !111
  %127 = fcmp olt float %126, %121
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store float %121, ptr %32, align 4, !tbaa !111
  br label %129

129:                                              ; preds = %128, %125
  %130 = load float, ptr %19, align 4, !tbaa !112
  %131 = fcmp olt float %130, %119
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store float %119, ptr %19, align 4, !tbaa !112
  br label %133

133:                                              ; preds = %132, %129
  %134 = load float, ptr %10, align 4, !tbaa !113
  %135 = fcmp ogt float %134, %120
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store float %120, ptr %10, align 4, !tbaa !113
  br label %137

137:                                              ; preds = %136, %133
  %138 = load float, ptr %45, align 4, !tbaa !114
  %139 = fcmp ogt float %138, %121
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store float %121, ptr %45, align 4, !tbaa !114
  br label %141

141:                                              ; preds = %140, %137
  %142 = load float, ptr %20, align 4, !tbaa !115
  %143 = fcmp ogt float %142, %119
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store float %119, ptr %20, align 4, !tbaa !115
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %146, align 8, !tbaa !118
  %147 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %148 = load <2 x float>, ptr %4, align 8
  %149 = load float, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %150 = extractelement <2 x float> %148, i64 0
  %151 = extractelement <2 x float> %148, i64 1
  %152 = load float, ptr %18, align 4, !tbaa !109
  %153 = fcmp olt float %152, %150
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store float %150, ptr %18, align 4, !tbaa !109
  br label %155

155:                                              ; preds = %154, %145
  %156 = load float, ptr %32, align 4, !tbaa !111
  %157 = fcmp olt float %156, %151
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store float %151, ptr %32, align 4, !tbaa !111
  br label %159

159:                                              ; preds = %158, %155
  %160 = load float, ptr %19, align 4, !tbaa !112
  %161 = fcmp olt float %160, %149
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store float %149, ptr %19, align 4, !tbaa !112
  br label %163

163:                                              ; preds = %162, %159
  %164 = load float, ptr %10, align 4, !tbaa !113
  %165 = fcmp ogt float %164, %150
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store float %150, ptr %10, align 4, !tbaa !113
  br label %167

167:                                              ; preds = %166, %163
  %168 = load float, ptr %45, align 4, !tbaa !114
  %169 = fcmp ogt float %168, %151
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store float %151, ptr %45, align 4, !tbaa !114
  br label %171

171:                                              ; preds = %170, %167
  %172 = load float, ptr %20, align 4, !tbaa !115
  %173 = fcmp ogt float %172, %149
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store float %149, ptr %20, align 4, !tbaa !115
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %176, align 8, !tbaa !118
  %177 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %178 = load <2 x float>, ptr %3, align 8
  %179 = load float, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %180 = extractelement <2 x float> %178, i64 0
  %181 = extractelement <2 x float> %178, i64 1
  %182 = load float, ptr %18, align 4, !tbaa !109
  %183 = fcmp olt float %182, %180
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store float %180, ptr %18, align 4, !tbaa !109
  br label %185

185:                                              ; preds = %184, %175
  %186 = load float, ptr %32, align 4, !tbaa !111
  %187 = fcmp olt float %186, %181
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store float %181, ptr %32, align 4, !tbaa !111
  br label %189

189:                                              ; preds = %188, %185
  %190 = load float, ptr %19, align 4, !tbaa !112
  %191 = fcmp olt float %190, %179
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store float %179, ptr %19, align 4, !tbaa !112
  br label %193

193:                                              ; preds = %192, %189
  %194 = load float, ptr %10, align 4, !tbaa !113
  %195 = fcmp ogt float %194, %180
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store float %180, ptr %10, align 4, !tbaa !113
  br label %197

197:                                              ; preds = %196, %193
  %198 = load float, ptr %45, align 4, !tbaa !114
  %199 = fcmp ogt float %198, %181
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store float %181, ptr %45, align 4, !tbaa !114
  br label %201

201:                                              ; preds = %200, %197
  %202 = load float, ptr %20, align 4, !tbaa !115
  %203 = fcmp ogt float %202, %179
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store float %179, ptr %20, align 4, !tbaa !115
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !10
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %206, align 8, !tbaa !118
  %207 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %208 = load <2 x float>, ptr %2, align 8
  %209 = load float, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %210 = extractelement <2 x float> %208, i64 0
  %211 = extractelement <2 x float> %208, i64 1
  %212 = load float, ptr %18, align 4, !tbaa !109
  %213 = fcmp olt float %212, %210
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store float %210, ptr %18, align 4, !tbaa !109
  br label %215

215:                                              ; preds = %214, %205
  %216 = load float, ptr %32, align 4, !tbaa !111
  %217 = fcmp olt float %216, %211
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store float %211, ptr %32, align 4, !tbaa !111
  br label %219

219:                                              ; preds = %218, %215
  %220 = load float, ptr %19, align 4, !tbaa !112
  %221 = fcmp olt float %220, %209
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store float %209, ptr %19, align 4, !tbaa !112
  br label %223

223:                                              ; preds = %222, %219
  %224 = load float, ptr %10, align 4, !tbaa !113
  %225 = fcmp ogt float %224, %210
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store float %210, ptr %10, align 4, !tbaa !113
  br label %227

227:                                              ; preds = %226, %223
  %228 = load float, ptr %45, align 4, !tbaa !114
  %229 = fcmp ogt float %228, %211
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store float %211, ptr %45, align 4, !tbaa !114
  br label %231

231:                                              ; preds = %230, %227
  %232 = load float, ptr %20, align 4, !tbaa !115
  %233 = fcmp ogt float %232, %209
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store float %209, ptr %20, align 4, !tbaa !115
  br label %235

235:                                              ; preds = %234, %231
  call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  %12 = alloca %"class.irr::core::vector3d", align 8
  %13 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store <2 x float> zeroinitializer, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %19 = load <2 x float>, ptr %13, align 8
  %20 = load float, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %24 = load <2 x float>, ptr %12, align 8
  %25 = load float, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %26, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %29 = load <2 x float>, ptr %11, align 8
  %30 = load float, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %31, align 8, !tbaa !118
  %32 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %33 = load <2 x float>, ptr %10, align 8
  %34 = load float, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %35 = shufflevector <2 x float> %19, <2 x float> %29, <2 x i32> <i32 0, i32 2>
  %36 = shufflevector <2 x float> %24, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %37 = fsub <2 x float> %35, %36
  %38 = shufflevector <2 x float> %19, <2 x float> %29, <2 x i32> <i32 1, i32 3>
  %39 = shufflevector <2 x float> %24, <2 x float> %33, <2 x i32> <i32 1, i32 3>
  %40 = fsub <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %20, i64 0
  %42 = insertelement <2 x float> %41, float %30, i64 1
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = insertelement <2 x float> %43, float %34, i64 1
  %45 = fsub <2 x float> %42, %44
  %46 = fmul <2 x float> %40, %40
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %37, <2 x float> %46)
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %45, <2 x float> %47)
  %49 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %48)
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  %51 = load float, ptr %50, align 4, !tbaa !216
  %52 = extractelement <2 x float> %49, i64 0
  %53 = extractelement <2 x float> %49, i64 1
  %54 = fsub float %52, %53
  %55 = fadd float %52, %53
  %56 = fmul float %54, %55
  %57 = fmul float %51, 4.000000e+00
  %58 = fdiv float %56, %57
  %59 = fadd float %51, %58
  %60 = fmul float %59, 5.000000e-01
  %61 = fsub float %51, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !118
  %64 = load <2 x float>, ptr %15, align 4, !tbaa !10
  %65 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %66 = insertelement <2 x float> poison, float %61, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %64, %67
  %69 = fsub <2 x float> %65, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !118
  %72 = fmul float %63, %61
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %69, ptr %74, align 4, !tbaa.struct !121
  %75 = getelementptr inbounds i8, ptr %0, i64 276
  store float %73, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %76, align 8, !tbaa !118
  %77 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %78 = load <2 x float>, ptr %9, align 8
  %79 = load float, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %80 = extractelement <2 x float> %78, i64 0
  %81 = load float, ptr %74, align 4, !tbaa !116
  %82 = fsub float %80, %81
  %83 = extractelement <2 x float> %78, i64 1
  %84 = getelementptr inbounds i8, ptr %0, i64 272
  %85 = load float, ptr %84, align 4, !tbaa !117
  %86 = fsub float %83, %85
  %87 = load float, ptr %75, align 4, !tbaa !118
  %88 = fsub float %79, %87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %89, align 8, !tbaa !118
  %90 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %91 = load <2 x float>, ptr %8, align 8
  %92 = load float, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %93 = extractelement <2 x float> %91, i64 0
  %94 = load float, ptr %74, align 4, !tbaa !116
  %95 = fsub float %93, %94
  %96 = extractelement <2 x float> %91, i64 1
  %97 = load float, ptr %84, align 4, !tbaa !117
  %98 = fsub float %96, %97
  %99 = load float, ptr %75, align 4, !tbaa !118
  %100 = fsub float %92, %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %101, align 8, !tbaa !118
  %102 = getelementptr inbounds i8, ptr %0, i64 76
  %103 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %104 = load <2 x float>, ptr %7, align 8
  %105 = load float, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %106 = extractelement <2 x float> %104, i64 0
  %107 = load float, ptr %74, align 4, !tbaa !116
  %108 = fsub float %106, %107
  %109 = extractelement <2 x float> %104, i64 1
  %110 = load float, ptr %84, align 4, !tbaa !117
  %111 = fsub float %109, %110
  %112 = load float, ptr %75, align 4, !tbaa !118
  %113 = fsub float %105, %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %114, align 8, !tbaa !118
  %115 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %116 = load <2 x float>, ptr %6, align 8
  %117 = load float, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %118 = extractelement <2 x float> %116, i64 0
  %119 = load float, ptr %74, align 4, !tbaa !116
  %120 = fsub float %118, %119
  %121 = extractelement <2 x float> %116, i64 1
  %122 = load float, ptr %84, align 4, !tbaa !117
  %123 = fsub float %121, %122
  %124 = load float, ptr %75, align 4, !tbaa !118
  %125 = fsub float %117, %124
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %126, align 8, !tbaa !118
  %127 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %128 = load <2 x float>, ptr %5, align 8
  %129 = load float, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %130 = extractelement <2 x float> %128, i64 0
  %131 = load float, ptr %74, align 4, !tbaa !116
  %132 = fsub float %130, %131
  %133 = extractelement <2 x float> %128, i64 1
  %134 = load float, ptr %84, align 4, !tbaa !117
  %135 = fsub float %133, %134
  %136 = load float, ptr %75, align 4, !tbaa !118
  %137 = fsub float %129, %136
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %138, align 8, !tbaa !118
  %139 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %140 = load <2 x float>, ptr %4, align 8
  %141 = load float, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %142 = extractelement <2 x float> %140, i64 0
  %143 = load float, ptr %74, align 4, !tbaa !116
  %144 = fsub float %142, %143
  %145 = extractelement <2 x float> %140, i64 1
  %146 = load float, ptr %84, align 4, !tbaa !117
  %147 = fsub float %145, %146
  %148 = load float, ptr %75, align 4, !tbaa !118
  %149 = fsub float %141, %148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %150, align 8, !tbaa !118
  %151 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %152 = load <2 x float>, ptr %3, align 8
  %153 = load float, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %154 = extractelement <2 x float> %152, i64 0
  %155 = load float, ptr %74, align 4, !tbaa !116
  %156 = fsub float %154, %155
  %157 = extractelement <2 x float> %152, i64 1
  %158 = load float, ptr %84, align 4, !tbaa !117
  %159 = fsub float %157, %158
  %160 = load float, ptr %75, align 4, !tbaa !118
  %161 = fsub float %153, %160
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %162, align 8, !tbaa !118
  %163 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %164 = load <2 x float>, ptr %2, align 8
  %165 = load float, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %166 = extractelement <2 x float> %164, i64 0
  %167 = load float, ptr %74, align 4, !tbaa !116
  %168 = fsub float %166, %167
  %169 = extractelement <2 x float> %164, i64 1
  %170 = load float, ptr %84, align 4, !tbaa !117
  %171 = fsub float %169, %170
  %172 = load float, ptr %75, align 4, !tbaa !118
  %173 = fsub float %165, %172
  %174 = fmul float %86, %86
  %175 = call float @llvm.fmuladd.f32(float %82, float %82, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %175)
  %177 = fmul float %98, %98
  %178 = call float @llvm.fmuladd.f32(float %95, float %95, float %177)
  %179 = call noundef float @llvm.fmuladd.f32(float %100, float %100, float %178)
  %180 = fmul float %111, %111
  %181 = call float @llvm.fmuladd.f32(float %108, float %108, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %113, float %113, float %181)
  %183 = fmul float %123, %123
  %184 = call float @llvm.fmuladd.f32(float %120, float %120, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %184)
  %186 = fmul float %135, %135
  %187 = call float @llvm.fmuladd.f32(float %132, float %132, float %186)
  %188 = call noundef float @llvm.fmuladd.f32(float %137, float %137, float %187)
  %189 = fmul float %147, %147
  %190 = call float @llvm.fmuladd.f32(float %144, float %144, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %149, float %149, float %190)
  %192 = fmul float %159, %159
  %193 = call float @llvm.fmuladd.f32(float %156, float %156, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %161, float %161, float %193)
  %195 = fmul float %171, %171
  %196 = call float @llvm.fmuladd.f32(float %168, float %168, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %196)
  %198 = fcmp ogt float %176, 0.000000e+00
  %199 = select i1 %198, float %176, float 0.000000e+00
  %200 = fcmp ogt float %179, %199
  %201 = select i1 %200, float %179, float %199
  %202 = fcmp ogt float %182, %201
  %203 = select i1 %202, float %182, float %201
  %204 = fcmp ogt float %185, %203
  %205 = select i1 %204, float %185, float %203
  %206 = fcmp ogt float %188, %205
  %207 = select i1 %206, float %188, float %205
  %208 = fcmp ogt float %191, %207
  %209 = select i1 %208, float %191, float %207
  %210 = fcmp ogt float %194, %209
  %211 = select i1 %210, float %194, float %209
  %212 = fcmp ogt float %197, %211
  %213 = select i1 %212, float %197, float %211
  %214 = call float @sqrtf(float noundef %213) #25
  %215 = getelementptr inbounds i8, ptr %0, i64 260
  store float %214, ptr %215, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #13 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !118
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !10
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !118
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %16, float %14)
  %18 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %19 = fmul <2 x float> %18, %18
  %20 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %20, <2 x float> %19)
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = insertelement <2 x float> %22, float %6, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %21)
  %25 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %24)
  %26 = fneg float %17
  %27 = fmul float %17, %26
  %28 = extractelement <2 x float> %25, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %27)
  %31 = fpext float %30 to double
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp uge double %32, 1.000000e-08
  br i1 %33, label %34, label %104

34:                                               ; preds = %4
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %37 = fneg <2 x float> %36
  %38 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %16, i64 1
  %40 = fmul <2 x float> %39, %37
  %41 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %6, i64 1
  %43 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = fneg float %8
  %46 = fmul float %13, %45
  %47 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !116
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !117
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !118
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %104

59:                                               ; preds = %34
  %60 = fdiv double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %0, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !125
  %65 = insertelement <2 x float> %62, float %64, i64 1
  %66 = fneg <2 x float> %65
  %67 = insertelement <2 x float> poison, float %17, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %65
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %66, <2 x float> %70)
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = insertelement <2 x double> poison, double %60, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %74, %72
  %76 = fptrunc <2 x double> %75 to <2 x float>
  %77 = insertelement <2 x float> %35, float %16, i64 1
  %78 = fmul <2 x float> %77, %76
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x float> %79, %78
  %81 = extractelement <2 x float> %80, i64 0
  %82 = getelementptr inbounds i8, ptr %2, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !125
  %84 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %7, %84
  %86 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x float> %10, %86
  %88 = fadd <2 x float> %87, %85
  %89 = extractelement <2 x float> %88, i64 1
  %90 = fmul float %50, %89
  %91 = extractelement <2 x float> %88, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %48, float %91, float %90)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %56, float %81, float %92)
  %94 = fadd float %83, %93
  %95 = fneg float %94
  %96 = fdiv float %95, %57
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %44, %98
  %100 = fmul float %47, %96
  %101 = fadd <2 x float> %88, %99
  %102 = fadd float %81, %100
  store <2 x float> %101, ptr %3, align 4, !tbaa.struct !121
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store float %102, ptr %103, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %59, %34, %4
  %105 = phi i1 [ false, %4 ], [ false, %34 ], [ true, %59 ]
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !99, !noundef !100
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !99
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !105
  %15 = load ptr, ptr %1, align 8, !tbaa !101
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %17, ptr %3, align 8, !tbaa !199
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %20, ptr %0, align 8, !tbaa !101
  %21 = load i64, ptr %3, align 8, !tbaa !199
  store i64 %21, ptr %14, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !106
  store i8 %25, ptr %23, align 1, !tbaa !106
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !199
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !104
  %30 = load ptr, ptr %0, align 8, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !101
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !219
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !10
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !217
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !121, !alias.scope !221
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !225

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !219
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !217
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !220
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !217
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !226

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fneg float %7
  %11 = fmul float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = fneg float %18
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = fneg float %27
  %29 = fmul float %9, %28
  %30 = tail call float @llvm.fmuladd.f32(float %3, float %25, float %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fmul float %34, %21
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %35)
  %37 = fneg float %30
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = fneg float %43
  %45 = fmul float %9, %44
  %46 = tail call float @llvm.fmuladd.f32(float %3, float %41, float %45)
  %47 = fneg float %14
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %49, float %39)
  %51 = fmul float %5, %28
  %52 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = fmul float %56, %21
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %16, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %50)
  %60 = fmul float %5, %44
  %61 = tail call float @llvm.fmuladd.f32(float %7, float %41, float %60)
  %62 = fmul float %56, %47
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %20, float %62)
  %64 = fneg float %61
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %59)
  %66 = fmul float %25, %44
  %67 = tail call float @llvm.fmuladd.f32(float %27, float %41, float %66)
  %68 = fneg float %32
  %69 = fmul float %56, %68
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %34, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %65)
  %72 = tail call float @llvm.fabs.f32(float %71)
  %73 = fcmp ugt float %72, 0x3810000000000000
  br i1 %73, label %74, label %427

74:                                               ; preds = %2
  %75 = fdiv float 1.000000e+00, %71
  %76 = fmul float %16, %68
  %77 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %76)
  %78 = fmul float %25, %77
  %79 = tail call float @llvm.fmuladd.f32(float %5, float %23, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %79)
  %81 = fmul float %80, %75
  store float %81, ptr %1, align 4, !tbaa !10
  %82 = load float, ptr %31, align 4, !tbaa !10
  %83 = load float, ptr %26, align 4, !tbaa !10
  %84 = load float, ptr %15, align 4, !tbaa !10
  %85 = load float, ptr %42, align 4, !tbaa !10
  %86 = load float, ptr %19, align 4, !tbaa !10
  %87 = fneg float %85
  %88 = fmul float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = load float, ptr %13, align 4, !tbaa !10
  %91 = load float, ptr %33, align 4, !tbaa !10
  %92 = load float, ptr %6, align 4, !tbaa !10
  %93 = fneg float %92
  %94 = fmul float %84, %93
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %91, float %94)
  %96 = fmul float %90, %95
  %97 = tail call float @llvm.fmuladd.f32(float %82, float %89, float %96)
  %98 = load float, ptr %17, align 4, !tbaa !10
  %99 = fneg float %83
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %86, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %97)
  %103 = fmul float %75, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  store float %103, ptr %104, align 4, !tbaa !10
  %105 = load float, ptr %33, align 4, !tbaa !10
  %106 = load float, ptr %26, align 4, !tbaa !10
  %107 = load float, ptr %40, align 4, !tbaa !10
  %108 = load float, ptr %42, align 4, !tbaa !10
  %109 = load float, ptr %24, align 4, !tbaa !10
  %110 = fneg float %108
  %111 = fmul float %109, %110
  %112 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = load float, ptr %19, align 4, !tbaa !10
  %114 = load float, ptr %4, align 4, !tbaa !10
  %115 = load float, ptr %6, align 4, !tbaa !10
  %116 = fneg float %115
  %117 = fmul float %107, %116
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %114, float %117)
  %119 = fmul float %113, %118
  %120 = tail call float @llvm.fmuladd.f32(float %105, float %112, float %119)
  %121 = load float, ptr %15, align 4, !tbaa !10
  %122 = fneg float %106
  %123 = fmul float %114, %122
  %124 = tail call float @llvm.fmuladd.f32(float %115, float %109, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %124, float %120)
  %126 = fmul float %75, %125
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  store float %126, ptr %127, align 4, !tbaa !10
  %128 = load float, ptr %6, align 4, !tbaa !10
  %129 = load float, ptr %40, align 4, !tbaa !10
  %130 = load float, ptr %13, align 4, !tbaa !10
  %131 = load float, ptr %24, align 4, !tbaa !10
  %132 = load float, ptr %17, align 4, !tbaa !10
  %133 = fneg float %131
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %129, float %130, float %134)
  %136 = load float, ptr %26, align 4, !tbaa !10
  %137 = load float, ptr %4, align 4, !tbaa !10
  %138 = load float, ptr %31, align 4, !tbaa !10
  %139 = fneg float %129
  %140 = fmul float %138, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %132, float %140)
  %142 = fmul float %136, %141
  %143 = tail call float @llvm.fmuladd.f32(float %128, float %135, float %142)
  %144 = load float, ptr %42, align 4, !tbaa !10
  %145 = fneg float %137
  %146 = fmul float %130, %145
  %147 = tail call float @llvm.fmuladd.f32(float %131, float %138, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %143)
  %149 = fmul float %75, %148
  %150 = getelementptr inbounds i8, ptr %1, i64 12
  store float %149, ptr %150, align 4, !tbaa !10
  %151 = load float, ptr %24, align 4, !tbaa !10
  %152 = load float, ptr %53, align 4, !tbaa !10
  %153 = load float, ptr %15, align 4, !tbaa !10
  %154 = load float, ptr %17, align 4, !tbaa !10
  %155 = load float, ptr %55, align 4, !tbaa !10
  %156 = fneg float %154
  %157 = fmul float %155, %156
  %158 = tail call float @llvm.fmuladd.f32(float %152, float %153, float %157)
  %159 = load float, ptr %40, align 4, !tbaa !10
  %160 = load float, ptr %13, align 4, !tbaa !10
  %161 = load float, ptr %19, align 4, !tbaa !10
  %162 = fneg float %152
  %163 = fmul float %161, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %163)
  %165 = fmul float %159, %164
  %166 = tail call float @llvm.fmuladd.f32(float %151, float %158, float %165)
  %167 = load float, ptr %8, align 4, !tbaa !10
  %168 = fneg float %160
  %169 = fmul float %153, %168
  %170 = tail call float @llvm.fmuladd.f32(float %154, float %161, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %170, float %166)
  %172 = fmul float %75, %171
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  store float %172, ptr %173, align 4, !tbaa !10
  %174 = load float, ptr %13, align 4, !tbaa !10
  %175 = load float, ptr %0, align 4, !tbaa !10
  %176 = load float, ptr %15, align 4, !tbaa !10
  %177 = load float, ptr %42, align 4, !tbaa !10
  %178 = load float, ptr %55, align 4, !tbaa !10
  %179 = fneg float %177
  %180 = fmul float %178, %179
  %181 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %180)
  %182 = load float, ptr %17, align 4, !tbaa !10
  %183 = load float, ptr %26, align 4, !tbaa !10
  %184 = load float, ptr %19, align 4, !tbaa !10
  %185 = fneg float %175
  %186 = fmul float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %178, float %186)
  %188 = fmul float %182, %187
  %189 = tail call float @llvm.fmuladd.f32(float %174, float %181, float %188)
  %190 = load float, ptr %53, align 4, !tbaa !10
  %191 = fneg float %183
  %192 = fmul float %176, %191
  %193 = tail call float @llvm.fmuladd.f32(float %177, float %184, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %190, float %193, float %189)
  %195 = fmul float %75, %194
  %196 = getelementptr inbounds i8, ptr %1, i64 20
  store float %195, ptr %196, align 4, !tbaa !10
  %197 = load float, ptr %19, align 4, !tbaa !10
  %198 = load float, ptr %0, align 4, !tbaa !10
  %199 = load float, ptr %40, align 4, !tbaa !10
  %200 = load float, ptr %42, align 4, !tbaa !10
  %201 = load float, ptr %8, align 4, !tbaa !10
  %202 = fneg float %200
  %203 = fmul float %201, %202
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %203)
  %205 = load float, ptr %15, align 4, !tbaa !10
  %206 = load float, ptr %26, align 4, !tbaa !10
  %207 = load float, ptr %24, align 4, !tbaa !10
  %208 = fneg float %198
  %209 = fmul float %207, %208
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %209)
  %211 = fmul float %205, %210
  %212 = tail call float @llvm.fmuladd.f32(float %197, float %204, float %211)
  %213 = load float, ptr %55, align 4, !tbaa !10
  %214 = fneg float %206
  %215 = fmul float %199, %214
  %216 = tail call float @llvm.fmuladd.f32(float %200, float %207, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %213, float %216, float %212)
  %218 = fmul float %75, %217
  %219 = getelementptr inbounds i8, ptr %1, i64 24
  store float %218, ptr %219, align 4, !tbaa !10
  %220 = load float, ptr %26, align 4, !tbaa !10
  %221 = load float, ptr %40, align 4, !tbaa !10
  %222 = load float, ptr %53, align 4, !tbaa !10
  %223 = load float, ptr %8, align 4, !tbaa !10
  %224 = load float, ptr %17, align 4, !tbaa !10
  %225 = fneg float %223
  %226 = fmul float %224, %225
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %226)
  %228 = load float, ptr %42, align 4, !tbaa !10
  %229 = load float, ptr %13, align 4, !tbaa !10
  %230 = load float, ptr %24, align 4, !tbaa !10
  %231 = fneg float %230
  %232 = fmul float %222, %231
  %233 = tail call float @llvm.fmuladd.f32(float %223, float %229, float %232)
  %234 = fmul float %228, %233
  %235 = tail call float @llvm.fmuladd.f32(float %220, float %227, float %234)
  %236 = load float, ptr %0, align 4, !tbaa !10
  %237 = fneg float %221
  %238 = fmul float %229, %237
  %239 = tail call float @llvm.fmuladd.f32(float %230, float %224, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %236, float %239, float %235)
  %241 = fmul float %75, %240
  %242 = getelementptr inbounds i8, ptr %1, i64 28
  store float %241, ptr %242, align 4, !tbaa !10
  %243 = load float, ptr %40, align 4, !tbaa !10
  %244 = load float, ptr %53, align 4, !tbaa !10
  %245 = load float, ptr %33, align 4, !tbaa !10
  %246 = load float, ptr %31, align 4, !tbaa !10
  %247 = load float, ptr %55, align 4, !tbaa !10
  %248 = fneg float %246
  %249 = fmul float %247, %248
  %250 = tail call float @llvm.fmuladd.f32(float %244, float %245, float %249)
  %251 = load float, ptr %8, align 4, !tbaa !10
  %252 = load float, ptr %15, align 4, !tbaa !10
  %253 = load float, ptr %17, align 4, !tbaa !10
  %254 = fneg float %253
  %255 = fmul float %245, %254
  %256 = tail call float @llvm.fmuladd.f32(float %246, float %252, float %255)
  %257 = fmul float %251, %256
  %258 = tail call float @llvm.fmuladd.f32(float %243, float %250, float %257)
  %259 = load float, ptr %4, align 4, !tbaa !10
  %260 = fneg float %244
  %261 = fmul float %252, %260
  %262 = tail call float @llvm.fmuladd.f32(float %253, float %247, float %261)
  %263 = tail call float @llvm.fmuladd.f32(float %259, float %262, float %258)
  %264 = fmul float %75, %263
  %265 = getelementptr inbounds i8, ptr %1, i64 32
  store float %264, ptr %265, align 4, !tbaa !10
  %266 = load float, ptr %17, align 4, !tbaa !10
  %267 = load float, ptr %0, align 4, !tbaa !10
  %268 = load float, ptr %33, align 4, !tbaa !10
  %269 = load float, ptr %6, align 4, !tbaa !10
  %270 = load float, ptr %55, align 4, !tbaa !10
  %271 = fneg float %269
  %272 = fmul float %270, %271
  %273 = tail call float @llvm.fmuladd.f32(float %267, float %268, float %272)
  %274 = load float, ptr %53, align 4, !tbaa !10
  %275 = load float, ptr %15, align 4, !tbaa !10
  %276 = load float, ptr %42, align 4, !tbaa !10
  %277 = fneg float %276
  %278 = fmul float %268, %277
  %279 = tail call float @llvm.fmuladd.f32(float %269, float %275, float %278)
  %280 = fmul float %274, %279
  %281 = tail call float @llvm.fmuladd.f32(float %266, float %273, float %280)
  %282 = load float, ptr %31, align 4, !tbaa !10
  %283 = fneg float %267
  %284 = fmul float %275, %283
  %285 = tail call float @llvm.fmuladd.f32(float %276, float %270, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %282, float %285, float %281)
  %287 = fmul float %75, %286
  %288 = getelementptr inbounds i8, ptr %1, i64 36
  store float %287, ptr %288, align 4, !tbaa !10
  %289 = load float, ptr %15, align 4, !tbaa !10
  %290 = load float, ptr %0, align 4, !tbaa !10
  %291 = load float, ptr %4, align 4, !tbaa !10
  %292 = load float, ptr %6, align 4, !tbaa !10
  %293 = load float, ptr %8, align 4, !tbaa !10
  %294 = fneg float %292
  %295 = fmul float %293, %294
  %296 = tail call float @llvm.fmuladd.f32(float %290, float %291, float %295)
  %297 = load float, ptr %55, align 4, !tbaa !10
  %298 = load float, ptr %40, align 4, !tbaa !10
  %299 = load float, ptr %42, align 4, !tbaa !10
  %300 = fneg float %299
  %301 = fmul float %291, %300
  %302 = tail call float @llvm.fmuladd.f32(float %292, float %298, float %301)
  %303 = fmul float %297, %302
  %304 = tail call float @llvm.fmuladd.f32(float %289, float %296, float %303)
  %305 = load float, ptr %33, align 4, !tbaa !10
  %306 = fneg float %290
  %307 = fmul float %298, %306
  %308 = tail call float @llvm.fmuladd.f32(float %299, float %293, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %305, float %308, float %304)
  %310 = fmul float %75, %309
  %311 = getelementptr inbounds i8, ptr %1, i64 40
  store float %310, ptr %311, align 4, !tbaa !10
  %312 = load float, ptr %42, align 4, !tbaa !10
  %313 = load float, ptr %4, align 4, !tbaa !10
  %314 = load float, ptr %53, align 4, !tbaa !10
  %315 = load float, ptr %8, align 4, !tbaa !10
  %316 = load float, ptr %31, align 4, !tbaa !10
  %317 = fneg float %315
  %318 = fmul float %316, %317
  %319 = tail call float @llvm.fmuladd.f32(float %313, float %314, float %318)
  %320 = load float, ptr %0, align 4, !tbaa !10
  %321 = load float, ptr %40, align 4, !tbaa !10
  %322 = load float, ptr %17, align 4, !tbaa !10
  %323 = fneg float %313
  %324 = fmul float %322, %323
  %325 = tail call float @llvm.fmuladd.f32(float %321, float %316, float %324)
  %326 = fmul float %320, %325
  %327 = tail call float @llvm.fmuladd.f32(float %312, float %319, float %326)
  %328 = load float, ptr %6, align 4, !tbaa !10
  %329 = fneg float %321
  %330 = fmul float %314, %329
  %331 = tail call float @llvm.fmuladd.f32(float %315, float %322, float %330)
  %332 = tail call float @llvm.fmuladd.f32(float %328, float %331, float %327)
  %333 = fmul float %75, %332
  %334 = getelementptr inbounds i8, ptr %1, i64 44
  store float %333, ptr %334, align 4, !tbaa !10
  %335 = load float, ptr %8, align 4, !tbaa !10
  %336 = load float, ptr %13, align 4, !tbaa !10
  %337 = load float, ptr %33, align 4, !tbaa !10
  %338 = load float, ptr %31, align 4, !tbaa !10
  %339 = load float, ptr %19, align 4, !tbaa !10
  %340 = fneg float %338
  %341 = fmul float %339, %340
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %337, float %341)
  %343 = load float, ptr %4, align 4, !tbaa !10
  %344 = load float, ptr %53, align 4, !tbaa !10
  %345 = load float, ptr %55, align 4, !tbaa !10
  %346 = fneg float %336
  %347 = fmul float %345, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %347)
  %349 = fmul float %343, %348
  %350 = tail call float @llvm.fmuladd.f32(float %335, float %342, float %349)
  %351 = load float, ptr %24, align 4, !tbaa !10
  %352 = fneg float %344
  %353 = fmul float %337, %352
  %354 = tail call float @llvm.fmuladd.f32(float %338, float %345, float %353)
  %355 = tail call float @llvm.fmuladd.f32(float %351, float %354, float %350)
  %356 = fmul float %75, %355
  %357 = getelementptr inbounds i8, ptr %1, i64 48
  store float %356, ptr %357, align 4, !tbaa !10
  %358 = load float, ptr %53, align 4, !tbaa !10
  %359 = load float, ptr %26, align 4, !tbaa !10
  %360 = load float, ptr %33, align 4, !tbaa !10
  %361 = load float, ptr %6, align 4, !tbaa !10
  %362 = load float, ptr %19, align 4, !tbaa !10
  %363 = fneg float %361
  %364 = fmul float %362, %363
  %365 = tail call float @llvm.fmuladd.f32(float %359, float %360, float %364)
  %366 = load float, ptr %31, align 4, !tbaa !10
  %367 = load float, ptr %0, align 4, !tbaa !10
  %368 = load float, ptr %55, align 4, !tbaa !10
  %369 = fneg float %359
  %370 = fmul float %368, %369
  %371 = tail call float @llvm.fmuladd.f32(float %367, float %362, float %370)
  %372 = fmul float %366, %371
  %373 = tail call float @llvm.fmuladd.f32(float %358, float %365, float %372)
  %374 = load float, ptr %13, align 4, !tbaa !10
  %375 = fneg float %367
  %376 = fmul float %360, %375
  %377 = tail call float @llvm.fmuladd.f32(float %361, float %368, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %374, float %377, float %373)
  %379 = fmul float %75, %378
  %380 = getelementptr inbounds i8, ptr %1, i64 52
  store float %379, ptr %380, align 4, !tbaa !10
  %381 = load float, ptr %55, align 4, !tbaa !10
  %382 = load float, ptr %26, align 4, !tbaa !10
  %383 = load float, ptr %4, align 4, !tbaa !10
  %384 = load float, ptr %6, align 4, !tbaa !10
  %385 = load float, ptr %24, align 4, !tbaa !10
  %386 = fneg float %384
  %387 = fmul float %385, %386
  %388 = tail call float @llvm.fmuladd.f32(float %382, float %383, float %387)
  %389 = load float, ptr %33, align 4, !tbaa !10
  %390 = load float, ptr %0, align 4, !tbaa !10
  %391 = load float, ptr %8, align 4, !tbaa !10
  %392 = fneg float %382
  %393 = fmul float %391, %392
  %394 = tail call float @llvm.fmuladd.f32(float %390, float %385, float %393)
  %395 = fmul float %389, %394
  %396 = tail call float @llvm.fmuladd.f32(float %381, float %388, float %395)
  %397 = load float, ptr %19, align 4, !tbaa !10
  %398 = fneg float %390
  %399 = fmul float %383, %398
  %400 = tail call float @llvm.fmuladd.f32(float %384, float %391, float %399)
  %401 = tail call float @llvm.fmuladd.f32(float %397, float %400, float %396)
  %402 = fmul float %75, %401
  %403 = getelementptr inbounds i8, ptr %1, i64 56
  store float %402, ptr %403, align 4, !tbaa !10
  %404 = load float, ptr %0, align 4, !tbaa !10
  %405 = load float, ptr %4, align 4, !tbaa !10
  %406 = load float, ptr %13, align 4, !tbaa !10
  %407 = load float, ptr %24, align 4, !tbaa !10
  %408 = load float, ptr %31, align 4, !tbaa !10
  %409 = fneg float %407
  %410 = fmul float %408, %409
  %411 = tail call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load float, ptr %6, align 4, !tbaa !10
  %413 = load float, ptr %53, align 4, !tbaa !10
  %414 = load float, ptr %8, align 4, !tbaa !10
  %415 = fneg float %414
  %416 = fmul float %406, %415
  %417 = tail call float @llvm.fmuladd.f32(float %407, float %413, float %416)
  %418 = fmul float %412, %417
  %419 = tail call float @llvm.fmuladd.f32(float %404, float %411, float %418)
  %420 = load float, ptr %26, align 4, !tbaa !10
  %421 = fneg float %405
  %422 = fmul float %413, %421
  %423 = tail call float @llvm.fmuladd.f32(float %414, float %408, float %422)
  %424 = tail call float @llvm.fmuladd.f32(float %420, float %423, float %419)
  %425 = fmul float %75, %424
  %426 = getelementptr inbounds i8, ptr %1, i64 60
  store float %425, ptr %426, align 4, !tbaa !10
  br label %427

427:                                              ; preds = %74, %2
  ret i1 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %5 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %6 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %7 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %8 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %9 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %10 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = freeze i64 %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %197

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %24, label %143

22:                                               ; preds = %191
  %23 = icmp eq i64 %147, 0
  br i1 %23, label %24, label %143, !llvm.loop !227

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %14, %17 ], [ %194, %22 ]
  %26 = phi ptr [ %1, %17 ], [ %177, %22 ]
  %27 = lshr i64 %25, 4
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  %30 = add nsw i64 %27, -1
  %31 = lshr i64 %30, 1
  %32 = and i64 %25, 16
  %33 = icmp eq i64 %32, 0
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %29
  br label %37

37:                                               ; preds = %77, %24
  %38 = phi i64 [ %29, %24 ], [ %82, %77 ]
  %39 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = icmp sgt i64 %31, %38
  br i1 %43, label %44, label %58

44:                                               ; preds = %44, %37
  %45 = phi i64 [ %54, %44 ], [ %38, %37 ]
  %46 = shl i64 %45, 1
  %47 = add i64 %46, 2
  %48 = or disjoint i64 %46, 1
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %47, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !228
  %51 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %48, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = icmp ult ptr %50, %52
  %54 = select i1 %53, i64 %48, i64 %47
  %55 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !136
  %57 = icmp slt i64 %54, %31
  br i1 %57, label %44, label %58, !llvm.loop !229

58:                                               ; preds = %44, %37
  %59 = phi i64 [ %38, %37 ], [ %54, %44 ]
  %60 = icmp eq i64 %59, %29
  %61 = select i1 %33, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !136
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %34, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %38
  br i1 %65, label %66, label %77

66:                                               ; preds = %74, %63
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !228
  %73 = icmp ult ptr %72, %42
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !136
  %76 = icmp sgt i64 %69, %38
  br i1 %76, label %66, label %77, !llvm.loop !230

77:                                               ; preds = %74, %66, %63
  %78 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %79 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %78
  store ptr %40, ptr %79, align 8, !tbaa !85
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %42, ptr %80, align 8, !tbaa !85
  %81 = icmp eq i64 %38, 0
  %82 = add nsw i64 %38, -1
  br i1 %81, label %83, label %37, !llvm.loop !231

83:                                               ; preds = %77
  %84 = icmp sgt i64 %25, 16
  br i1 %84, label %85, label %197

85:                                               ; preds = %138, %83
  %86 = phi ptr [ %87, %138 ], [ %26, %83 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds i8, ptr %86, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %11
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = icmp sgt i64 %93, 2
  br i1 %96, label %97, label %111

97:                                               ; preds = %97, %85
  %98 = phi i64 [ %107, %97 ], [ 0, %85 ]
  %99 = shl i64 %98, 1
  %100 = add i64 %99, 2
  %101 = or disjoint i64 %99, 1
  %102 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %100, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !228
  %104 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %101, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !228
  %106 = icmp ult ptr %103, %105
  %107 = select i1 %106, i64 %101, i64 %100
  %108 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %107
  %109 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !136
  %110 = icmp slt i64 %107, %95
  br i1 %110, label %97, label %111, !llvm.loop !229

111:                                              ; preds = %97, %85
  %112 = phi i64 [ 0, %85 ], [ %107, %97 ]
  %113 = and i64 %92, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = add nsw i64 %93, -2
  %117 = ashr exact i64 %116, 1
  %118 = icmp eq i64 %112, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = shl nsw i64 %112, 1
  %121 = or disjoint i64 %120, 1
  %122 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %121
  %123 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !136
  br label %124

124:                                              ; preds = %119, %115, %111
  %125 = phi i64 [ %121, %119 ], [ %112, %115 ], [ %112, %111 ]
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %135, %124
  %128 = phi i64 [ %130, %135 ], [ %125, %124 ]
  %129 = add nsw i64 %128, -1
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = icmp ult ptr %133, %90
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !136
  %137 = icmp ult i64 %129, 2
  br i1 %137, label %138, label %127, !llvm.loop !230

138:                                              ; preds = %135, %127, %124
  %139 = phi i64 [ %125, %124 ], [ %128, %127 ], [ 0, %135 ]
  %140 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %139
  store ptr %88, ptr %140, align 8, !tbaa !85
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %90, ptr %141, align 8, !tbaa !85
  %142 = icmp sgt i64 %92, 16
  br i1 %142, label %85, label %197, !llvm.loop !232

143:                                              ; preds = %22, %17
  %144 = phi ptr [ %177, %22 ], [ %1, %17 ]
  %145 = phi i64 [ %147, %22 ], [ %2, %17 ]
  %146 = phi i64 [ %195, %22 ], [ %15, %17 ]
  %147 = add nsw i64 %145, -1
  %148 = lshr i64 %146, 1
  %149 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %148
  %150 = getelementptr inbounds i8, ptr %144, i64 -16
  %151 = load ptr, ptr %19, align 8, !tbaa !228
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !228
  %154 = icmp ult ptr %151, %153
  %155 = getelementptr inbounds i8, ptr %144, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !228
  br i1 %154, label %157, label %164

157:                                              ; preds = %143
  %158 = icmp ult ptr %153, %156
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %171

160:                                              ; preds = %157
  %161 = icmp ult ptr %151, %156
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %171

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %171

164:                                              ; preds = %143
  %165 = icmp ult ptr %151, %156
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %171

167:                                              ; preds = %164
  %168 = icmp ult ptr %153, %156
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %171

171:                                              ; preds = %170, %169, %166, %163, %162, %159
  br label %172

172:                                              ; preds = %190, %171
  %173 = phi ptr [ %181, %190 ], [ %18, %171 ]
  %174 = phi ptr [ %184, %190 ], [ %144, %171 ]
  %175 = load ptr, ptr %20, align 8, !tbaa !228
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %173, %172 ], [ %181, %176 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !228
  %180 = icmp ult ptr %179, %175
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  br i1 %180, label %176, label %182, !llvm.loop !233

182:                                              ; preds = %182, %176
  %183 = phi ptr [ %184, %182 ], [ %174, %176 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -16
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !228
  %187 = icmp ult ptr %175, %186
  br i1 %187, label %182, label %188, !llvm.loop !234

188:                                              ; preds = %182
  %189 = icmp ult ptr %177, %184
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %172, !llvm.loop !235

191:                                              ; preds = %188
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %177, ptr %144, i64 noundef %147)
  %192 = ptrtoint ptr %177 to i64
  %193 = sub i64 %192, %11
  %194 = freeze i64 %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp sgt i64 %195, 16
  br i1 %196, label %22, label %197, !llvm.loop !227

197:                                              ; preds = %191, %138, %83, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %4 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i64 [ 16, %9 ], [ %36, %35 ]
  %14 = phi ptr [ %0, %9 ], [ %15, %35 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %10, align 8, !tbaa !228
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = icmp ult ptr %17, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %28, %26 ], [ %15, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !136
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = icmp ult ptr %17, %30
  br i1 %31, label %26, label %32, !llvm.loop !236

32:                                               ; preds = %26, %21
  %33 = phi ptr [ %15, %21 ], [ %28, %26 ]
  store ptr %22, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %17, ptr %34, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %32, %20
  %36 = add nuw nsw i64 %13, 16
  %37 = icmp eq i64 %36, 256
  br i1 %37, label %38, label %12, !llvm.loop !237

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %98, label %41

41:                                               ; preds = %55, %38
  %42 = phi ptr [ %58, %55 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds i8, ptr %42, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %49, %41
  %50 = phi ptr [ %51, %49 ], [ %42, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !136
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %49, label %55, !llvm.loop !236

55:                                               ; preds = %49, %41
  %56 = phi ptr [ %42, %41 ], [ %51, %49 ]
  store ptr %43, ptr %56, align 8, !tbaa !85
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %45, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds i8, ptr %42, i64 16
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %98, label %41, !llvm.loop !238

60:                                               ; preds = %2
  %61 = icmp eq ptr %0, %1
  br i1 %61, label %98, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %98, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  br label %67

67:                                               ; preds = %95, %65
  %68 = phi ptr [ %63, %65 ], [ %96, %95 ]
  %69 = phi ptr [ %0, %65 ], [ %68, %95 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load ptr, ptr %66, align 8, !tbaa !228
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !136
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %76, %6
  %78 = ashr exact i64 %77, 4
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %75, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %95

81:                                               ; preds = %67
  %82 = load ptr, ptr %68, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %69, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !228
  %85 = icmp ult ptr %71, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %88, %86 ], [ %68, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !136
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load ptr, ptr %89, align 8, !tbaa !228
  %91 = icmp ult ptr %71, %90
  br i1 %91, label %86, label %92, !llvm.loop !236

92:                                               ; preds = %86, %81
  %93 = phi ptr [ %68, %81 ], [ %88, %86 ]
  store ptr %82, ptr %93, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %71, ptr %94, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %92, %74
  %96 = getelementptr inbounds i8, ptr %68, i64 16
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %98, label %67, !llvm.loop !237

98:                                               ; preds = %95, %62, %60, %55, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl i64 %12, 4
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !135
  br label %54

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = icmp eq ptr %5, %4
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %40, %36 ], [ %33, %28 ]
  %38 = phi ptr [ %39, %36 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !136, !alias.scope !239
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %42, label %36, !llvm.loop !141

42:                                               ; preds = %36, %28
  %43 = icmp eq ptr %5, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %45

45:                                               ; preds = %44, %42
  store ptr %33, ptr %0, align 8, !tbaa !97
  %46 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %34, i64 %12
  store ptr %46, ptr %3, align 8, !tbaa !135
  %47 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %33, i64 %31
  store ptr %47, ptr %13, align 8, !tbaa !134
  br label %54

48:                                               ; preds = %2
  %49 = icmp ugt i64 %9, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %5, i64 %1
  %52 = icmp eq ptr %4, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %3, align 8, !tbaa !135
  br label %54

54:                                               ; preds = %53, %50, %48, %45, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %5 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %6 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %7 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %8 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %9 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %10 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = freeze i64 %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %197

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %24, label %143

22:                                               ; preds = %191
  %23 = icmp eq i64 %147, 0
  br i1 %23, label %24, label %143, !llvm.loop !243

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %14, %17 ], [ %194, %22 ]
  %26 = phi ptr [ %1, %17 ], [ %177, %22 ]
  %27 = lshr i64 %25, 4
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  %30 = add nsw i64 %27, -1
  %31 = lshr i64 %30, 1
  %32 = and i64 %25, 16
  %33 = icmp eq i64 %32, 0
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %29
  br label %37

37:                                               ; preds = %77, %24
  %38 = phi i64 [ %29, %24 ], [ %82, %77 ]
  %39 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !143
  %43 = icmp sgt i64 %31, %38
  br i1 %43, label %44, label %58

44:                                               ; preds = %44, %37
  %45 = phi i64 [ %54, %44 ], [ %38, %37 ]
  %46 = shl i64 %45, 1
  %47 = add i64 %46, 2
  %48 = or disjoint i64 %46, 1
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %47, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !244
  %51 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %48, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !244
  %53 = fcmp ogt double %50, %52
  %54 = select i1 %53, i64 %48, i64 %47
  %55 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !146
  %57 = icmp slt i64 %54, %31
  br i1 %57, label %44, label %58, !llvm.loop !245

58:                                               ; preds = %44, %37
  %59 = phi i64 [ %38, %37 ], [ %54, %44 ]
  %60 = icmp eq i64 %59, %29
  %61 = select i1 %33, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !146
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %34, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %38
  br i1 %65, label %66, label %77

66:                                               ; preds = %74, %63
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !244
  %73 = fcmp ogt double %72, %42
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !146
  %76 = icmp sgt i64 %69, %38
  br i1 %76, label %66, label %77, !llvm.loop !246

77:                                               ; preds = %74, %66, %63
  %78 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %79 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %78
  store ptr %40, ptr %79, align 8, !tbaa !85
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store double %42, ptr %80, align 8, !tbaa !143
  %81 = icmp eq i64 %38, 0
  %82 = add nsw i64 %38, -1
  br i1 %81, label %83, label %37, !llvm.loop !247

83:                                               ; preds = %77
  %84 = icmp sgt i64 %25, 16
  br i1 %84, label %85, label %197

85:                                               ; preds = %138, %83
  %86 = phi ptr [ %87, %138 ], [ %26, %83 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds i8, ptr %86, i64 -8
  %90 = load double, ptr %89, align 8, !tbaa !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %11
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = icmp sgt i64 %93, 2
  br i1 %96, label %97, label %111

97:                                               ; preds = %97, %85
  %98 = phi i64 [ %107, %97 ], [ 0, %85 ]
  %99 = shl i64 %98, 1
  %100 = add i64 %99, 2
  %101 = or disjoint i64 %99, 1
  %102 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %100, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !244
  %104 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %101, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !244
  %106 = fcmp ogt double %103, %105
  %107 = select i1 %106, i64 %101, i64 %100
  %108 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %107
  %109 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !146
  %110 = icmp slt i64 %107, %95
  br i1 %110, label %97, label %111, !llvm.loop !245

111:                                              ; preds = %97, %85
  %112 = phi i64 [ 0, %85 ], [ %107, %97 ]
  %113 = and i64 %92, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = add nsw i64 %93, -2
  %117 = ashr exact i64 %116, 1
  %118 = icmp eq i64 %112, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = shl nsw i64 %112, 1
  %121 = or disjoint i64 %120, 1
  %122 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %121
  %123 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !146
  br label %124

124:                                              ; preds = %119, %115, %111
  %125 = phi i64 [ %121, %119 ], [ %112, %115 ], [ %112, %111 ]
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %135, %124
  %128 = phi i64 [ %130, %135 ], [ %125, %124 ]
  %129 = add nsw i64 %128, -1
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !244
  %134 = fcmp ogt double %133, %90
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !146
  %137 = icmp ult i64 %129, 2
  br i1 %137, label %138, label %127, !llvm.loop !246

138:                                              ; preds = %135, %127, %124
  %139 = phi i64 [ %125, %124 ], [ %128, %127 ], [ 0, %135 ]
  %140 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %139
  store ptr %88, ptr %140, align 8, !tbaa !85
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store double %90, ptr %141, align 8, !tbaa !143
  %142 = icmp sgt i64 %92, 16
  br i1 %142, label %85, label %197, !llvm.loop !248

143:                                              ; preds = %22, %17
  %144 = phi ptr [ %177, %22 ], [ %1, %17 ]
  %145 = phi i64 [ %147, %22 ], [ %2, %17 ]
  %146 = phi i64 [ %195, %22 ], [ %15, %17 ]
  %147 = add nsw i64 %145, -1
  %148 = lshr i64 %146, 1
  %149 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %148
  %150 = getelementptr inbounds i8, ptr %144, i64 -16
  %151 = load double, ptr %19, align 8, !tbaa !244
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !244
  %154 = fcmp ogt double %151, %153
  %155 = getelementptr inbounds i8, ptr %144, i64 -8
  %156 = load double, ptr %155, align 8, !tbaa !244
  br i1 %154, label %157, label %164

157:                                              ; preds = %143
  %158 = fcmp ogt double %153, %156
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %171

160:                                              ; preds = %157
  %161 = fcmp ogt double %151, %156
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %171

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %171

164:                                              ; preds = %143
  %165 = fcmp ogt double %151, %156
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %171

167:                                              ; preds = %164
  %168 = fcmp ogt double %153, %156
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %171

171:                                              ; preds = %170, %169, %166, %163, %162, %159
  br label %172

172:                                              ; preds = %190, %171
  %173 = phi ptr [ %181, %190 ], [ %18, %171 ]
  %174 = phi ptr [ %184, %190 ], [ %144, %171 ]
  %175 = load double, ptr %20, align 8, !tbaa !244
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %173, %172 ], [ %181, %176 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !244
  %180 = fcmp ogt double %179, %175
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  br i1 %180, label %176, label %182, !llvm.loop !249

182:                                              ; preds = %182, %176
  %183 = phi ptr [ %184, %182 ], [ %174, %176 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -16
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load double, ptr %185, align 8, !tbaa !244
  %187 = fcmp ogt double %175, %186
  br i1 %187, label %182, label %188, !llvm.loop !250

188:                                              ; preds = %182
  %189 = icmp ult ptr %177, %184
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %172, !llvm.loop !251

191:                                              ; preds = %188
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %177, ptr %144, i64 noundef %147)
  %192 = ptrtoint ptr %177 to i64
  %193 = sub i64 %192, %11
  %194 = freeze i64 %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp sgt i64 %195, 16
  br i1 %196, label %22, label %197, !llvm.loop !243

197:                                              ; preds = %191, %138, %83, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %4 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i64 [ 16, %9 ], [ %36, %35 ]
  %14 = phi ptr [ %0, %9 ], [ %15, %35 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !143
  %18 = load double, ptr %10, align 8, !tbaa !244
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !146
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !244
  %25 = fcmp ogt double %17, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %28, %26 ], [ %15, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !146
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = load double, ptr %29, align 8, !tbaa !244
  %31 = fcmp ogt double %17, %30
  br i1 %31, label %26, label %32, !llvm.loop !252

32:                                               ; preds = %26, %21
  %33 = phi ptr [ %15, %21 ], [ %28, %26 ]
  store ptr %22, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store double %17, ptr %34, align 8, !tbaa !143
  br label %35

35:                                               ; preds = %32, %20
  %36 = add nuw nsw i64 %13, 16
  %37 = icmp eq i64 %36, 256
  br i1 %37, label %38, label %12, !llvm.loop !253

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %98, label %41

41:                                               ; preds = %55, %38
  %42 = phi ptr [ %58, %55 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %42, i64 -8
  %47 = load double, ptr %46, align 8, !tbaa !244
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %49, %41
  %50 = phi ptr [ %51, %49 ], [ %42, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !146
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load double, ptr %52, align 8, !tbaa !244
  %54 = fcmp ogt double %45, %53
  br i1 %54, label %49, label %55, !llvm.loop !252

55:                                               ; preds = %49, %41
  %56 = phi ptr [ %42, %41 ], [ %51, %49 ]
  store ptr %43, ptr %56, align 8, !tbaa !85
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store double %45, ptr %57, align 8, !tbaa !143
  %58 = getelementptr inbounds i8, ptr %42, i64 16
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %98, label %41, !llvm.loop !254

60:                                               ; preds = %2
  %61 = icmp eq ptr %0, %1
  br i1 %61, label %98, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %98, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  br label %67

67:                                               ; preds = %95, %65
  %68 = phi ptr [ %63, %65 ], [ %96, %95 ]
  %69 = phi ptr [ %0, %65 ], [ %68, %95 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !143
  %72 = load double, ptr %66, align 8, !tbaa !244
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !146
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %76, %6
  %78 = ashr exact i64 %77, 4
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %75, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %95

81:                                               ; preds = %67
  %82 = load ptr, ptr %68, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %69, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !244
  %85 = fcmp ogt double %71, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %88, %86 ], [ %68, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !146
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load double, ptr %89, align 8, !tbaa !244
  %91 = fcmp ogt double %71, %90
  br i1 %91, label %86, label %92, !llvm.loop !252

92:                                               ; preds = %86, %81
  %93 = phi ptr [ %68, %81 ], [ %88, %86 ]
  store ptr %82, ptr %93, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store double %71, ptr %94, align 8, !tbaa !143
  br label %95

95:                                               ; preds = %92, %74
  %96 = getelementptr inbounds i8, ptr %68, i64 16
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %98, label %67, !llvm.loop !253

98:                                               ; preds = %95, %62, %60, %55, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl i64 %12, 4
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !145
  br label %54

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = icmp eq ptr %5, %4
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %40, %36 ], [ %33, %28 ]
  %38 = phi ptr [ %39, %36 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !146, !alias.scope !255
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %42, label %36, !llvm.loop !151

42:                                               ; preds = %36, %28
  %43 = icmp eq ptr %5, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %45

45:                                               ; preds = %44, %42
  store ptr %33, ptr %0, align 8, !tbaa !96
  %46 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %34, i64 %12
  store ptr %46, ptr %3, align 8, !tbaa !145
  %47 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %33, i64 %31
  store ptr %47, ptr %13, align 8, !tbaa !142
  br label %54

48:                                               ; preds = %2
  %49 = icmp ugt i64 %9, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %5, i64 %1
  %52 = icmp eq ptr %4, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %3, align 8, !tbaa !145
  br label %54

54:                                               ; preds = %53, %50, %48, %45, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 32}
!7 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !9, i64 32}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"bool", !8, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 0, !18, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !9, i64 8}
!21 = !{!22, !35, i64 208}
!22 = !{!"_ZTSN3irr5scene10ISceneNodeE", !23, i64 8, !27, i64 48, !28, i64 112, !28, i64 124, !28, i64 136, !29, i64 152, !32, i64 176, !14, i64 192, !14, i64 200, !35, i64 208, !35, i64 212, !35, i64 216, !9, i64 220, !9, i64 221}
!23 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !7, i64 0}
!27 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!29 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !17, i64 0}
!32 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !20, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!22, !35, i64 212}
!37 = !{!22, !35, i64 216}
!38 = !{!22, !9, i64 220}
!39 = !{!22, !9, i64 221}
!40 = !{!41, !14, i64 232}
!41 = !{!"_ZTSN3irr5scene13CSceneManagerE", !42, i64 0, !22, i64 8, !14, i64 232, !14, i64 240, !14, i64 248, !43, i64 256, !43, i64 288, !48, i64 320, !53, i64 352, !53, i64 384, !43, i64 416, !58, i64 448, !43, i64 480, !14, i64 512, !28, i64 520, !63, i64 532, !64, i64 536, !14, i64 552, !14, i64 560, !65, i64 568}
!42 = !{!"_ZTSN3irr5scene13ISceneManagerE"}
!43 = !{!"_ZTSN3irr4core5arrayIPNS_5scene10ISceneNodeEEE", !44, i64 0, !9, i64 24}
!44 = !{!"_ZTSSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_ZTSN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEEE", !49, i64 0, !9, i64 24}
!49 = !{!"_ZTSSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!"_ZTSN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEEE", !54, i64 0, !9, i64 24}
!54 = !{!"_ZTSSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!58 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshLoaderEEE", !59, i64 0, !9, i64 24}
!59 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshLoaderESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshLoaderESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshLoaderESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!63 = !{!"_ZTSN3irr5video6SColorE", !35, i64 0}
!64 = !{!"_ZTSN3irr5video7SColorfE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!65 = !{!"_ZTSN3irr5scene24E_SCENE_NODE_RENDER_PASSE", !8, i64 0}
!66 = !{!41, !14, i64 240}
!67 = !{!43, !9, i64 24}
!68 = !{!48, !9, i64 24}
!69 = !{!53, !9, i64 24}
!70 = !{!58, !9, i64 24}
!71 = !{!63, !35, i64 0}
!72 = !{!41, !14, i64 560}
!73 = !{!41, !65, i64 568}
!74 = !{!22, !14, i64 200}
!75 = !{!76, !35, i64 16}
!76 = !{!"_ZTSN3irr17IReferenceCountedE", !14, i64 8, !35, i64 16}
!77 = !{!78, !9, i64 24}
!78 = !{!"_ZTSN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEEE", !79, i64 0, !9, i64 24}
!79 = !{!"_ZTSSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!41, !14, i64 552}
!84 = !{!41, !14, i64 248}
!85 = !{!14, !14, i64 0}
!86 = !{!62, !14, i64 16}
!87 = !{!62, !14, i64 8}
!88 = !{!62, !14, i64 0}
!89 = !{!76, !14, i64 8}
!90 = !{!47, !14, i64 0}
!91 = !{!47, !14, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!41, !14, i64 512}
!96 = !{!57, !14, i64 0}
!97 = !{!52, !14, i64 0}
!98 = distinct !{!98, !93}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !18, i64 8, !8, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!104 = !{!102, !18, i64 8}
!105 = !{!103, !14, i64 0}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !93}
!108 = !{!"branch_weights", i32 1, i32 1048575}
!109 = !{!110, !11, i64 12}
!110 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !28, i64 0, !28, i64 12}
!111 = !{!110, !11, i64 16}
!112 = !{!110, !11, i64 20}
!113 = !{!110, !11, i64 0}
!114 = !{!110, !11, i64 4}
!115 = !{!110, !11, i64 8}
!116 = !{!28, !11, i64 0}
!117 = !{!28, !11, i64 4}
!118 = !{!28, !11, i64 8}
!119 = !{!120, !11, i64 260}
!120 = !{!"_ZTSN3irr5scene12SViewFrustumE", !28, i64 0, !8, i64 12, !110, i64 108, !8, i64 132, !11, i64 260, !11, i64 264, !28, i64 268}
!121 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!122 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!123 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!124 = !{i64 0, i64 64, !106}
!125 = !{!126, !11, i64 12}
!126 = !{!"_ZTSN3irr4core7plane3dIfEE", !28, i64 0, !11, i64 12}
!127 = distinct !{!127, !93}
!128 = distinct !{!128, !93}
!129 = !{!47, !14, i64 16}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTSN3irr5video14SMaterialLayerE", !14, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !132, i64 12, !133, i64 16, !8, i64 20, !8, i64 21, !14, i64 24}
!132 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!133 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!134 = !{!52, !14, i64 16}
!135 = !{!52, !14, i64 8}
!136 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !93}
!142 = !{!57, !14, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"double", !8, i64 0}
!145 = !{!57, !14, i64 8}
!146 = !{i64 0, i64 8, !85, i64 8, i64 8, !143}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !93}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !93}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!9, !9, i64 0}
!166 = !{!131, !132, i64 12}
!167 = !{!131, !133, i64 16}
!168 = !{!131, !8, i64 20}
!169 = !{!131, !8, i64 21}
!170 = !{!131, !14, i64 24}
!171 = !{!172, !11, i64 156}
!172 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !173, i64 128, !63, i64 132, !63, i64 136, !63, i64 140, !63, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !174, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !175, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!173 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!174 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!175 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!176 = !{!172, !8, i64 160}
!177 = !{!172, !8, i64 161}
!178 = !{!172, !11, i64 172}
!179 = !{!180, !181, i64 200}
!180 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !172, i64 0, !35, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !181, i64 200, !9, i64 202, !182, i64 208}
!181 = !{!"short", !8, i64 0}
!182 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !183, i64 0, !9, i64 24}
!183 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!187 = !{!180, !9, i64 202}
!188 = distinct !{!188, !93}
!189 = distinct !{!189, !93}
!190 = !{i64 0, i64 65}
!191 = !{!192, !14, i64 0}
!192 = !{!"_ZTSN3irr5scene13CSceneManager16DefaultNodeEntryE", !14, i64 0, !14, i64 8}
!193 = distinct !{!193, !93}
!194 = !{!195, !14, i64 0}
!195 = !{!"_ZTSN3irr5scene13CSceneManager20TransparentNodeEntryE", !14, i64 0, !144, i64 8}
!196 = distinct !{!196, !93}
!197 = distinct !{!197, !93}
!198 = distinct !{!198, !93}
!199 = !{!18, !18, i64 0}
!200 = distinct !{!200, !93}
!201 = distinct !{!201, !93}
!202 = distinct !{!202, !93}
!203 = distinct !{!203, !93}
!204 = !{!22, !14, i64 192}
!205 = !{!35, !35, i64 0}
!206 = distinct !{!206, !93}
!207 = distinct !{!207, !93}
!208 = distinct !{!208, !93}
!209 = !{!30, !18, i64 16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!212 = distinct !{!212, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!215 = distinct !{!215, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!216 = !{!120, !11, i64 264}
!217 = !{!218, !14, i64 8}
!218 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!219 = !{!218, !14, i64 0}
!220 = !{!218, !14, i64 16}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !93}
!226 = distinct !{!226, !93}
!227 = distinct !{!227, !93}
!228 = !{!192, !14, i64 8}
!229 = distinct !{!229, !93}
!230 = distinct !{!230, !93}
!231 = distinct !{!231, !93}
!232 = distinct !{!232, !93}
!233 = distinct !{!233, !93}
!234 = distinct !{!234, !93}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = distinct !{!238, !93}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !93}
!244 = !{!195, !144, i64 8}
!245 = distinct !{!245, !93}
!246 = distinct !{!246, !93}
!247 = distinct !{!247, !93}
!248 = distinct !{!248, !93}
!249 = distinct !{!249, !93}
!250 = distinct !{!250, !93}
!251 = distinct !{!251, !93}
!252 = distinct !{!252, !93}
!253 = distinct !{!253, !93}
!254 = distinct !{!254, !93}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
