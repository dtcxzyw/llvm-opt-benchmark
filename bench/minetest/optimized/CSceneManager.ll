; ModuleID = 'bench/minetest/original/CSceneManager.ll'
source_filename = "bench/minetest/original/CSceneManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::scene::CSceneManager::DefaultNodeEntry" = type { ptr, ptr }
%"struct.irr::scene::CSceneManager::TransparentNodeEntry" = type { ptr, double }

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

$_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

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

@_ZTVN3irr5scene13CSceneManagerE = unnamed_addr constant { [45 x ptr], [39 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 576 to ptr), ptr null, ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZN3irr5scene13CSceneManager7getMeshEPNS_2io9IReadFileE, ptr @_ZN3irr5scene13CSceneManager12getMeshCacheEv, ptr @_ZN3irr5scene13CSceneManager14getVideoDriverEv, ptr @_ZN3irr5scene13CSceneManager24addAnimatedMeshSceneNodeEPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b, ptr @_ZN3irr5scene13CSceneManager16addMeshSceneNodeEPNS0_5IMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b, ptr @_ZN3irr5scene13CSceneManager18addCameraSceneNodeEPNS0_10ISceneNodeERKNS_4core8vector3dIfEES8_ib, ptr @_ZN3irr5scene13CSceneManager21addBillboardSceneNodeEPNS0_10ISceneNodeERKNS_4core11dimension2dIfEERKNS4_8vector3dIfEEiNS_5video6SColorESE_, ptr @_ZN3irr5scene13CSceneManager17addEmptySceneNodeEPNS0_10ISceneNodeEi, ptr @_ZN3irr5scene13CSceneManager31addDummyTransformationSceneNodeEPNS0_10ISceneNodeEi, ptr @_ZN3irr5scene13CSceneManager16getRootSceneNodeEv, ptr @_ZN3irr5scene13CSceneManager18getSceneNodeFromIdEiPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromNameEPKcPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromTypeENS0_16ESCENE_NODE_TYPEEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager21getSceneNodesFromTypeENS0_16ESCENE_NODE_TYPEERNS_4core5arrayIPNS0_10ISceneNodeEEES6_, ptr @_ZNK3irr5scene13CSceneManager15getActiveCameraEv, ptr @_ZN3irr5scene13CSceneManager15setActiveCameraEPNS0_16ICameraSceneNodeE, ptr @_ZN3irr5scene13CSceneManager24registerNodeForRenderingEPNS0_10ISceneNodeENS0_24E_SCENE_NODE_RENDER_PASSE, ptr @_ZN3irr5scene13CSceneManager35clearAllRegisteredNodesForRenderingEv, ptr @_ZN3irr5scene13CSceneManager7drawAllEv, ptr @_ZN3irr5scene13CSceneManager21addExternalMeshLoaderEPNS0_11IMeshLoaderE, ptr @_ZNK3irr5scene13CSceneManager18getMeshLoaderCountEv, ptr @_ZNK3irr5scene13CSceneManager13getMeshLoaderEj, ptr @_ZN3irr5scene13CSceneManager24getSceneCollisionManagerEv, ptr @_ZN3irr5scene13CSceneManager18getMeshManipulatorEv, ptr @_ZN3irr5scene13CSceneManager18addToDeletionQueueEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManager17postEventFromUserERKNS_6SEventE, ptr @_ZN3irr5scene13CSceneManager5clearEv, ptr @_ZN3irr5scene13CSceneManager13getParametersEv, ptr @_ZNK3irr5scene13CSceneManager22getSceneNodeRenderPassEv, ptr @_ZN3irr5scene13CSceneManager21createNewSceneManagerEb, ptr @_ZN3irr5scene13CSceneManager17createSkinnedMeshEv, ptr @_ZN3irr5scene13CSceneManager15setAmbientLightERKNS_5video7SColorfE, ptr @_ZNK3irr5scene13CSceneManager15getAmbientLightEv, ptr @_ZNK3irr5scene13CSceneManager20getCurrentRenderPassEv, ptr @_ZN3irr5scene13CSceneManager20setCurrentRenderPassENS0_24E_SCENE_NODE_RENDER_PASSE, ptr @_ZNK3irr5scene13CSceneManager8isCulledEPKNS0_10ISceneNodeE, ptr @_ZN3irr5scene13CSceneManagerD1Ev, ptr @_ZN3irr5scene13CSceneManagerD0Ev, ptr @_ZN3irr5scene13CSceneManager6renderEv, ptr @_ZNK3irr5scene13CSceneManager14getBoundingBoxEv, ptr @_ZN3irr5scene13CSceneManager9removeAllEv, ptr @_ZNK3irr5scene13CSceneManager7getTypeEv], [39 x ptr] [ptr inttoptr (i64 568 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZThn8_N3irr5scene13CSceneManagerD1Ev, ptr @_ZThn8_N3irr5scene13CSceneManagerD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZThn8_N3irr5scene13CSceneManager6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZThn8_NK3irr5scene13CSceneManager14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZThn8_N3irr5scene13CSceneManager9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZThn8_NK3irr5scene13CSceneManager7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -576 to ptr), ptr inttoptr (i64 -576 to ptr), ptr @_ZTIN3irr5scene13CSceneManagerE, ptr @_ZTv0_n24_N3irr5scene13CSceneManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene13CSceneManagerD0Ev] }, align 8
@_ZTTN3irr5scene13CSceneManagerE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 304) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [45 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [57 x i8] c"Could not load mesh, file format seems to be unsupported\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Loaded mesh\00", align 1
@_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy = internal constant %"class.irr::core::aabbox3d" { %"class.irr::core::vector3d" { float -1.000000e+00, float -1.000000e+00, float -1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 } }, align 4
@_ZN3irr4core14IdentityMatrixE = external global %"class.irr::core::CMatrix4", align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Allow_ZWrite_On_Transparent\00", align 1
@_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE = unnamed_addr constant { [41 x ptr], [5 x ptr] } { [41 x ptr] [ptr inttoptr (i64 576 to ptr), ptr null, ptr @_ZTIN3irr5scene13ISceneManagerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5scene13ISceneManagerD1Ev, ptr @_ZN3irr5scene13ISceneManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -576 to ptr), ptr inttoptr (i64 -576 to ptr), ptr @_ZTIN3irr5scene13ISceneManagerE, ptr @_ZTv0_n24_N3irr5scene13ISceneManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene13ISceneManagerD0Ev] }, align 8
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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerC2EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) initializes((0, 16), (48, 49), (56, 156)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver, ptr noundef %cursorControl, ptr noundef %cache) unnamed_addr #0 align 2 {
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
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i51 = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i52 = load i64, ptr %vbase.offset.ptr.i51, align 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i52
  store ptr %8, ptr %add.ptr.i53, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i, align 8, !tbaa !10
  %RelativeTranslation.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %RelativeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RelativeTranslation.i, i8 0, i64 24, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %RelativeScale.i, align 8, !tbaa !10
  %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 1.000000e+00, ptr %ref.tmp4.sroa.5.0.RelativeScale.i.sroa_idx, align 8, !tbaa !10
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %SceneManager.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Parent.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %ID.i, align 8, !tbaa !21
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 1, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %DebugDataVisible.i, align 8, !tbaa !37
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i8 1, ptr %IsVisible.i, align 4, !tbaa !38
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 229
  store i8 0, ptr %IsDebugObject.i, align 1, !tbaa !39
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 256
  %10 = load ptr, ptr %vfn5.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(222) %4) #23
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %driver, ptr %Driver, align 8, !tbaa !40
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cursorControl, ptr %CursorControl, align 8, !tbaa !66
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CameraList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !67
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %is_sorted.i54 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SkyBoxList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i54, align 8, !tbaa !67
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %is_sorted.i55 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SolidNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i55, align 8, !tbaa !68
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %is_sorted.i56 = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i56, align 8, !tbaa !69
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %is_sorted.i57 = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentEffectNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i57, align 8, !tbaa !69
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %is_sorted.i58 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %GuiNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i58, align 8, !tbaa !67
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %is_sorted.i59 = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshLoaderList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i59, align 8, !tbaa !70
  %DeletionList = getelementptr inbounds nuw i8, ptr %this, i64 480
  %is_sorted.i60 = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i60, align 8, !tbaa !67
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %ShadowColor = getelementptr inbounds nuw i8, ptr %this, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ActiveCamera, i8 0, i64 20, i1 false)
  store i32 -1778384896, ptr %ShadowColor, align 4, !tbaa !71
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 536
  %Parameters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AmbientLight, i8 0, i64 24, i1 false)
  store ptr %cache, ptr %MeshCache, align 8, !tbaa !72
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %CurrentRenderPass, align 8, !tbaa !73
  store ptr %this, ptr %SceneManager.i, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable9 = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %16 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool14.not = icmp eq ptr %cursorControl, null
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end
  %vtable17 = load ptr, ptr %cursorControl, align 8, !tbaa !3
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %cursorControl, i64 %vbase.offset19
  %ReferenceCounter.i63 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %17 = load i32, ptr %ReferenceCounter.i63, align 8, !tbaa !75
  %inc.i64 = add nsw i32 %17, 1
  store i32 %inc.i64, ptr %ReferenceCounter.i63, align 8, !tbaa !75
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end
  %tobool23.not = icmp eq ptr %cache, null
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %18 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene10CMeshCacheE, i64 8), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene10CMeshCacheE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i.i
  store ptr %21, ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 168), ptr %19, align 8, !tbaa !3
  %Meshes.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Meshes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !77
  store ptr %call, ptr %MeshCache, align 8, !tbaa !72
  br label %if.end31

if.else:                                          ; preds = %if.end21
  %vtable27 = load ptr, ptr %cache, align 8, !tbaa !3
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %cache, i64 %vbase.offset29
  %ReferenceCounter.i65 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 16
  %22 = load i32, ptr %ReferenceCounter.i65, align 8, !tbaa !75
  %inc.i66 = add nsw i32 %22, 1
  store i32 %inc.i66, ptr %ReferenceCounter.i65, align 8, !tbaa !75
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then24
  %call32 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %call32, ptr noundef null) #23
  store ptr %call32, ptr %Parameters, align 8, !tbaa !83
  %call34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %23 = load ptr, ptr %Driver, align 8, !tbaa !40
  tail call void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull %this, ptr noundef %23) #23
  %CollisionManager = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %call34, ptr %CollisionManager, align 8, !tbaa !84
  %call38 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  tail call void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %call38, ptr noundef nonnull %this) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end31
  store ptr %call38, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end31
  %27 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call38, ptr %add.ptr.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i59, align 8, !tbaa !70
  %call41 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48) %call41, ptr noundef nonnull %this) #23
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i70 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i70, label %if.else.i.i.i74, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit
  store ptr %call41, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i72, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit102

if.else.i.i.i74:                                  ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit
  %32 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i75 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i76 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i76
  %cmp.i.i.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i77, 9223372036854775800
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i101, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i79

if.then.i.i.i.i.i101:                             ; preds = %if.else.i.i.i74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i79: ; preds = %if.else.i.i.i74
  %sub.ptr.div.i.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i77, 3
  %.sroa.speculated.i.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i80, i64 1)
  %add.i.i.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i.i.i81, %sub.ptr.div.i.i.i.i.i.i80
  %cmp7.i.i.i.i.i83 = icmp ult i64 %add.i.i.i.i.i82, %sub.ptr.div.i.i.i.i.i.i80
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i82, i64 1152921504606846975)
  %cond.i.i.i.i.i84 = select i1 %cmp7.i.i.i.i.i83, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i.i85 = icmp ne i64 %cond.i.i.i.i.i84, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i85)
  %mul.i.i.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i.i.i84, 3
  %call5.i.i.i.i.i.i.i88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i87) #24
  %add.ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i.i.i77
  store ptr %call41, ptr %add.ptr.i.i.i.i91, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i92 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i100, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i93

if.then.i.i.i.i.i.i.i100:                         ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i88, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i93

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i93: ; preds = %if.then.i.i.i.i.i.i.i100, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i79
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i91, i64 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i98, label %if.then.i39.i.i.i.i97

if.then.i39.i.i.i.i97:                            ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i98

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i98: ; preds = %if.then.i39.i.i.i.i97, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i93
  store ptr %call5.i.i.i.i.i.i.i88, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i95, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i99 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i88, i64 %cond.i.i.i.i.i84
  store ptr %add.ptr19.i.i.i.i99, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit102

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit102: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i98, %if.then.i.i.i71
  store i8 0, ptr %is_sorted.i59, align 8, !tbaa !70
  %call44 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223) %call44, ptr noundef nonnull %this) #23
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i105 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i105, label %if.else.i.i.i109, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit102
  store ptr %call44, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i107, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit137

if.else.i.i.i109:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit102
  %37 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i110 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i111 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i.i111
  %cmp.i.i.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i112, 9223372036854775800
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i136, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i114

if.then.i.i.i.i.i136:                             ; preds = %if.else.i.i.i109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i114: ; preds = %if.else.i.i.i109
  %sub.ptr.div.i.i.i.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i112, 3
  %.sroa.speculated.i.i.i.i.i116 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i115, i64 1)
  %add.i.i.i.i.i117 = add nsw i64 %.sroa.speculated.i.i.i.i.i116, %sub.ptr.div.i.i.i.i.i.i115
  %cmp7.i.i.i.i.i118 = icmp ult i64 %add.i.i.i.i.i117, %sub.ptr.div.i.i.i.i.i.i115
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i117, i64 1152921504606846975)
  %cond.i.i.i.i.i119 = select i1 %cmp7.i.i.i.i.i118, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i.i120 = icmp ne i64 %cond.i.i.i.i.i119, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i120)
  %mul.i.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i.i119, 3
  %call5.i.i.i.i.i.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i122) #24
  %add.ptr.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i112
  store ptr %call44, ptr %add.ptr.i.i.i.i126, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i135, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i128

if.then.i.i.i.i.i.i.i135:                         ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i123, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i112, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i128

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i128: ; preds = %if.then.i.i.i.i.i.i.i135, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i114
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i131, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i133, label %if.then.i39.i.i.i.i132

if.then.i39.i.i.i.i132:                           ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i133

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i133: ; preds = %if.then.i39.i.i.i.i132, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i128
  store ptr %call5.i.i.i.i.i.i.i123, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i130, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i123, i64 %cond.i.i.i.i.i119
  store ptr %add.ptr19.i.i.i.i134, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit137

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit137: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i133, %if.then.i.i.i106
  store i8 0, ptr %is_sorted.i59, align 8, !tbaa !70
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) initializes((0, 16), (48, 49), (56, 156), (576, 596)) %this, ptr noundef %driver, ptr noundef %cursorControl, ptr noundef %cache) unnamed_addr #0 align 2 {
_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit:
  %ref.tmp6.i = alloca %"class.irr::core::CMatrix4", align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %DebugName.i, align 8, !tbaa !89
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i64 24), ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i64 24), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i64 336), ptr %0, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i, align 8, !tbaa !10
  %RelativeTranslation.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %RelativeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RelativeTranslation.i, i8 0, i64 24, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %RelativeScale.i, align 8, !tbaa !10
  %ref.tmp3.sroa.5.0.RelativeScale.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 1.000000e+00, ptr %ref.tmp3.sroa.5.0.RelativeScale.i.sroa_idx, align 8, !tbaa !10
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !15
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !19
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %SceneManager.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Parent.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %ID.i, align 8, !tbaa !21
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 1, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %DebugDataVisible.i, align 8, !tbaa !37
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i8 1, ptr %IsVisible.i, align 4, !tbaa !38
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 229
  store i8 0, ptr %IsDebugObject.i, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6.i, i64 64, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 696), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13CSceneManagerE, i64 384), ptr %1, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %driver, ptr %Driver, align 8, !tbaa !40
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cursorControl, ptr %CursorControl, align 8, !tbaa !66
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CameraList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !67
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %is_sorted.i48 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SkyBoxList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i48, align 8, !tbaa !67
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %is_sorted.i49 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SolidNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i49, align 8, !tbaa !68
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %is_sorted.i50 = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i50, align 8, !tbaa !69
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %is_sorted.i51 = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentEffectNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i51, align 8, !tbaa !69
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %is_sorted.i52 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %GuiNodeList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i52, align 8, !tbaa !67
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %is_sorted.i53 = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshLoaderList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i53, align 8, !tbaa !70
  %DeletionList = getelementptr inbounds nuw i8, ptr %this, i64 480
  %is_sorted.i54 = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionList, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i54, align 8, !tbaa !67
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %ShadowColor = getelementptr inbounds nuw i8, ptr %this, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ActiveCamera, i8 0, i64 20, i1 false)
  store i32 -1778384896, ptr %ShadowColor, align 4, !tbaa !71
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 536
  %Parameters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AmbientLight, i8 0, i64 24, i1 false)
  store ptr %cache, ptr %MeshCache, align 8, !tbaa !72
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %CurrentRenderPass, align 8, !tbaa !73
  store ptr %this, ptr %SceneManager.i, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %vtable = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i57 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i57, align 8, !tbaa !75
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i57, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %tobool10.not = icmp eq ptr %cursorControl, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable13 = load ptr, ptr %cursorControl, align 8, !tbaa !3
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %cursorControl, i64 %vbase.offset15
  %ReferenceCounter.i58 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %4 = load i32, ptr %ReferenceCounter.i58, align 8, !tbaa !75
  %inc.i59 = add nsw i32 %4, 1
  store i32 %inc.i59, ptr %ReferenceCounter.i58, align 8, !tbaa !75
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %tobool19.not = icmp eq ptr %cache, null
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene10CMeshCacheE, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3irr5scene10CMeshCacheE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 168), ptr %6, align 8, !tbaa !3
  %Meshes.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Meshes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !77
  store ptr %call, ptr %MeshCache, align 8, !tbaa !72
  br label %if.end27

if.else:                                          ; preds = %if.end17
  %vtable23 = load ptr, ptr %cache, align 8, !tbaa !3
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %cache, i64 %vbase.offset25
  %ReferenceCounter.i60 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %9 = load i32, ptr %ReferenceCounter.i60, align 8, !tbaa !75
  %inc.i61 = add nsw i32 %9, 1
  store i32 %inc.i61, ptr %ReferenceCounter.i60, align 8, !tbaa !75
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then20
  %call28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48) %call28, ptr noundef null) #23
  store ptr %call28, ptr %Parameters, align 8, !tbaa !83
  %call30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %10 = load ptr, ptr %Driver, align 8, !tbaa !40
  tail call void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24) %call30, ptr noundef nonnull %this, ptr noundef %10) #23
  %CollisionManager = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %call30, ptr %CollisionManager, align 8, !tbaa !84
  %call34 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  tail call void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %call34, ptr noundef nonnull %this) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27
  store ptr %call34, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end27
  %14 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call34, ptr %add.ptr.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i53, align 8, !tbaa !70
  %call37 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48) %call37, ptr noundef nonnull %this) #23
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i65 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i69, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit
  store ptr %call37, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i67, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit97

if.else.i.i.i69:                                  ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit
  %19 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i70 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i71 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i71
  %cmp.i.i.i.i.i73 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i72, 9223372036854775800
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i.i96, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i74

if.then.i.i.i.i.i96:                              ; preds = %if.else.i.i.i69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i74: ; preds = %if.else.i.i.i69
  %sub.ptr.div.i.i.i.i.i.i75 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i72, 3
  %.sroa.speculated.i.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i75, i64 1)
  %add.i.i.i.i.i77 = add nsw i64 %.sroa.speculated.i.i.i.i.i76, %sub.ptr.div.i.i.i.i.i.i75
  %cmp7.i.i.i.i.i78 = icmp ult i64 %add.i.i.i.i.i77, %sub.ptr.div.i.i.i.i.i.i75
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i77, i64 1152921504606846975)
  %cond.i.i.i.i.i79 = select i1 %cmp7.i.i.i.i.i78, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i.i80 = icmp ne i64 %cond.i.i.i.i.i79, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i80)
  %mul.i.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i.i79, 3
  %call5.i.i.i.i.i.i.i83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i82) #24
  %add.ptr.i.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i83, i64 %sub.ptr.sub.i.i.i.i.i.i72
  store ptr %call37, ptr %add.ptr.i.i.i.i86, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i87 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i95, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i88

if.then.i.i.i.i.i.i.i95:                          ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i83, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i72, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i88

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i88: ; preds = %if.then.i.i.i.i.i.i.i95, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i74
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i86, i64 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i93, label %if.then.i39.i.i.i.i92

if.then.i39.i.i.i.i92:                            ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i93

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i93: ; preds = %if.then.i39.i.i.i.i92, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i88
  store ptr %call5.i.i.i.i.i.i.i83, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i83, i64 %cond.i.i.i.i.i79
  store ptr %add.ptr19.i.i.i.i94, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit97

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit97: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i93, %if.then.i.i.i66
  store i8 0, ptr %is_sorted.i53, align 8, !tbaa !70
  %call40 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223) %call40, ptr noundef nonnull %this) #23
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i100 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i100, label %if.else.i.i.i104, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit97
  store ptr %call40, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i102, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit132

if.else.i.i.i104:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit97
  %24 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i105 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i106 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i106
  %cmp.i.i.i.i.i108 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i107, 9223372036854775800
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i131, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i109

if.then.i.i.i.i.i131:                             ; preds = %if.else.i.i.i104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i109: ; preds = %if.else.i.i.i104
  %sub.ptr.div.i.i.i.i.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i107, 3
  %.sroa.speculated.i.i.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i110, i64 1)
  %add.i.i.i.i.i112 = add nsw i64 %.sroa.speculated.i.i.i.i.i111, %sub.ptr.div.i.i.i.i.i.i110
  %cmp7.i.i.i.i.i113 = icmp ult i64 %add.i.i.i.i.i112, %sub.ptr.div.i.i.i.i.i.i110
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i112, i64 1152921504606846975)
  %cond.i.i.i.i.i114 = select i1 %cmp7.i.i.i.i.i113, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i.i.i115 = icmp ne i64 %cond.i.i.i.i.i114, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i115)
  %mul.i.i.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i.i.i114, 3
  %call5.i.i.i.i.i.i.i118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i117) #24
  %add.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i118, i64 %sub.ptr.sub.i.i.i.i.i.i107
  store ptr %call40, ptr %add.ptr.i.i.i.i121, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i.i122 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i130, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i123

if.then.i.i.i.i.i.i.i130:                         ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i118, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i107, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i123

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i123: ; preds = %if.then.i.i.i.i.i.i.i130, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i109
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i121, i64 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i126, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i128, label %if.then.i39.i.i.i.i127

if.then.i39.i.i.i.i127:                           ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i128

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i128: ; preds = %if.then.i39.i.i.i.i127, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i123
  store ptr %call5.i.i.i.i.i.i.i118, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i.i125, ptr %_M_finish.i.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i118, i64 %cond.i.i.i.i.i114
  store ptr %add.ptr19.i.i.i.i129, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit132

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backEOS4_.exit132: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i128, %if.then.i.i.i101
  store i8 0, ptr %is_sorted.i53, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !3
  %DeletionList.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %5 = load ptr, ptr %DeletionList.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  %7 = and i64 %sub.ptr.sub.i.i19.i, 34359738360
  %cmp22.not.i = icmp eq i64 %7, 0
  br i1 %cmp22.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %5, %for.cond.preheader.i ], [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionList.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !67
  br label %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %for.cond.preheader.i ]
  %8 = phi ptr [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %5, %for.cond.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(222) %9) #23
  %11 = load ptr, ptr %DeletionList.i, align 8, !tbaa !92
  %add.ptr.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %add.ptr.i.i16.i, align 8, !tbaa !85
  %vtable8.i = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  %.pr.pre.i = load ptr, ptr %DeletionList.i, align 8, !tbaa !92
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %.pr.i = phi ptr [ %11, %for.body.i ], [ %.pr.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !94

_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit: ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i, %entry
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %17 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit
  %vtable5 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable5, i64 200
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 240
  %19 = load ptr, ptr %CursorControl, align 8, !tbaa !66
  %tobool6.not = icmp eq ptr %19, null
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %19, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %19, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %20 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end13

delete.notnull.i:                                 ; preds = %if.then7
  %vtable.i80 = load ptr, ptr %add.ptr12, align 8, !tbaa !3
  %vfn.i81 = getelementptr inbounds nuw i8, ptr %vtable.i80, i64 8
  %21 = load ptr, ptr %vfn.i81, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr12) #23
  br label %if.end13

if.end13:                                         ; preds = %delete.notnull.i, %if.then7, %if.end
  %CollisionManager = getelementptr inbounds nuw i8, ptr %this, i64 248
  %22 = load ptr, ptr %CollisionManager, align 8, !tbaa !84
  %tobool14.not = icmp eq ptr %22, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  %vtable17 = load ptr, ptr %22, align 8, !tbaa !3
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset19
  %ReferenceCounter.i82 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %23 = load i32, ptr %ReferenceCounter.i82, align 8, !tbaa !75
  %dec.i83 = add nsw i32 %23, -1
  store i32 %dec.i83, ptr %ReferenceCounter.i82, align 8, !tbaa !75
  %tobool.not.i84 = icmp eq i32 %dec.i83, 0
  br i1 %tobool.not.i84, label %delete.notnull.i85, label %if.end22

delete.notnull.i85:                               ; preds = %if.then15
  %vtable.i86 = load ptr, ptr %add.ptr20, align 8, !tbaa !3
  %vfn.i87 = getelementptr inbounds nuw i8, ptr %vtable.i86, i64 8
  %24 = load ptr, ptr %vfn.i87, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr20) #23
  br label %if.end22

if.end22:                                         ; preds = %delete.notnull.i85, %if.then15, %if.end13
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %26 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  %27 = and i64 %sub.ptr.sub.i.i151, 34359738360
  %cmp154.not = icmp eq i64 %27, 0
  br i1 %cmp154.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end22, %_ZNK3irr17IReferenceCounted4dropEv.exit96
  %28 = phi ptr [ %33, %_ZNK3irr17IReferenceCounted4dropEv.exit96 ], [ %26, %if.end22 ]
  %29 = phi ptr [ %34, %_ZNK3irr17IReferenceCounted4dropEv.exit96 ], [ %25, %if.end22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit96 ], [ 0, %if.end22 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %vtable26 = load ptr, ptr %30, align 8, !tbaa !3
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset28
  %ReferenceCounter.i90 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %31 = load i32, ptr %ReferenceCounter.i90, align 8, !tbaa !75
  %dec.i91 = add nsw i32 %31, -1
  store i32 %dec.i91, ptr %ReferenceCounter.i90, align 8, !tbaa !75
  %tobool.not.i92 = icmp eq i32 %dec.i91, 0
  br i1 %tobool.not.i92, label %delete.notnull.i93, label %_ZNK3irr17IReferenceCounted4dropEv.exit96

delete.notnull.i93:                               ; preds = %for.body
  %vtable.i94 = load ptr, ptr %add.ptr29, align 8, !tbaa !3
  %vfn.i95 = getelementptr inbounds nuw i8, ptr %vtable.i94, i64 8
  %32 = load ptr, ptr %vfn.i95, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr29) #23
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %.pre157 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit96

_ZNK3irr17IReferenceCounted4dropEv.exit96:        ; preds = %delete.notnull.i93, %for.body
  %33 = phi ptr [ %28, %for.body ], [ %.pre157, %delete.notnull.i93 ]
  %34 = phi ptr [ %29, %for.body ], [ %.pre, %delete.notnull.i93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %35 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !96

for.end:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit96, %if.end22
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %36 = load ptr, ptr %ActiveCamera, align 8, !tbaa !97
  %tobool31.not = icmp eq ptr %36, null
  br i1 %tobool31.not, label %if.end39, label %if.then32

if.then32:                                        ; preds = %for.end
  %vtable34 = load ptr, ptr %36, align 8, !tbaa !3
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %36, i64 %vbase.offset36
  %ReferenceCounter.i97 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 16
  %37 = load i32, ptr %ReferenceCounter.i97, align 8, !tbaa !75
  %dec.i98 = add nsw i32 %37, -1
  store i32 %dec.i98, ptr %ReferenceCounter.i97, align 8, !tbaa !75
  %tobool.not.i99 = icmp eq i32 %dec.i98, 0
  br i1 %tobool.not.i99, label %delete.notnull.i100, label %if.end39

delete.notnull.i100:                              ; preds = %if.then32
  %vtable.i101 = load ptr, ptr %add.ptr37, align 8, !tbaa !3
  %vfn.i102 = getelementptr inbounds nuw i8, ptr %vtable.i101, i64 8
  %38 = load ptr, ptr %vfn.i102, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr37) #23
  br label %if.end39

if.end39:                                         ; preds = %delete.notnull.i100, %if.then32, %for.end
  store ptr null, ptr %ActiveCamera, align 8, !tbaa !97
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  %39 = load ptr, ptr %MeshCache, align 8, !tbaa !72
  %tobool41.not = icmp eq ptr %39, null
  br i1 %tobool41.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.end39
  %vtable44 = load ptr, ptr %39, align 8, !tbaa !3
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %39, i64 %vbase.offset46
  %ReferenceCounter.i104 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 16
  %40 = load i32, ptr %ReferenceCounter.i104, align 8, !tbaa !75
  %dec.i105 = add nsw i32 %40, -1
  store i32 %dec.i105, ptr %ReferenceCounter.i104, align 8, !tbaa !75
  %tobool.not.i106 = icmp eq i32 %dec.i105, 0
  br i1 %tobool.not.i106, label %delete.notnull.i107, label %if.end49

delete.notnull.i107:                              ; preds = %if.then42
  %vtable.i108 = load ptr, ptr %add.ptr47, align 8, !tbaa !3
  %vfn.i109 = getelementptr inbounds nuw i8, ptr %vtable.i108, i64 8
  %41 = load ptr, ptr %vfn.i109, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr47) #23
  br label %if.end49

if.end49:                                         ; preds = %delete.notnull.i107, %if.then42, %if.end39
  %Parameters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %42 = load ptr, ptr %Parameters, align 8, !tbaa !83
  %tobool50.not = icmp eq ptr %42, null
  br i1 %tobool50.not, label %if.end58, label %if.then51

if.then51:                                        ; preds = %if.end49
  %vtable53 = load ptr, ptr %42, align 8, !tbaa !3
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %42, i64 %vbase.offset55
  %ReferenceCounter.i111 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 16
  %43 = load i32, ptr %ReferenceCounter.i111, align 8, !tbaa !75
  %dec.i112 = add nsw i32 %43, -1
  store i32 %dec.i112, ptr %ReferenceCounter.i111, align 8, !tbaa !75
  %tobool.not.i113 = icmp eq i32 %dec.i112, 0
  br i1 %tobool.not.i113, label %delete.notnull.i114, label %if.end58

delete.notnull.i114:                              ; preds = %if.then51
  %vtable.i115 = load ptr, ptr %add.ptr56, align 8, !tbaa !3
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 8
  %44 = load ptr, ptr %vfn.i116, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr56) #23
  br label %if.end58

if.end58:                                         ; preds = %delete.notnull.i114, %if.then51, %if.end49
  %vtable59 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 320
  %45 = load ptr, ptr %vfn60, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  %46 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool62.not = icmp eq ptr %46, null
  br i1 %tobool62.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end58
  %vtable65 = load ptr, ptr %46, align 8, !tbaa !3
  %vbase.offset.ptr66 = getelementptr i8, ptr %vtable65, i64 -24
  %vbase.offset67 = load i64, ptr %vbase.offset.ptr66, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %46, i64 %vbase.offset67
  %ReferenceCounter.i118 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 16
  %47 = load i32, ptr %ReferenceCounter.i118, align 8, !tbaa !75
  %dec.i119 = add nsw i32 %47, -1
  store i32 %dec.i119, ptr %ReferenceCounter.i118, align 8, !tbaa !75
  %tobool.not.i120 = icmp eq i32 %dec.i119, 0
  br i1 %tobool.not.i120, label %delete.notnull.i121, label %if.end70

delete.notnull.i121:                              ; preds = %if.then63
  %vtable.i122 = load ptr, ptr %add.ptr68, align 8, !tbaa !3
  %vfn.i123 = getelementptr inbounds nuw i8, ptr %vtable.i122, i64 8
  %48 = load ptr, ptr %vfn.i123, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr68) #23
  br label %if.end70

if.end70:                                         ; preds = %delete.notnull.i121, %if.then63, %if.end58
  %49 = load ptr, ptr %DeletionList.i, align 8, !tbaa !92
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end70
  tail call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end70
  %50 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %tobool.not.i.i.i.i125 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEED2Ev.exit, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEED2Ev.exit: ; preds = %if.then.i.i.i.i126, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %51 = load ptr, ptr %GuiNodeList, align 8, !tbaa !92
  %tobool.not.i.i.i.i127 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i127, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit129, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit129

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit129: ; preds = %if.then.i.i.i.i128, %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEED2Ev.exit
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %52 = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !98
  %tobool.not.i.i.i.i130 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i130, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit129
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit: ; preds = %if.then.i.i.i.i131, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit129
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %53 = load ptr, ptr %TransparentNodeList, align 8, !tbaa !98
  %tobool.not.i.i.i.i132 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit134, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit134

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit134: ; preds = %if.then.i.i.i.i133, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %54 = load ptr, ptr %SolidNodeList, align 8, !tbaa !99
  %tobool.not.i.i.i.i135 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEED2Ev.exit, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit134
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEED2Ev.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEED2Ev.exit: ; preds = %if.then.i.i.i.i136, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEED2Ev.exit134
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %55 = load ptr, ptr %SkyBoxList, align 8, !tbaa !92
  %tobool.not.i.i.i.i137 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit139, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit139

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit139: ; preds = %if.then.i.i.i.i138, %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEED2Ev.exit
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %56 = load ptr, ptr %CameraList, align 8, !tbaa !92
  %tobool.not.i.i.i.i140 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i140, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit139
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142: ; preds = %if.then.i.i.i.i141, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit139
  %57 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %add.ptr3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %60 = load ptr, ptr %59, align 8
  %vbase.offset.ptr.i143 = getelementptr i8, ptr %58, i64 -24
  %vbase.offset.i144 = load i64, ptr %vbase.offset.ptr.i143, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %add.ptr3, i64 %vbase.offset.i144
  store ptr %60, ptr %add.ptr.i145, align 8, !tbaa !3
  %vtable3.i = load ptr, ptr %add.ptr3, align 8, !tbaa !3
  %vfn.i146 = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 152
  %61 = load ptr, ptr %vfn.i146, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr3) #23
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %62 = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.not9.i.i.i = icmp eq ptr %62, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %63, %while.body.i.i.i ], [ %62, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142 ]
  %63 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %63, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !100

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit142
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %64 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !6, !range !101, !noundef !102
  %tobool.not.i.i.i.i147 = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i147, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i148

if.then.i.i.i.i148:                               ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !6
  %65 = load ptr, ptr %Name.i, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

_ZN3irr5scene10ISceneNodeD2Ev.exit:               ; preds = %if.then.i.i.i.i148, %if.then.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager17clearDeletionListEv(ptr noundef nonnull align 8 captures(none) dereferenceable(572) %this) local_unnamed_addr #0 align 2 {
entry:
  %DeletionList = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %DeletionList, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %2 = and i64 %sub.ptr.sub.i.i19, 34359738360
  %cmp22.not = icmp eq i64 %2, 0
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %.pr, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !67
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.cond.preheader ]
  %3 = phi ptr [ %.pr, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %4) #23
  %6 = load ptr, ptr %DeletionList, align 8, !tbaa !92
  %add.ptr.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i16, align 8, !tbaa !85
  %vtable8 = load ptr, ptr %7, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  %.pr.pre = load ptr, ptr %DeletionList, align 8, !tbaa !92
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %.pr = phi ptr [ %6, %for.body ], [ %.pr.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %11 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !94

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(572) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManagerD1Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene13CSceneManagerD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %3, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(572) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManagerD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene13CSceneManagerD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene13CSceneManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %3, ptr noundef nonnull @_ZTTN3irr5scene13CSceneManagerE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager7getMeshEPNS_2io9IReadFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %name = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #23
  %1 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %1, ptr %name, align 8, !tbaa !106
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !107
  store i8 0, ptr %1, align 8, !tbaa !91
  %cmp.i.i = icmp eq ptr %name, %call
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call) #23
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %if.end
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load ptr, ptr %MeshCache, align 8, !tbaa !72
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %call8 = call noundef ptr @_ZN3irr5scene13CSceneManager15getUncachedMeshEPNS_2io9IReadFileERKNS_4core6stringIcEES9_(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ %call4, %_ZN3irr4core6stringIcEC2ERKS2_.exit ]
  %4 = load ptr, ptr %name, align 8, !tbaa !103
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %entry
  %retval.1 = phi ptr [ %retval.0, %_ZN3irr4core6stringIcED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager15getUncachedMeshEPNS_2io9IReadFileERKNS_4core6stringIcEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %cachename) local_unnamed_addr #0 align 2 {
entry:
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %1 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp42 = icmp sgt i32 %conv.i, 0
  br i1 %cmp42, label %for.body.preheader, label %if.then20

for.body.preheader:                               ; preds = %entry
  %2 = and i64 %sub.ptr.div.i.i, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br i1 %call4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %vtable5 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 8
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %7 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %add.ptr.i.i36 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %8 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !85
  %vtable10 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %9 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %file) #23
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.then
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  %10 = load ptr, ptr %MeshCache, align 8, !tbaa !72
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %11 = load ptr, ptr %vfn15, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %cachename, ptr noundef nonnull %call12) #23
  %vtable16 = load ptr, ptr %call12, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.else

delete.notnull.i:                                 ; preds = %if.then13
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %if.else

for.inc:                                          ; preds = %if.then, %for.body
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %if.then20, !llvm.loop !108

if.then20:                                        ; preds = %for.inc, %entry
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 3) #23
  br label %if.end21

if.else:                                          ; preds = %delete.notnull.i, %if.then13
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 0) #23
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  %msh.239 = phi ptr [ %call12, %if.else ], [ null, %if.then20 ]
  ret ptr %msh.239
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager14getVideoDriverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager16addMeshSceneNodeEPNS0_5IMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %mesh, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale, i1 noundef zeroext %alsoAddIfMeshPointerZero) unnamed_addr #0 align 2 {
entry:
  %tobool2 = icmp ne ptr %mesh, null
  %or.cond = or i1 %tobool2, %alsoAddIfMeshPointerZero
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool3.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  tail call void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477) %call, ptr noundef %mesh, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale) #23
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr6, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6) #23
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ %call, %delete.notnull.i ]
  ret ptr %retval.0
}

declare void @_ZN3irr5scene14CMeshSceneNodeC1EPNS0_5IMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(477), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager24addAnimatedMeshSceneNodeEPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEiRKNS_4core8vector3dIfEESA_SA_b(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %mesh, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale, i1 noundef zeroext %alsoAddIfMeshPointerZero) unnamed_addr #0 align 2 {
entry:
  %tobool2 = icmp ne ptr %mesh, null
  %or.cond = or i1 %tobool2, %alsoAddIfMeshPointerZero
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool3.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) %call, ptr noundef %mesh, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale) #23
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr6, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6) #23
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ %call, %delete.notnull.i ]
  ret ptr %retval.0
}

declare void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager18addCameraSceneNodeEPNS0_10ISceneNodeERKNS_4core8vector3dIfEES8_ib(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %lookat, i32 noundef %id, i1 noundef zeroext %makeActive) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
  tail call void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %lookat) #23
  br i1 %makeActive, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef nonnull %call) #23
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %entry
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end4
  %vtable.i = load ptr, ptr %add.ptr6, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end4
  ret ptr %call
}

declare void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager21addBillboardSceneNodeEPNS0_10ISceneNodeERKNS_4core11dimension2dIfEERKNS4_8vector3dIfEEiNS_5video6SColorESE_(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(12) %position, i32 noundef %id, i32 %colorTop.coerce, i32 %colorBottom.coerce) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24
  tail call void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 %colorTop.coerce, i32 %colorBottom.coerce) #23
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %vtable7 = load ptr, ptr %add.ptr6, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr6, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %add.ptr6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(8), i32, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager17addEmptySceneNodeEPNS0_10ISceneNodeEi(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24
  tail call void @_ZN3irr5scene15CEmptySceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id) #23
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr2, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr5scene15CEmptySceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager31addDummyTransformationSceneNodeEPNS0_10ISceneNodeEi(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  tail call void @_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312) %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %this, i32 noundef %id) #23
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr2, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr5scene29CDummyTransformationSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager16getRootSceneNodeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(572) %this) unnamed_addr #8 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr5scene13CSceneManager15getActiveCameraEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load ptr, ptr %ActiveCamera, align 8, !tbaa !97
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager15setActiveCameraEPNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(572) %this, ptr noundef %camera) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %camera, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %camera, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %camera, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %ActiveCamera, align 8, !tbaa !97
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !75
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #23
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %camera, ptr %ActiveCamera, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5scene13CSceneManager6renderEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N3irr5scene13CSceneManager6renderEv(ptr readnone captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13CSceneManager14getBoundingBoxEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_NK3irr5scene13CSceneManager14getBoundingBoxEv(ptr readnone captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene13CSceneManager8isCulledEPKNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) unnamed_addr #9 align 2 {
entry:
  %transposedInverse.i236 = alloca %"class.irr::core::CMatrix4", align 16
  %transposedInverse.i181 = alloca %"class.irr::core::CMatrix4", align 16
  %transposedInverse.i126 = alloca %"class.irr::core::CMatrix4", align 16
  %transposedInverse.i71 = alloca %"class.irr::core::CMatrix4", align 16
  %transposedInverse.i16 = alloca %"class.irr::core::CMatrix4", align 16
  %transposedInverse.i = alloca %"class.irr::core::CMatrix4", align 16
  %nbox = alloca %"class.irr::core::aabbox3d", align 4
  %frust = alloca %"struct.irr::scene::SViewFrustum", align 8
  %invTrans = alloca %"class.irr::core::CMatrix4", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup90, label %if.end

if.end:                                           ; preds = %entry
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %node, i64 212
  %1 = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  %and = and i32 %1, 8
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end8

if.end8:                                          ; preds = %if.end
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable5 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 264
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %node) #23
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %cleanup90, label %if.end8.land.lhs.true_crit_edge

if.end8.land.lhs.true_crit_edge:                  ; preds = %if.end8
  %.pre = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8.land.lhs.true_crit_edge, %if.end
  %4 = phi i32 [ %.pre, %if.end8.land.lhs.true_crit_edge ], [ %1, %if.end ]
  %and11 = and i32 %4, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %land.lhs.true28, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %vtable14 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 56
  %5 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %tbox.sroa.0.0.copyload = load float, ptr %call16, align 4, !tbaa !10
  %tbox.sroa.6.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %call16, i64 4
  %tbox.sroa.6.0.copyload = load float, ptr %tbox.sroa.6.0.call16.sroa_idx, align 4, !tbaa !10
  %tbox.sroa.9.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %tbox.sroa.9.0.copyload = load float, ptr %tbox.sroa.9.0.call16.sroa_idx, align 4, !tbaa !10
  %tbox.sroa.12.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %call16, i64 12
  %tbox.sroa.12.0.copyload = load float, ptr %tbox.sroa.12.0.call16.sroa_idx, align 4, !tbaa !10
  %tbox.sroa.15.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %call16, i64 16
  %tbox.sroa.15.0.copyload = load float, ptr %tbox.sroa.15.0.call16.sroa_idx, align 4, !tbaa !10
  %tbox.sroa.18.0.call16.sroa_idx = getelementptr inbounds nuw i8, ptr %call16, i64 20
  %tbox.sroa.18.0.copyload = load float, ptr %tbox.sroa.18.0.call16.sroa_idx, align 4, !tbaa !10
  %vtable17 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 80
  %6 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef nonnull align 4 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call19, i64 48
  %7 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %call19, i64 52
  %8 = load float, ptr %arrayidx16.i, align 4, !tbaa !10
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %call19, i64 56
  %9 = load float, ptr %arrayidx20.i, align 4, !tbaa !10
  %10 = load float, ptr %call19, align 4, !tbaa !10
  %mul.i = fmul float %tbox.sroa.0.0.copyload, %10
  %mul31.i = fmul float %tbox.sroa.12.0.copyload, %10
  %cmp32.i = fcmp olt float %mul.i, %mul31.i
  %mul.pn.i = select i1 %cmp32.i, float %mul.i, float %mul31.i
  %mul31.pn.i = select i1 %cmp32.i, float %mul31.i, float %mul.i
  %arrayidx.i.1.i = getelementptr inbounds nuw i8, ptr %call19, i64 16
  %11 = load float, ptr %arrayidx.i.1.i, align 4, !tbaa !10
  %mul.1.i = fmul float %tbox.sroa.6.0.copyload, %11
  %mul31.1.i = fmul float %tbox.sroa.15.0.copyload, %11
  %cmp32.1.i = fcmp olt float %mul.1.i, %mul31.1.i
  %mul.1.pn.i = select i1 %cmp32.1.i, float %mul.1.i, float %mul31.1.i
  %mul31.1.pn.i = select i1 %cmp32.1.i, float %mul31.1.i, float %mul.1.i
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %call19, i64 32
  %12 = load float, ptr %arrayidx.i.2.i, align 4, !tbaa !10
  %mul.2.i = fmul float %tbox.sroa.9.0.copyload, %12
  %mul31.2.i = fmul float %tbox.sroa.18.0.copyload, %12
  %cmp32.2.i = fcmp olt float %mul.2.i, %mul31.2.i
  %mul.2.pn.i = select i1 %cmp32.2.i, float %mul.2.i, float %mul31.2.i
  %mul31.2.pn.i = select i1 %cmp32.2.i, float %mul31.2.i, float %mul.2.i
  %arrayidx.i.1103.i = getelementptr inbounds nuw i8, ptr %call19, i64 4
  %13 = load float, ptr %arrayidx.i.1103.i, align 4, !tbaa !10
  %mul.1104.i = fmul float %tbox.sroa.0.0.copyload, %13
  %mul31.1105.i = fmul float %tbox.sroa.12.0.copyload, %13
  %cmp32.1106.i = fcmp olt float %mul.1104.i, %mul31.1105.i
  %mul31.1105.pn.i = select i1 %cmp32.1106.i, float %mul31.1105.i, float %mul.1104.i
  %arrayidx.i.1.1.i = getelementptr inbounds nuw i8, ptr %call19, i64 20
  %14 = load float, ptr %arrayidx.i.1.1.i, align 4, !tbaa !10
  %mul.1.1.i = fmul float %tbox.sroa.6.0.copyload, %14
  %mul31.1.1.i = fmul float %tbox.sroa.15.0.copyload, %14
  %cmp32.1.1.i = fcmp olt float %mul.1.1.i, %mul31.1.1.i
  %mul31.1.1.pn.i = select i1 %cmp32.1.1.i, float %mul31.1.1.i, float %mul.1.1.i
  %arrayidx.i.2.1.i = getelementptr inbounds nuw i8, ptr %call19, i64 36
  %15 = load float, ptr %arrayidx.i.2.1.i, align 4, !tbaa !10
  %mul.2.1.i = fmul float %tbox.sroa.9.0.copyload, %15
  %mul31.2.1.i = fmul float %tbox.sroa.18.0.copyload, %15
  %cmp32.2.1.i = fcmp olt float %mul.2.1.i, %mul31.2.1.i
  %mul31.2.1.pn.i = select i1 %cmp32.2.1.i, float %mul31.2.1.i, float %mul.2.1.i
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %16 = load float, ptr %arrayidx.i.2114.i, align 4, !tbaa !10
  %mul.2115.i = fmul float %tbox.sroa.0.0.copyload, %16
  %mul31.2116.i = fmul float %tbox.sroa.12.0.copyload, %16
  %cmp32.2117.i = fcmp olt float %mul.2115.i, %mul31.2116.i
  %mul.2115.pn.i = select i1 %cmp32.2117.i, float %mul.2115.i, float %mul31.2116.i
  %mul31.2116.pn.i = select i1 %cmp32.2117.i, float %mul31.2116.i, float %mul.2115.i
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %17 = load float, ptr %arrayidx.i.1.2.i, align 4, !tbaa !10
  %mul.1.2.i = fmul float %tbox.sroa.6.0.copyload, %17
  %mul31.1.2.i = fmul float %tbox.sroa.15.0.copyload, %17
  %cmp32.1.2.i = fcmp olt float %mul.1.2.i, %mul31.1.2.i
  %mul.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul.1.2.i, float %mul31.1.2.i
  %mul31.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul31.1.2.i, float %mul.1.2.i
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %call19, i64 40
  %18 = load float, ptr %arrayidx.i.2.2.i, align 4, !tbaa !10
  %mul.2.2.i = fmul float %tbox.sroa.9.0.copyload, %18
  %mul31.2.2.i = fmul float %tbox.sroa.18.0.copyload, %18
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %9, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %9, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %Bmax.sroa.16.0.i = fadd float %8, %mul31.1105.pn.i
  %Bmax.sroa.16.1.i = fadd float %mul31.1.1.pn.i, %Bmax.sroa.16.0.i
  %Bmax.sroa.16.2.i = fadd float %mul31.2.1.pn.i, %Bmax.sroa.16.1.i
  %Bmax.sroa.0.0.i = fadd float %7, %mul31.pn.i
  %Bmax.sroa.0.1.i = fadd float %mul31.1.pn.i, %Bmax.sroa.0.0.i
  %Bmax.sroa.0.2.i = fadd float %mul31.2.pn.i, %Bmax.sroa.0.1.i
  %Bmin.sroa.0.0.i = fadd float %7, %mul.pn.i
  %Bmin.sroa.0.1.i = fadd float %mul.1.pn.i, %Bmin.sroa.0.0.i
  %Bmin.sroa.0.2.i = fadd float %mul.2.pn.i, %Bmin.sroa.0.1.i
  %vtable20 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 432
  %19 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(233) %call) #23
  %boundingBox.i = getelementptr inbounds nuw i8, ptr %call22, i64 108
  %MaxEdge.i114 = getelementptr inbounds nuw i8, ptr %call22, i64 120
  %20 = load float, ptr %MaxEdge.i114, align 4, !tbaa !109
  %cmp.i = fcmp ugt float %Bmin.sroa.0.2.i, %20
  br i1 %cmp.i, label %cleanup90, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then13
  %mul.2.1.pn.i = select i1 %cmp32.2.1.i, float %mul.2.1.i, float %mul31.2.1.i
  %mul.1.1.pn.i = select i1 %cmp32.1.1.i, float %mul.1.1.i, float %mul31.1.1.i
  %mul.1104.pn.i = select i1 %cmp32.1106.i, float %mul.1104.i, float %mul31.1105.i
  %Bmin.sroa.16.0.i = fadd float %8, %mul.1104.pn.i
  %Bmin.sroa.16.1.i = fadd float %mul.1.1.pn.i, %Bmin.sroa.16.0.i
  %Bmin.sroa.16.2.i = fadd float %mul.2.1.pn.i, %Bmin.sroa.16.1.i
  %Y5.i = getelementptr inbounds nuw i8, ptr %call22, i64 124
  %21 = load float, ptr %Y5.i, align 4, !tbaa !111
  %cmp6.i = fcmp ugt float %Bmin.sroa.16.2.i, %21
  br i1 %cmp6.i, label %cleanup90, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %Z10.i = getelementptr inbounds nuw i8, ptr %call22, i64 128
  %22 = load float, ptr %Z10.i, align 4, !tbaa !112
  %cmp11.i = fcmp ugt float %Bmin.sroa.30.2.i, %22
  br i1 %cmp11.i, label %cleanup90, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %23 = load float, ptr %boundingBox.i, align 4, !tbaa !113
  %cmp17.i = fcmp ult float %Bmax.sroa.0.2.i, %23
  br i1 %cmp17.i, label %cleanup90, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %Y22.i = getelementptr inbounds nuw i8, ptr %call22, i64 112
  %24 = load float, ptr %Y22.i, align 4, !tbaa !114
  %cmp23.i = fcmp ult float %Bmax.sroa.16.2.i, %24
  br i1 %cmp23.i, label %cleanup90, label %if.end26

if.end26:                                         ; preds = %land.lhs.true18.i
  %Z27.i = getelementptr inbounds nuw i8, ptr %call22, i64 116
  %25 = load float, ptr %Z27.i, align 4, !tbaa !115
  %cmp28.i = fcmp ult float %Bmax.sroa.30.2.i, %25
  br i1 %cmp28.i, label %cleanup90, label %if.end26.land.lhs.true28_crit_edge

if.end26.land.lhs.true28_crit_edge:               ; preds = %if.end26
  %.pre186 = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  br label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26.land.lhs.true28_crit_edge, %land.lhs.true
  %26 = phi i32 [ %.pre186, %if.end26.land.lhs.true28_crit_edge ], [ %4, %land.lhs.true ]
  %and30 = and i32 %26, 4
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %land.lhs.true54, label %if.end52

if.end52:                                         ; preds = %land.lhs.true28
  call void @llvm.lifetime.start.p0(ptr nonnull %nbox)
  %vtable33 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 64
  %27 = load ptr, ptr %vfn34, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %nbox, ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %nbox, i64 12
  %28 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !116
  %29 = load float, ptr %nbox, align 4, !tbaa !116
  %sub.i.i.i = fsub float %28, %29
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %nbox, i64 16
  %30 = load float, ptr %Y.i.i.i, align 4, !tbaa !117
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %nbox, i64 4
  %31 = load float, ptr %Y3.i.i.i, align 4, !tbaa !117
  %sub4.i.i.i = fsub float %30, %31
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %nbox, i64 20
  %32 = load float, ptr %Z.i.i.i, align 4, !tbaa !118
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %nbox, i64 8
  %33 = load float, ptr %Z5.i.i.i, align 4, !tbaa !118
  %sub6.i.i.i = fsub float %32, %33
  %mul4.i.i = fmul float %sub4.i.i.i, %sub4.i.i.i
  %34 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul4.i.i)
  %35 = call float @llvm.fmuladd.f32(float %sub6.i.i.i, float %sub6.i.i.i, float %34)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %35)
  %div.i = fmul float %sqrt.i.i, 5.000000e-01
  %add.i.i = fadd float %28, %29
  %add4.i.i = fadd float %30, %31
  %add6.i.i = fadd float %32, %33
  %div.i.i = fmul float %add.i.i, 5.000000e-01
  %div2.i.i = fmul float %add4.i.i, 5.000000e-01
  %div3.i.i = fmul float %add6.i.i, 5.000000e-01
  %vtable37 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 432
  %36 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(233) %call) #23
  %BoundingRadius.i = getelementptr inbounds nuw i8, ptr %call39, i64 260
  %37 = load float, ptr %BoundingRadius.i, align 4, !tbaa !119
  %vtable41 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 432
  %38 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(233) %call) #23
  %BoundingCenter.i = getelementptr inbounds nuw i8, ptr %call43, i64 268
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %BoundingCenter.i, align 4, !tbaa.struct !121
  %retval.sroa.2.0.BoundingCenter.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call43, i64 276
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.BoundingCenter.sroa_idx.i, align 4, !tbaa !10
  %camcenter.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %sub.i = fsub float %div.i.i, %camcenter.sroa.0.0.vec.extract
  %camcenter.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %sub4.i = fsub float %div2.i.i, %camcenter.sroa.0.4.vec.extract
  %sub6.i = fsub float %div3.i.i, %retval.sroa.2.0.copyload.i
  %mul4.i = fmul float %sub4.i, %sub4.i
  %39 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %39)
  %add = fadd float %div.i, %37
  %mul = fmul float %add, %add
  %cmp50 = fcmp ule float %40, %mul
  call void @llvm.lifetime.end.p0(ptr nonnull %nbox)
  br i1 %cmp50, label %if.end52.land.lhs.true54_crit_edge, label %cleanup90

if.end52.land.lhs.true54_crit_edge:               ; preds = %if.end52
  %.pre291 = load i32, ptr %AutomaticCullingState.i, align 4, !tbaa !36
  br label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end52.land.lhs.true54_crit_edge, %land.lhs.true28
  %41 = phi i32 [ %.pre291, %if.end52.land.lhs.true54_crit_edge ], [ %26, %land.lhs.true28 ]
  %and56 = and i32 %41, 2
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %cleanup90, label %if.then58

if.then58:                                        ; preds = %land.lhs.true54
  call void @llvm.lifetime.start.p0(ptr nonnull %frust)
  %vtable59 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 432
  %42 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(233) %call) #23
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %frust, i64 12
  %Y.i.i.i126 = getelementptr inbounds nuw i8, ptr %frust, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frust, i8 0, i64 16, i1 false)
  %arrayctor.cur.ptr.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.i126, align 8, !tbaa !10
  %Y.i.i.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 32
  %arrayctor.cur.ptr.2.i = getelementptr inbounds nuw i8, ptr %frust, i64 44
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.1.i, align 8, !tbaa !10
  %Y.i.i.2.i = getelementptr inbounds nuw i8, ptr %frust, i64 48
  %arrayctor.cur.ptr.3.i = getelementptr inbounds nuw i8, ptr %frust, i64 60
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.2.i, align 8, !tbaa !10
  %Y.i.i.3.i = getelementptr inbounds nuw i8, ptr %frust, i64 64
  %arrayctor.cur.ptr.4.i = getelementptr inbounds nuw i8, ptr %frust, i64 76
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.3.i, align 8, !tbaa !10
  %Y.i.i.4.i = getelementptr inbounds nuw i8, ptr %frust, i64 80
  %arrayctor.cur.ptr.5.i = getelementptr inbounds nuw i8, ptr %frust, i64 92
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.4.i, align 8, !tbaa !10
  %Y.i.i.5.i = getelementptr inbounds nuw i8, ptr %frust, i64 96
  %boundingBox.i128 = getelementptr inbounds nuw i8, ptr %frust, i64 108
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %Y.i.i.5.i, align 8, !tbaa !10
  %Y.i.i46.i = getelementptr inbounds nuw i8, ptr %frust, i64 112
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %Y.i.i46.i, align 8, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds nuw i8, ptr %frust, i64 128
  %arrayctor.cur5.ptr.i = getelementptr inbounds nuw i8, ptr %frust, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %frust, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %frust, i64 192
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %frust, i64 172
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 4, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %frust, i64 152
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 8, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %Z.i3.i.i, align 8, !tbaa !10
  %arrayctor.cur5.ptr.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 196
  %44 = getelementptr inbounds nuw i8, ptr %frust, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 56, i1 false)
  %arrayidx.i.i.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 256
  store float 1.000000e+00, ptr %arrayidx.i.i.1.i, align 8, !tbaa !10
  %arrayidx4.i.i.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 236
  store float 1.000000e+00, ptr %arrayidx4.i.i.1.i, align 4, !tbaa !10
  %arrayidx6.i.i.1.i = getelementptr inbounds nuw i8, ptr %frust, i64 216
  store float 1.000000e+00, ptr %arrayidx6.i.i.1.i, align 8, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i.i, align 8, !tbaa !10
  %BoundingCenter.i130 = getelementptr inbounds nuw i8, ptr %frust, i64 268
  store <2 x float> zeroinitializer, ptr %BoundingCenter.i130, align 4, !tbaa !10
  %Z.i49.i = getelementptr inbounds nuw i8, ptr %frust, i64 276
  store float 0.000000e+00, ptr %Z.i49.i, align 4, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %frust, ptr noundef nonnull align 4 dereferenceable(12) %call61, i64 12, i1 false), !tbaa.struct !121
  %boundingBox11.i = getelementptr inbounds nuw i8, ptr %call61, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %boundingBox.i128, ptr noundef nonnull align 4 dereferenceable(24) %boundingBox11.i, i64 24, i1 false), !tbaa.struct !122
  %planes13.i = getelementptr inbounds nuw i8, ptr %call61, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %planes13.i, i64 16, i1 false), !tbaa.struct !123
  %arrayidx.1.i = getelementptr inbounds nuw i8, ptr %call61, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.1.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1.i, i64 16, i1 false), !tbaa.struct !123
  %arrayidx.2.i = getelementptr inbounds nuw i8, ptr %call61, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.2.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.2.i, i64 16, i1 false), !tbaa.struct !123
  %arrayidx.3.i = getelementptr inbounds nuw i8, ptr %call61, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.3.i, i64 16, i1 false), !tbaa.struct !123
  %arrayidx.4.i = getelementptr inbounds nuw i8, ptr %call61, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.4.i, i64 16, i1 false), !tbaa.struct !123
  %arrayidx.5.i = getelementptr inbounds nuw i8, ptr %call61, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur.ptr.5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.5.i, i64 16, i1 false), !tbaa.struct !123
  %Matrices20.i = getelementptr inbounds nuw i8, ptr %call61, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayctor.cur5.ptr.i, ptr noundef nonnull align 4 dereferenceable(64) %Matrices20.i, i64 64, i1 false), !tbaa.struct !90
  %arrayidx22.1.i = getelementptr inbounds nuw i8, ptr %call61, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayctor.cur5.ptr.1.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx22.1.i, i64 64, i1 false), !tbaa.struct !90
  %BoundingRadius.i131 = getelementptr inbounds nuw i8, ptr %call61, i64 260
  %BoundingRadius29.i = getelementptr inbounds nuw i8, ptr %frust, i64 260
  %45 = load <2 x float>, ptr %BoundingRadius.i131, align 4, !tbaa !10
  store <2 x float> %45, ptr %BoundingRadius29.i, align 4, !tbaa !10
  %BoundingCenter31.i = getelementptr inbounds nuw i8, ptr %call61, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingCenter.i130, ptr noundef nonnull align 4 dereferenceable(12) %BoundingCenter31.i, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(ptr nonnull %invTrans)
  %vtable62 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 80
  %46 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %call5.i = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %call64, ptr noundef nonnull align 4 dereferenceable(64) %invTrans)
  br i1 %call5.i, label %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge, label %if.then.i

if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge: ; preds = %if.then58
  %.pre292 = load float, ptr %invTrans, align 8, !tbaa !10
  %arrayidx3.i.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 16
  %.pre293 = load float, ptr %arrayidx3.i.i3.phi.trans.insert, align 8, !tbaa !10
  %arrayidx6.i.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 32
  %.pre294 = load float, ptr %arrayidx6.i.i4.phi.trans.insert, align 8, !tbaa !10
  %arrayidx8.i.i5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 48
  %.pre295 = load float, ptr %arrayidx8.i.i5.phi.trans.insert, align 8, !tbaa !10
  %arrayidx12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 4
  %.pre296 = load float, ptr %arrayidx12.i.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx15.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 20
  %.pre297 = load float, ptr %arrayidx15.i.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx19.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 36
  %.pre298 = load float, ptr %arrayidx19.i.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx21.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 52
  %.pre299 = load float, ptr %arrayidx21.i.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx26.i.i6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 8
  %.pre300 = load float, ptr %arrayidx26.i.i6.phi.trans.insert, align 8, !tbaa !10
  %arrayidx29.i.i7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 24
  %.pre301 = load float, ptr %arrayidx29.i.i7.phi.trans.insert, align 8, !tbaa !10
  %arrayidx33.i.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 40
  %.pre302 = load float, ptr %arrayidx33.i.i8.phi.trans.insert, align 8, !tbaa !10
  %arrayidx35.i.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invTrans, i64 56
  %.pre303 = load float, ptr %arrayidx35.i.i9.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit

if.then.i:                                        ; preds = %if.then58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %invTrans, i8 0, i64 64, i1 false)
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit: ; preds = %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge, %if.then.i
  %47 = phi float [ %.pre303, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %48 = phi float [ %.pre302, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %49 = phi float [ %.pre301, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %50 = phi float [ %.pre300, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %51 = phi float [ %.pre299, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %52 = phi float [ %.pre298, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %53 = phi float [ %.pre297, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %54 = phi float [ %.pre296, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %55 = phi float [ %.pre295, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %56 = phi float [ %.pre294, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %57 = phi float [ %.pre293, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %58 = phi float [ %.pre292, %if.then58._ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit_crit_edge ], [ 0.000000e+00, %if.then.i ]
  %D.i.i = getelementptr inbounds nuw i8, ptr %frust, i64 24
  %59 = load float, ptr %D.i.i, align 8, !tbaa !124
  %60 = load float, ptr %arrayctor.cur.ptr.i, align 4, !tbaa !116
  %61 = load float, ptr %Y.i.i.i126, align 8, !tbaa !117
  %Z.i.i.i2 = getelementptr inbounds nuw i8, ptr %frust, i64 20
  %62 = load float, ptr %Z.i.i.i2, align 4, !tbaa !118
  %arrayidx3.i.i3 = getelementptr inbounds nuw i8, ptr %invTrans, i64 16
  %arrayidx6.i.i4 = getelementptr inbounds nuw i8, ptr %invTrans, i64 32
  %arrayidx8.i.i5 = getelementptr inbounds nuw i8, ptr %invTrans, i64 48
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %invTrans, i64 4
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %invTrans, i64 20
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %invTrans, i64 36
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %invTrans, i64 52
  %arrayidx26.i.i6 = getelementptr inbounds nuw i8, ptr %invTrans, i64 8
  %arrayidx29.i.i7 = getelementptr inbounds nuw i8, ptr %invTrans, i64 24
  %arrayidx33.i.i8 = getelementptr inbounds nuw i8, ptr %invTrans, i64 40
  %arrayidx35.i.i9 = getelementptr inbounds nuw i8, ptr %invTrans, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i)
  %call7.i.i = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i)
  br i1 %call7.i.i, label %if.else.i.i, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i

if.else.i.i:                                      ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 16
  %63 = load float, ptr %arrayidx3.i.i.i.i, align 16, !tbaa !10, !noalias !126
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 32
  %64 = load float, ptr %arrayidx6.i.i.i.i, align 16, !tbaa !10, !noalias !126
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 4
  %65 = load <2 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %arrayidx18.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 36
  %66 = load float, ptr %arrayidx18.i.i.i.i, align 4, !tbaa !10, !noalias !126
  %arrayidx24.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 8
  %67 = load <4 x float>, ptr %arrayidx24.i.i.i.i, align 8
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 24
  %69 = load float, ptr %arrayidx27.i.i.i.i, align 8, !tbaa !10, !noalias !126
  %70 = load <2 x float>, ptr %transposedInverse.i, align 16
  %arrayidx31.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %transposedInverse.i, i64 40
  %.pre26.i = load float, ptr %arrayidx31.i.phi.trans.insert.i, align 8, !tbaa !10
  %71 = insertelement <2 x float> %68, float %69, i64 1
  %72 = insertelement <2 x float> %70, float %63, i64 1
  %73 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %74 = shufflevector <2 x float> %65, <2 x float> %73, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i: ; preds = %if.else.i.i, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit
  %75 = phi float [ %.pre26.i, %if.else.i.i ], [ 0.000000e+00, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %76 = phi float [ %66, %if.else.i.i ], [ 0.000000e+00, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %77 = phi float [ %64, %if.else.i.i ], [ 0.000000e+00, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %78 = phi <2 x float> [ %71, %if.else.i.i ], [ zeroinitializer, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %79 = phi <2 x float> [ %72, %if.else.i.i ], [ zeroinitializer, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %80 = phi <2 x float> [ %74, %if.else.i.i ], [ zeroinitializer, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit ]
  %normal.sroa.0.0.copyload.i = load float, ptr %arrayctor.cur.ptr.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i = load float, ptr %Y.i.i.i126, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i = load float, ptr %Z.i.i.i2, align 4, !tbaa !10
  %81 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %79, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %78, <2 x float> %86)
  %mul28.i.i = fmul float %76, %normal.sroa.8.0.copyload.i
  %90 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i, float %77, float %mul28.i.i)
  %91 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i, float %75, float %90)
  %92 = fmul <2 x float> %89, %89
  %mul4.i10.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %89, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul4.i10.i)
  %95 = call float @llvm.fmuladd.f32(float %91, float %91, float %94)
  %cmp.i.i = fcmp oeq float %95, 0.000000e+00
  br i1 %cmp.i.i, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i
  %conv.i.i = fpext float %95 to double
  %sqrt.i.i10 = call double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i11 = fdiv double 1.000000e+00, %sqrt.i.i10
  %96 = fpext <2 x float> %89 to <2 x double>
  %97 = insertelement <2 x double> poison, double %div.i.i.i11, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %98, %96
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %conv16.i.i = fpext float %91 to double
  %mul17.i12.i = fmul double %div.i.i.i11, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i12.i to float
  %.pre.i = extractelement <2 x float> %100, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i, %if.end.i.i
  %.pre-phi.i = phi float [ %.pre.i, %if.end.i.i ], [ %93, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i ]
  %normal.sroa.12.0.i = phi float [ %conv18.i.i, %if.end.i.i ], [ %91, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i ]
  %101 = phi <2 x float> [ %100, %if.end.i.i ], [ %89, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i ]
  %fneg.i.i = fneg float %59
  %mul3.i.i.i = fmul float %62, %fneg.i.i
  %mul.i.i.i = fmul float %60, %fneg.i.i
  %mul2.i.i.i = fmul float %61, %fneg.i.i
  %mul30.i.i12 = fmul float %mul2.i.i.i, %49
  %102 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %50, float %mul30.i.i12)
  %103 = call float @llvm.fmuladd.f32(float %mul3.i.i.i, float %48, float %102)
  %add36.i.i13 = fadd float %47, %103
  %mul16.i.i = fmul float %mul2.i.i.i, %53
  %104 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %54, float %mul16.i.i)
  %105 = call float @llvm.fmuladd.f32(float %mul3.i.i.i, float %52, float %104)
  %add22.i.i = fadd float %51, %105
  %mul4.i.i14 = fmul float %mul2.i.i.i, %57
  %106 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %58, float %mul4.i.i14)
  %107 = call float @llvm.fmuladd.f32(float %mul3.i.i.i, float %56, float %106)
  %add.i.i15 = fadd float %55, %107
  store <2 x float> %101, ptr %arrayctor.cur.ptr.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i, ptr %Z.i.i.i2, align 4, !tbaa !10
  %108 = extractelement <2 x float> %101, i64 1
  %mul4.i.i.i.i = fmul float %add22.i.i, %108
  %109 = call float @llvm.fmuladd.f32(float %add.i.i15, float %.pre-phi.i, float %mul4.i.i.i.i)
  %110 = call noundef float @llvm.fmuladd.f32(float %add36.i.i13, float %normal.sroa.12.0.i, float %109)
  %fneg.i.i.i = fneg float %110
  store float %fneg.i.i.i, ptr %D.i.i, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i)
  %D.i.i17 = getelementptr inbounds nuw i8, ptr %frust, i64 40
  %111 = load float, ptr %D.i.i17, align 8, !tbaa !124
  %112 = load float, ptr %arrayctor.cur.ptr.1.i, align 4, !tbaa !116
  %113 = load float, ptr %Y.i.i.1.i, align 8, !tbaa !117
  %Z.i.i.i19 = getelementptr inbounds nuw i8, ptr %frust, i64 36
  %114 = load float, ptr %Z.i.i.i19, align 4, !tbaa !118
  %115 = load float, ptr %invTrans, align 8, !tbaa !10
  %116 = load float, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %117 = load float, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %118 = load float, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %119 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !10
  %120 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %121 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %122 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !10
  %123 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %124 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %125 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %126 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i16)
  %call7.i.i31 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i16)
  br i1 %call7.i.i31, label %if.else.i.i61, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32

if.else.i.i61:                                    ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit
  %arrayidx3.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 16
  %127 = load float, ptr %arrayidx3.i.i.i.i62, align 16, !tbaa !10, !noalias !129
  %arrayidx6.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 32
  %128 = load float, ptr %arrayidx6.i.i.i.i63, align 16, !tbaa !10, !noalias !129
  %arrayidx12.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 4
  %129 = load <2 x float>, ptr %arrayidx12.i.i.i.i64, align 4
  %arrayidx18.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 36
  %130 = load float, ptr %arrayidx18.i.i.i.i65, align 4, !tbaa !10, !noalias !129
  %arrayidx24.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 8
  %131 = load <4 x float>, ptr %arrayidx24.i.i.i.i66, align 8
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 24
  %133 = load float, ptr %arrayidx27.i.i.i.i67, align 8, !tbaa !10, !noalias !129
  %134 = load <2 x float>, ptr %transposedInverse.i16, align 16
  %arrayidx31.i.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %transposedInverse.i16, i64 40
  %.pre26.i69 = load float, ptr %arrayidx31.i.phi.trans.insert.i68, align 8, !tbaa !10
  %135 = insertelement <2 x float> %132, float %133, i64 1
  %136 = insertelement <2 x float> %134, float %127, i64 1
  %137 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %138 = shufflevector <2 x float> %129, <2 x float> %137, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32: ; preds = %if.else.i.i61, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit
  %139 = phi float [ %.pre26.i69, %if.else.i.i61 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %140 = phi float [ %130, %if.else.i.i61 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %141 = phi float [ %128, %if.else.i.i61 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %142 = phi <2 x float> [ %135, %if.else.i.i61 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %143 = phi <2 x float> [ %136, %if.else.i.i61 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %144 = phi <2 x float> [ %138, %if.else.i.i61 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %normal.sroa.0.0.copyload.i33 = load float, ptr %arrayctor.cur.ptr.1.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i34 = load float, ptr %Y.i.i.1.i, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i35 = load float, ptr %Z.i.i.i19, align 4, !tbaa !10
  %145 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i34, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  %148 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i33, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %143, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i35, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %142, <2 x float> %150)
  %mul28.i.i36 = fmul float %140, %normal.sroa.8.0.copyload.i34
  %154 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i33, float %141, float %mul28.i.i36)
  %155 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i35, float %139, float %154)
  %156 = fmul <2 x float> %153, %153
  %mul4.i10.i37 = extractelement <2 x float> %156, i64 1
  %157 = extractelement <2 x float> %153, i64 0
  %158 = call float @llvm.fmuladd.f32(float %157, float %157, float %mul4.i10.i37)
  %159 = call float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %cmp.i.i38 = fcmp oeq float %159, 0.000000e+00
  br i1 %cmp.i.i38, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32
  %conv.i.i40 = fpext float %159 to double
  %sqrt.i.i41 = call double @llvm.sqrt.f64(double %conv.i.i40)
  %div.i.i.i42 = fdiv double 1.000000e+00, %sqrt.i.i41
  %160 = fpext <2 x float> %153 to <2 x double>
  %161 = insertelement <2 x double> poison, double %div.i.i.i42, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %162, %160
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %conv16.i.i43 = fpext float %155 to double
  %mul17.i12.i44 = fmul double %div.i.i.i42, %conv16.i.i43
  %conv18.i.i45 = fptrunc double %mul17.i12.i44 to float
  %.pre.i46 = extractelement <2 x float> %164, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32, %if.end.i.i39
  %.pre-phi.i47 = phi float [ %.pre.i46, %if.end.i.i39 ], [ %157, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32 ]
  %normal.sroa.12.0.i48 = phi float [ %conv18.i.i45, %if.end.i.i39 ], [ %155, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32 ]
  %165 = phi <2 x float> [ %164, %if.end.i.i39 ], [ %153, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i32 ]
  %fneg.i.i49 = fneg float %111
  %mul3.i.i.i50 = fmul float %114, %fneg.i.i49
  %mul.i.i.i51 = fmul float %112, %fneg.i.i49
  %mul2.i.i.i52 = fmul float %113, %fneg.i.i49
  %mul30.i.i53 = fmul float %mul2.i.i.i52, %124
  %166 = call float @llvm.fmuladd.f32(float %mul.i.i.i51, float %123, float %mul30.i.i53)
  %167 = call float @llvm.fmuladd.f32(float %mul3.i.i.i50, float %125, float %166)
  %add36.i.i54 = fadd float %126, %167
  %mul16.i.i55 = fmul float %mul2.i.i.i52, %120
  %168 = call float @llvm.fmuladd.f32(float %mul.i.i.i51, float %119, float %mul16.i.i55)
  %169 = call float @llvm.fmuladd.f32(float %mul3.i.i.i50, float %121, float %168)
  %add22.i.i56 = fadd float %122, %169
  %mul4.i.i57 = fmul float %mul2.i.i.i52, %116
  %170 = call float @llvm.fmuladd.f32(float %mul.i.i.i51, float %115, float %mul4.i.i57)
  %171 = call float @llvm.fmuladd.f32(float %mul3.i.i.i50, float %117, float %170)
  %add.i.i58 = fadd float %118, %171
  store <2 x float> %165, ptr %arrayctor.cur.ptr.1.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i48, ptr %Z.i.i.i19, align 4, !tbaa !10
  %172 = extractelement <2 x float> %165, i64 1
  %mul4.i.i.i.i59 = fmul float %add22.i.i56, %172
  %173 = call float @llvm.fmuladd.f32(float %add.i.i58, float %.pre-phi.i47, float %mul4.i.i.i.i59)
  %174 = call noundef float @llvm.fmuladd.f32(float %add36.i.i54, float %normal.sroa.12.0.i48, float %173)
  %fneg.i.i.i60 = fneg float %174
  store float %fneg.i.i.i60, ptr %D.i.i17, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i16)
  %D.i.i72 = getelementptr inbounds nuw i8, ptr %frust, i64 56
  %175 = load float, ptr %D.i.i72, align 8, !tbaa !124
  %176 = load float, ptr %arrayctor.cur.ptr.2.i, align 4, !tbaa !116
  %177 = load float, ptr %Y.i.i.2.i, align 8, !tbaa !117
  %Z.i.i.i74 = getelementptr inbounds nuw i8, ptr %frust, i64 52
  %178 = load float, ptr %Z.i.i.i74, align 4, !tbaa !118
  %179 = load float, ptr %invTrans, align 8, !tbaa !10
  %180 = load float, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %181 = load float, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %182 = load float, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %183 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !10
  %184 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %185 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %186 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !10
  %187 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %188 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %189 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %190 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i71)
  %call7.i.i86 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i71)
  br i1 %call7.i.i86, label %if.else.i.i116, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87

if.else.i.i116:                                   ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70
  %arrayidx3.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 16
  %191 = load float, ptr %arrayidx3.i.i.i.i117, align 16, !tbaa !10, !noalias !132
  %arrayidx6.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 32
  %192 = load float, ptr %arrayidx6.i.i.i.i118, align 16, !tbaa !10, !noalias !132
  %arrayidx12.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 4
  %193 = load <2 x float>, ptr %arrayidx12.i.i.i.i119, align 4
  %arrayidx18.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 36
  %194 = load float, ptr %arrayidx18.i.i.i.i120, align 4, !tbaa !10, !noalias !132
  %arrayidx24.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 8
  %195 = load <4 x float>, ptr %arrayidx24.i.i.i.i121, align 8
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 24
  %197 = load float, ptr %arrayidx27.i.i.i.i122, align 8, !tbaa !10, !noalias !132
  %198 = load <2 x float>, ptr %transposedInverse.i71, align 16
  %arrayidx31.i.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %transposedInverse.i71, i64 40
  %.pre26.i124 = load float, ptr %arrayidx31.i.phi.trans.insert.i123, align 8, !tbaa !10
  %199 = insertelement <2 x float> %196, float %197, i64 1
  %200 = insertelement <2 x float> %198, float %191, i64 1
  %201 = shufflevector <4 x float> %195, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %202 = shufflevector <2 x float> %193, <2 x float> %201, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87: ; preds = %if.else.i.i116, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70
  %203 = phi float [ %.pre26.i124, %if.else.i.i116 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %204 = phi float [ %194, %if.else.i.i116 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %205 = phi float [ %192, %if.else.i.i116 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %206 = phi <2 x float> [ %199, %if.else.i.i116 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %207 = phi <2 x float> [ %200, %if.else.i.i116 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %208 = phi <2 x float> [ %202, %if.else.i.i116 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit70 ]
  %normal.sroa.0.0.copyload.i88 = load float, ptr %arrayctor.cur.ptr.2.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i89 = load float, ptr %Y.i.i.2.i, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i90 = load float, ptr %Z.i.i.i74, align 4, !tbaa !10
  %209 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i89, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i88, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %207, <2 x float> %211)
  %215 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i90, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %206, <2 x float> %214)
  %mul28.i.i91 = fmul float %204, %normal.sroa.8.0.copyload.i89
  %218 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i88, float %205, float %mul28.i.i91)
  %219 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i90, float %203, float %218)
  %220 = fmul <2 x float> %217, %217
  %mul4.i10.i92 = extractelement <2 x float> %220, i64 1
  %221 = extractelement <2 x float> %217, i64 0
  %222 = call float @llvm.fmuladd.f32(float %221, float %221, float %mul4.i10.i92)
  %223 = call float @llvm.fmuladd.f32(float %219, float %219, float %222)
  %cmp.i.i93 = fcmp oeq float %223, 0.000000e+00
  br i1 %cmp.i.i93, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87
  %conv.i.i95 = fpext float %223 to double
  %sqrt.i.i96 = call double @llvm.sqrt.f64(double %conv.i.i95)
  %div.i.i.i97 = fdiv double 1.000000e+00, %sqrt.i.i96
  %224 = fpext <2 x float> %217 to <2 x double>
  %225 = insertelement <2 x double> poison, double %div.i.i.i97, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %226, %224
  %228 = fptrunc <2 x double> %227 to <2 x float>
  %conv16.i.i98 = fpext float %219 to double
  %mul17.i12.i99 = fmul double %div.i.i.i97, %conv16.i.i98
  %conv18.i.i100 = fptrunc double %mul17.i12.i99 to float
  %.pre.i101 = extractelement <2 x float> %228, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87, %if.end.i.i94
  %.pre-phi.i102 = phi float [ %.pre.i101, %if.end.i.i94 ], [ %221, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87 ]
  %normal.sroa.12.0.i103 = phi float [ %conv18.i.i100, %if.end.i.i94 ], [ %219, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87 ]
  %229 = phi <2 x float> [ %228, %if.end.i.i94 ], [ %217, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i87 ]
  %fneg.i.i104 = fneg float %175
  %mul3.i.i.i105 = fmul float %178, %fneg.i.i104
  %mul.i.i.i106 = fmul float %176, %fneg.i.i104
  %mul2.i.i.i107 = fmul float %177, %fneg.i.i104
  %mul30.i.i108 = fmul float %mul2.i.i.i107, %188
  %230 = call float @llvm.fmuladd.f32(float %mul.i.i.i106, float %187, float %mul30.i.i108)
  %231 = call float @llvm.fmuladd.f32(float %mul3.i.i.i105, float %189, float %230)
  %add36.i.i109 = fadd float %190, %231
  %mul16.i.i110 = fmul float %mul2.i.i.i107, %184
  %232 = call float @llvm.fmuladd.f32(float %mul.i.i.i106, float %183, float %mul16.i.i110)
  %233 = call float @llvm.fmuladd.f32(float %mul3.i.i.i105, float %185, float %232)
  %add22.i.i111 = fadd float %186, %233
  %mul4.i.i112 = fmul float %mul2.i.i.i107, %180
  %234 = call float @llvm.fmuladd.f32(float %mul.i.i.i106, float %179, float %mul4.i.i112)
  %235 = call float @llvm.fmuladd.f32(float %mul3.i.i.i105, float %181, float %234)
  %add.i.i113 = fadd float %182, %235
  store <2 x float> %229, ptr %arrayctor.cur.ptr.2.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i103, ptr %Z.i.i.i74, align 4, !tbaa !10
  %236 = extractelement <2 x float> %229, i64 1
  %mul4.i.i.i.i114 = fmul float %add22.i.i111, %236
  %237 = call float @llvm.fmuladd.f32(float %add.i.i113, float %.pre-phi.i102, float %mul4.i.i.i.i114)
  %238 = call noundef float @llvm.fmuladd.f32(float %add36.i.i109, float %normal.sroa.12.0.i103, float %237)
  %fneg.i.i.i115 = fneg float %238
  store float %fneg.i.i.i115, ptr %D.i.i72, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i71)
  %D.i.i127 = getelementptr inbounds nuw i8, ptr %frust, i64 72
  %239 = load float, ptr %D.i.i127, align 8, !tbaa !124
  %240 = load float, ptr %arrayctor.cur.ptr.3.i, align 4, !tbaa !116
  %241 = load float, ptr %Y.i.i.3.i, align 8, !tbaa !117
  %Z.i.i.i129 = getelementptr inbounds nuw i8, ptr %frust, i64 68
  %242 = load float, ptr %Z.i.i.i129, align 4, !tbaa !118
  %243 = load float, ptr %invTrans, align 8, !tbaa !10
  %244 = load float, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %245 = load float, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %246 = load float, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %247 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !10
  %248 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %249 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %250 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !10
  %251 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %252 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %253 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %254 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i126)
  %call7.i.i141 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i126)
  br i1 %call7.i.i141, label %if.else.i.i171, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142

if.else.i.i171:                                   ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125
  %arrayidx3.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 16
  %255 = load float, ptr %arrayidx3.i.i.i.i172, align 16, !tbaa !10, !noalias !135
  %arrayidx6.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 32
  %256 = load float, ptr %arrayidx6.i.i.i.i173, align 16, !tbaa !10, !noalias !135
  %arrayidx12.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 4
  %257 = load <2 x float>, ptr %arrayidx12.i.i.i.i174, align 4
  %arrayidx18.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 36
  %258 = load float, ptr %arrayidx18.i.i.i.i175, align 4, !tbaa !10, !noalias !135
  %arrayidx24.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 8
  %259 = load <4 x float>, ptr %arrayidx24.i.i.i.i176, align 8
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 24
  %261 = load float, ptr %arrayidx27.i.i.i.i177, align 8, !tbaa !10, !noalias !135
  %262 = load <2 x float>, ptr %transposedInverse.i126, align 16
  %arrayidx31.i.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %transposedInverse.i126, i64 40
  %.pre26.i179 = load float, ptr %arrayidx31.i.phi.trans.insert.i178, align 8, !tbaa !10
  %263 = insertelement <2 x float> %260, float %261, i64 1
  %264 = insertelement <2 x float> %262, float %255, i64 1
  %265 = shufflevector <4 x float> %259, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %266 = shufflevector <2 x float> %257, <2 x float> %265, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142: ; preds = %if.else.i.i171, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125
  %267 = phi float [ %.pre26.i179, %if.else.i.i171 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %268 = phi float [ %258, %if.else.i.i171 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %269 = phi float [ %256, %if.else.i.i171 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %270 = phi <2 x float> [ %263, %if.else.i.i171 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %271 = phi <2 x float> [ %264, %if.else.i.i171 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %272 = phi <2 x float> [ %266, %if.else.i.i171 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit125 ]
  %normal.sroa.0.0.copyload.i143 = load float, ptr %arrayctor.cur.ptr.3.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i144 = load float, ptr %Y.i.i.3.i, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i145 = load float, ptr %Z.i.i.i129, align 4, !tbaa !10
  %273 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i144, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x float> %272, %274
  %276 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i143, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %271, <2 x float> %275)
  %279 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i145, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %270, <2 x float> %278)
  %mul28.i.i146 = fmul float %268, %normal.sroa.8.0.copyload.i144
  %282 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i143, float %269, float %mul28.i.i146)
  %283 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i145, float %267, float %282)
  %284 = fmul <2 x float> %281, %281
  %mul4.i10.i147 = extractelement <2 x float> %284, i64 1
  %285 = extractelement <2 x float> %281, i64 0
  %286 = call float @llvm.fmuladd.f32(float %285, float %285, float %mul4.i10.i147)
  %287 = call float @llvm.fmuladd.f32(float %283, float %283, float %286)
  %cmp.i.i148 = fcmp oeq float %287, 0.000000e+00
  br i1 %cmp.i.i148, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142
  %conv.i.i150 = fpext float %287 to double
  %sqrt.i.i151 = call double @llvm.sqrt.f64(double %conv.i.i150)
  %div.i.i.i152 = fdiv double 1.000000e+00, %sqrt.i.i151
  %288 = fpext <2 x float> %281 to <2 x double>
  %289 = insertelement <2 x double> poison, double %div.i.i.i152, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x double> %290, %288
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %conv16.i.i153 = fpext float %283 to double
  %mul17.i12.i154 = fmul double %div.i.i.i152, %conv16.i.i153
  %conv18.i.i155 = fptrunc double %mul17.i12.i154 to float
  %.pre.i156 = extractelement <2 x float> %292, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142, %if.end.i.i149
  %.pre-phi.i157 = phi float [ %.pre.i156, %if.end.i.i149 ], [ %285, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142 ]
  %normal.sroa.12.0.i158 = phi float [ %conv18.i.i155, %if.end.i.i149 ], [ %283, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142 ]
  %293 = phi <2 x float> [ %292, %if.end.i.i149 ], [ %281, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i142 ]
  %fneg.i.i159 = fneg float %239
  %mul3.i.i.i160 = fmul float %242, %fneg.i.i159
  %mul.i.i.i161 = fmul float %240, %fneg.i.i159
  %mul2.i.i.i162 = fmul float %241, %fneg.i.i159
  %mul30.i.i163 = fmul float %mul2.i.i.i162, %252
  %294 = call float @llvm.fmuladd.f32(float %mul.i.i.i161, float %251, float %mul30.i.i163)
  %295 = call float @llvm.fmuladd.f32(float %mul3.i.i.i160, float %253, float %294)
  %add36.i.i164 = fadd float %254, %295
  %mul16.i.i165 = fmul float %mul2.i.i.i162, %248
  %296 = call float @llvm.fmuladd.f32(float %mul.i.i.i161, float %247, float %mul16.i.i165)
  %297 = call float @llvm.fmuladd.f32(float %mul3.i.i.i160, float %249, float %296)
  %add22.i.i166 = fadd float %250, %297
  %mul4.i.i167 = fmul float %mul2.i.i.i162, %244
  %298 = call float @llvm.fmuladd.f32(float %mul.i.i.i161, float %243, float %mul4.i.i167)
  %299 = call float @llvm.fmuladd.f32(float %mul3.i.i.i160, float %245, float %298)
  %add.i.i168 = fadd float %246, %299
  store <2 x float> %293, ptr %arrayctor.cur.ptr.3.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i158, ptr %Z.i.i.i129, align 4, !tbaa !10
  %300 = extractelement <2 x float> %293, i64 1
  %mul4.i.i.i.i169 = fmul float %add22.i.i166, %300
  %301 = call float @llvm.fmuladd.f32(float %add.i.i168, float %.pre-phi.i157, float %mul4.i.i.i.i169)
  %302 = call noundef float @llvm.fmuladd.f32(float %add36.i.i164, float %normal.sroa.12.0.i158, float %301)
  %fneg.i.i.i170 = fneg float %302
  store float %fneg.i.i.i170, ptr %D.i.i127, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i126)
  %D.i.i182 = getelementptr inbounds nuw i8, ptr %frust, i64 88
  %303 = load float, ptr %D.i.i182, align 8, !tbaa !124
  %304 = load float, ptr %arrayctor.cur.ptr.4.i, align 4, !tbaa !116
  %305 = load float, ptr %Y.i.i.4.i, align 8, !tbaa !117
  %Z.i.i.i184 = getelementptr inbounds nuw i8, ptr %frust, i64 84
  %306 = load float, ptr %Z.i.i.i184, align 4, !tbaa !118
  %307 = load float, ptr %invTrans, align 8, !tbaa !10
  %308 = load float, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %309 = load float, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %310 = load float, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %311 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !10
  %312 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %313 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %314 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !10
  %315 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %316 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %317 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %318 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i181)
  %call7.i.i196 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i181)
  br i1 %call7.i.i196, label %if.else.i.i226, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197

if.else.i.i226:                                   ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180
  %arrayidx3.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 16
  %319 = load float, ptr %arrayidx3.i.i.i.i227, align 16, !tbaa !10, !noalias !138
  %arrayidx6.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 32
  %320 = load float, ptr %arrayidx6.i.i.i.i228, align 16, !tbaa !10, !noalias !138
  %arrayidx12.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 4
  %321 = load <2 x float>, ptr %arrayidx12.i.i.i.i229, align 4
  %arrayidx18.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 36
  %322 = load float, ptr %arrayidx18.i.i.i.i230, align 4, !tbaa !10, !noalias !138
  %arrayidx24.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 8
  %323 = load <4 x float>, ptr %arrayidx24.i.i.i.i231, align 8
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 24
  %325 = load float, ptr %arrayidx27.i.i.i.i232, align 8, !tbaa !10, !noalias !138
  %326 = load <2 x float>, ptr %transposedInverse.i181, align 16
  %arrayidx31.i.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %transposedInverse.i181, i64 40
  %.pre26.i234 = load float, ptr %arrayidx31.i.phi.trans.insert.i233, align 8, !tbaa !10
  %327 = insertelement <2 x float> %324, float %325, i64 1
  %328 = insertelement <2 x float> %326, float %319, i64 1
  %329 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %330 = shufflevector <2 x float> %321, <2 x float> %329, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197: ; preds = %if.else.i.i226, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180
  %331 = phi float [ %.pre26.i234, %if.else.i.i226 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %332 = phi float [ %322, %if.else.i.i226 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %333 = phi float [ %320, %if.else.i.i226 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %334 = phi <2 x float> [ %327, %if.else.i.i226 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %335 = phi <2 x float> [ %328, %if.else.i.i226 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %336 = phi <2 x float> [ %330, %if.else.i.i226 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit180 ]
  %normal.sroa.0.0.copyload.i198 = load float, ptr %arrayctor.cur.ptr.4.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i199 = load float, ptr %Y.i.i.4.i, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i200 = load float, ptr %Z.i.i.i184, align 4, !tbaa !10
  %337 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i199, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %336, %338
  %340 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i198, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %335, <2 x float> %339)
  %343 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i200, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %344, <2 x float> %334, <2 x float> %342)
  %mul28.i.i201 = fmul float %332, %normal.sroa.8.0.copyload.i199
  %346 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i198, float %333, float %mul28.i.i201)
  %347 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i200, float %331, float %346)
  %348 = fmul <2 x float> %345, %345
  %mul4.i10.i202 = extractelement <2 x float> %348, i64 1
  %349 = extractelement <2 x float> %345, i64 0
  %350 = call float @llvm.fmuladd.f32(float %349, float %349, float %mul4.i10.i202)
  %351 = call float @llvm.fmuladd.f32(float %347, float %347, float %350)
  %cmp.i.i203 = fcmp oeq float %351, 0.000000e+00
  br i1 %cmp.i.i203, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235, label %if.end.i.i204

if.end.i.i204:                                    ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197
  %conv.i.i205 = fpext float %351 to double
  %sqrt.i.i206 = call double @llvm.sqrt.f64(double %conv.i.i205)
  %div.i.i.i207 = fdiv double 1.000000e+00, %sqrt.i.i206
  %352 = fpext <2 x float> %345 to <2 x double>
  %353 = insertelement <2 x double> poison, double %div.i.i.i207, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %354, %352
  %356 = fptrunc <2 x double> %355 to <2 x float>
  %conv16.i.i208 = fpext float %347 to double
  %mul17.i12.i209 = fmul double %div.i.i.i207, %conv16.i.i208
  %conv18.i.i210 = fptrunc double %mul17.i12.i209 to float
  %.pre.i211 = extractelement <2 x float> %356, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197, %if.end.i.i204
  %.pre-phi.i212 = phi float [ %.pre.i211, %if.end.i.i204 ], [ %349, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197 ]
  %normal.sroa.12.0.i213 = phi float [ %conv18.i.i210, %if.end.i.i204 ], [ %347, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197 ]
  %357 = phi <2 x float> [ %356, %if.end.i.i204 ], [ %345, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i197 ]
  %fneg.i.i214 = fneg float %303
  %mul3.i.i.i215 = fmul float %306, %fneg.i.i214
  %mul.i.i.i216 = fmul float %304, %fneg.i.i214
  %mul2.i.i.i217 = fmul float %305, %fneg.i.i214
  %mul30.i.i218 = fmul float %mul2.i.i.i217, %316
  %358 = call float @llvm.fmuladd.f32(float %mul.i.i.i216, float %315, float %mul30.i.i218)
  %359 = call float @llvm.fmuladd.f32(float %mul3.i.i.i215, float %317, float %358)
  %add36.i.i219 = fadd float %318, %359
  %mul16.i.i220 = fmul float %mul2.i.i.i217, %312
  %360 = call float @llvm.fmuladd.f32(float %mul.i.i.i216, float %311, float %mul16.i.i220)
  %361 = call float @llvm.fmuladd.f32(float %mul3.i.i.i215, float %313, float %360)
  %add22.i.i221 = fadd float %314, %361
  %mul4.i.i222 = fmul float %mul2.i.i.i217, %308
  %362 = call float @llvm.fmuladd.f32(float %mul.i.i.i216, float %307, float %mul4.i.i222)
  %363 = call float @llvm.fmuladd.f32(float %mul3.i.i.i215, float %309, float %362)
  %add.i.i223 = fadd float %310, %363
  store <2 x float> %357, ptr %arrayctor.cur.ptr.4.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i213, ptr %Z.i.i.i184, align 4, !tbaa !10
  %364 = extractelement <2 x float> %357, i64 1
  %mul4.i.i.i.i224 = fmul float %add22.i.i221, %364
  %365 = call float @llvm.fmuladd.f32(float %add.i.i223, float %.pre-phi.i212, float %mul4.i.i.i.i224)
  %366 = call noundef float @llvm.fmuladd.f32(float %add36.i.i219, float %normal.sroa.12.0.i213, float %365)
  %fneg.i.i.i225 = fneg float %366
  store float %fneg.i.i.i225, ptr %D.i.i182, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i181)
  %D.i.i237 = getelementptr inbounds nuw i8, ptr %frust, i64 104
  %367 = load float, ptr %D.i.i237, align 8, !tbaa !124
  %368 = load float, ptr %arrayctor.cur.ptr.5.i, align 4, !tbaa !116
  %369 = load float, ptr %Y.i.i.5.i, align 8, !tbaa !117
  %Z.i.i.i239 = getelementptr inbounds nuw i8, ptr %frust, i64 100
  %370 = load float, ptr %Z.i.i.i239, align 4, !tbaa !118
  %371 = load float, ptr %invTrans, align 8, !tbaa !10
  %372 = load float, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %373 = load float, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %374 = load float, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %375 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !10
  %376 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %377 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %378 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !10
  %379 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %380 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %381 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %382 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %transposedInverse.i236)
  %call7.i.i251 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %invTrans, ptr noundef nonnull align 4 dereferenceable(64) %transposedInverse.i236)
  br i1 %call7.i.i251, label %if.else.i.i281, label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252

if.else.i.i281:                                   ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235
  %arrayidx3.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 16
  %383 = load float, ptr %arrayidx3.i.i.i.i282, align 16, !tbaa !10, !noalias !141
  %arrayidx6.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 32
  %384 = load float, ptr %arrayidx6.i.i.i.i283, align 16, !tbaa !10, !noalias !141
  %arrayidx12.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 4
  %385 = load <2 x float>, ptr %arrayidx12.i.i.i.i284, align 4
  %arrayidx18.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 36
  %386 = load float, ptr %arrayidx18.i.i.i.i285, align 4, !tbaa !10, !noalias !141
  %arrayidx24.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 8
  %387 = load <4 x float>, ptr %arrayidx24.i.i.i.i286, align 8
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx27.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 24
  %389 = load float, ptr %arrayidx27.i.i.i.i287, align 8, !tbaa !10, !noalias !141
  %390 = load <2 x float>, ptr %transposedInverse.i236, align 16
  %arrayidx31.i.phi.trans.insert.i288 = getelementptr inbounds nuw i8, ptr %transposedInverse.i236, i64 40
  %.pre26.i289 = load float, ptr %arrayidx31.i.phi.trans.insert.i288, align 8, !tbaa !10
  %391 = insertelement <2 x float> %388, float %389, i64 1
  %392 = insertelement <2 x float> %390, float %383, i64 1
  %393 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %394 = shufflevector <2 x float> %385, <2 x float> %393, <2 x i32> <i32 0, i32 3>
  br label %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252

_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252: ; preds = %if.else.i.i281, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235
  %395 = phi float [ %.pre26.i289, %if.else.i.i281 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %396 = phi float [ %386, %if.else.i.i281 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %397 = phi float [ %384, %if.else.i.i281 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %398 = phi <2 x float> [ %391, %if.else.i.i281 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %399 = phi <2 x float> [ %392, %if.else.i.i281 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %400 = phi <2 x float> [ %394, %if.else.i.i281 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit235 ]
  %normal.sroa.0.0.copyload.i253 = load float, ptr %arrayctor.cur.ptr.5.i, align 4, !tbaa !10
  %normal.sroa.8.0.copyload.i254 = load float, ptr %Y.i.i.5.i, align 8, !tbaa !10
  %normal.sroa.12.0.copyload.i255 = load float, ptr %Z.i.i.i239, align 4, !tbaa !10
  %401 = insertelement <2 x float> poison, float %normal.sroa.8.0.copyload.i254, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul <2 x float> %400, %402
  %404 = insertelement <2 x float> poison, float %normal.sroa.0.0.copyload.i253, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %399, <2 x float> %403)
  %407 = insertelement <2 x float> poison, float %normal.sroa.12.0.copyload.i255, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %408, <2 x float> %398, <2 x float> %406)
  %mul28.i.i256 = fmul float %396, %normal.sroa.8.0.copyload.i254
  %410 = call float @llvm.fmuladd.f32(float %normal.sroa.0.0.copyload.i253, float %397, float %mul28.i.i256)
  %411 = call float @llvm.fmuladd.f32(float %normal.sroa.12.0.copyload.i255, float %395, float %410)
  %412 = fmul <2 x float> %409, %409
  %mul4.i10.i257 = extractelement <2 x float> %412, i64 1
  %413 = extractelement <2 x float> %409, i64 0
  %414 = call float @llvm.fmuladd.f32(float %413, float %413, float %mul4.i10.i257)
  %415 = call float @llvm.fmuladd.f32(float %411, float %411, float %414)
  %cmp.i.i258 = fcmp oeq float %415, 0.000000e+00
  br i1 %cmp.i.i258, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit290, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252
  %conv.i.i260 = fpext float %415 to double
  %sqrt.i.i261 = call double @llvm.sqrt.f64(double %conv.i.i260)
  %div.i.i.i262 = fdiv double 1.000000e+00, %sqrt.i.i261
  %416 = fpext <2 x float> %409 to <2 x double>
  %417 = insertelement <2 x double> poison, double %div.i.i.i262, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %418, %416
  %420 = fptrunc <2 x double> %419 to <2 x float>
  %conv16.i.i263 = fpext float %411 to double
  %mul17.i12.i264 = fmul double %div.i.i.i262, %conv16.i.i263
  %conv18.i.i265 = fptrunc double %mul17.i12.i264 to float
  %.pre.i266 = extractelement <2 x float> %420, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit290

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit290: ; preds = %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252, %if.end.i.i259
  %.pre-phi.i267 = phi float [ %.pre.i266, %if.end.i.i259 ], [ %413, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252 ]
  %normal.sroa.12.0.i268 = phi float [ %conv18.i.i265, %if.end.i.i259 ], [ %411, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252 ]
  %421 = phi <2 x float> [ %420, %if.end.i.i259 ], [ %409, %_ZN3irr4core8CMatrix4IfEC2ERKS2_NS2_12eConstructorE.exit.i252 ]
  %fneg.i.i269 = fneg float %367
  %mul3.i.i.i270 = fmul float %370, %fneg.i.i269
  %mul.i.i.i271 = fmul float %368, %fneg.i.i269
  %mul2.i.i.i272 = fmul float %369, %fneg.i.i269
  %mul30.i.i273 = fmul float %mul2.i.i.i272, %380
  %422 = call float @llvm.fmuladd.f32(float %mul.i.i.i271, float %379, float %mul30.i.i273)
  %423 = call float @llvm.fmuladd.f32(float %mul3.i.i.i270, float %381, float %422)
  %add36.i.i274 = fadd float %382, %423
  %mul16.i.i275 = fmul float %mul2.i.i.i272, %376
  %424 = call float @llvm.fmuladd.f32(float %mul.i.i.i271, float %375, float %mul16.i.i275)
  %425 = call float @llvm.fmuladd.f32(float %mul3.i.i.i270, float %377, float %424)
  %add22.i.i276 = fadd float %378, %425
  %mul4.i.i277 = fmul float %mul2.i.i.i272, %372
  %426 = call float @llvm.fmuladd.f32(float %mul.i.i.i271, float %371, float %mul4.i.i277)
  %427 = call float @llvm.fmuladd.f32(float %mul3.i.i.i270, float %373, float %426)
  %add.i.i278 = fadd float %374, %427
  store <2 x float> %421, ptr %arrayctor.cur.ptr.5.i, align 4, !tbaa !10
  store float %normal.sroa.12.0.i268, ptr %Z.i.i.i239, align 4, !tbaa !10
  %428 = extractelement <2 x float> %421, i64 1
  %mul4.i.i.i.i279 = fmul float %add22.i.i276, %428
  %429 = call float @llvm.fmuladd.f32(float %add.i.i278, float %.pre-phi.i267, float %mul4.i.i.i.i279)
  %430 = call noundef float @llvm.fmuladd.f32(float %add36.i.i274, float %normal.sroa.12.0.i268, float %429)
  %fneg.i.i.i280 = fneg float %430
  store float %fneg.i.i.i280, ptr %D.i.i237, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %transposedInverse.i236)
  %431 = load float, ptr %frust, align 8, !tbaa !116
  %Y.i.i137 = getelementptr inbounds nuw i8, ptr %frust, i64 4
  %432 = load float, ptr %Y.i.i137, align 4, !tbaa !117
  %Z.i.i139 = getelementptr inbounds nuw i8, ptr %frust, i64 8
  %433 = load float, ptr %Z.i.i139, align 8, !tbaa !118
  %434 = load float, ptr %arrayidx26.i.i6, align 8, !tbaa !10
  %435 = load float, ptr %arrayidx29.i.i7, align 8, !tbaa !10
  %mul30.i.i = fmul float %432, %435
  %436 = call float @llvm.fmuladd.f32(float %431, float %434, float %mul30.i.i)
  %437 = load float, ptr %arrayidx33.i.i8, align 8, !tbaa !10
  %438 = call float @llvm.fmuladd.f32(float %433, float %437, float %436)
  %439 = load float, ptr %arrayidx35.i.i9, align 8, !tbaa !10
  %add36.i.i = fadd float %439, %438
  %440 = load <2 x float>, ptr %invTrans, align 8, !tbaa !10
  %441 = load <2 x float>, ptr %arrayidx3.i.i3, align 8, !tbaa !10
  %442 = insertelement <2 x float> poison, float %432, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x float> %443, %441
  %445 = insertelement <2 x float> poison, float %431, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %440, <2 x float> %444)
  %448 = load <2 x float>, ptr %arrayidx6.i.i4, align 8, !tbaa !10
  %449 = insertelement <2 x float> poison, float %433, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %450, <2 x float> %448, <2 x float> %447)
  %452 = load <2 x float>, ptr %arrayidx8.i.i5, align 8, !tbaa !10
  %453 = fadd <2 x float> %452, %451
  store <2 x float> %453, ptr %frust, align 8, !tbaa !10
  store float %add36.i.i, ptr %Z.i.i139, align 8, !tbaa !118
  call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %frust)
  %vtable65 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 56
  %454 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef nonnull align 4 dereferenceable(24) ptr %454(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %MaxEdge.i.i143 = getelementptr inbounds nuw i8, ptr %call67, i64 12
  %455 = load float, ptr %call67, align 4, !tbaa !116
  %456 = load float, ptr %MaxEdge.i.i143, align 4, !tbaa !116
  %add.i.i.i = fadd float %455, %456
  %Y.i.i.i144 = getelementptr inbounds nuw i8, ptr %call67, i64 4
  %457 = load float, ptr %Y.i.i.i144, align 4, !tbaa !117
  %Y3.i.i.i145 = getelementptr inbounds nuw i8, ptr %call67, i64 16
  %458 = load float, ptr %Y3.i.i.i145, align 4, !tbaa !117
  %add4.i.i.i = fadd float %457, %458
  %Z.i.i.i146 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %459 = load float, ptr %Z.i.i.i146, align 4, !tbaa !118
  %Z5.i.i.i147 = getelementptr inbounds nuw i8, ptr %call67, i64 20
  %460 = load float, ptr %Z5.i.i.i147, align 4, !tbaa !118
  %add6.i.i.i = fadd float %459, %460
  %div.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %div2.i.i.i = fmul float %add4.i.i.i, 5.000000e-01
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub.i.i = fsub float %div.i.i.i, %456
  %sub4.i.i = fsub float %div2.i.i.i, %458
  %sub6.i.i = fsub float %div3.i.i.i, %460
  %add.i = fadd float %div.i.i.i, %sub.i.i
  %add6.i = fadd float %div2.i.i.i, %sub4.i.i
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %sub.i148 = fsub float %div2.i.i.i, %sub4.i.i
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  %sub45.i = fsub float %div.i.i.i, %sub.i.i
  br label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.inc83, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit290
  %indvars.iv = phi i64 [ 0, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit290 ], [ %indvars.iv.next, %for.inc83 ]
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %arrayctor.cur.ptr.i, i64 %indvars.iv
  %461 = load float, ptr %arrayidx, align 4, !tbaa !116
  %Y.i.i150 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %462 = load float, ptr %Y.i.i150, align 8, !tbaa !117
  %Z.i.i153 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %463 = load float, ptr %Z.i.i153, align 4, !tbaa !118
  %D.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %464 = load float, ptr %D.i, align 8, !tbaa !124
  %mul4.i.i152 = fmul float %add6.i, %462
  %465 = call float @llvm.fmuladd.f32(float %461, float %add.i, float %mul4.i.i152)
  %466 = call noundef float @llvm.fmuladd.f32(float %463, float %add8.i, float %465)
  %add.i155 = fadd float %464, %466
  %cmp2.i = fcmp ogt float %add.i155, 0x3EB0C6F7A0000000
  br i1 %cmp2.i, label %for.cond69, label %for.inc83

for.cond69:                                       ; preds = %for.cond69.preheader
  %mul4.i.i152.1 = fmul float %sub.i148, %462
  %467 = call float @llvm.fmuladd.f32(float %461, float %add.i, float %mul4.i.i152.1)
  %468 = call noundef float @llvm.fmuladd.f32(float %463, float %add8.i, float %467)
  %add.i155.1 = fadd float %464, %468
  %cmp2.i.1 = fcmp ogt float %add.i155.1, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.1, label %for.cond69.1, label %for.inc83

for.cond69.1:                                     ; preds = %for.cond69
  %469 = call noundef float @llvm.fmuladd.f32(float %463, float %sub29.i, float %465)
  %add.i155.2 = fadd float %464, %469
  %cmp2.i.2 = fcmp ogt float %add.i155.2, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.2, label %for.cond69.2, label %for.inc83

for.cond69.2:                                     ; preds = %for.cond69.1
  %470 = call noundef float @llvm.fmuladd.f32(float %463, float %sub29.i, float %467)
  %add.i155.3 = fadd float %464, %470
  %cmp2.i.3 = fcmp ogt float %add.i155.3, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.3, label %for.cond69.3, label %for.inc83

for.cond69.3:                                     ; preds = %for.cond69.2
  %471 = call float @llvm.fmuladd.f32(float %461, float %sub45.i, float %mul4.i.i152)
  %472 = call noundef float @llvm.fmuladd.f32(float %463, float %add8.i, float %471)
  %add.i155.4 = fadd float %464, %472
  %cmp2.i.4 = fcmp ogt float %add.i155.4, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.4, label %for.cond69.4, label %for.inc83

for.cond69.4:                                     ; preds = %for.cond69.3
  %473 = call float @llvm.fmuladd.f32(float %461, float %sub45.i, float %mul4.i.i152.1)
  %474 = call noundef float @llvm.fmuladd.f32(float %463, float %add8.i, float %473)
  %add.i155.5 = fadd float %464, %474
  %cmp2.i.5 = fcmp ogt float %add.i155.5, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.5, label %for.cond69.5, label %for.inc83

for.cond69.5:                                     ; preds = %for.cond69.4
  %475 = call noundef float @llvm.fmuladd.f32(float %463, float %sub29.i, float %471)
  %add.i155.6 = fadd float %464, %475
  %cmp2.i.6 = fcmp ogt float %add.i155.6, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.6, label %for.cond69.6, label %for.inc83

for.cond69.6:                                     ; preds = %for.cond69.5
  %476 = call noundef float @llvm.fmuladd.f32(float %463, float %sub29.i, float %473)
  %add.i155.7 = fadd float %464, %476
  %cmp2.i.7 = fcmp ogt float %add.i155.7, 0x3EB0C6F7A0000000
  br i1 %cmp2.i.7, label %cleanup85, label %for.inc83

for.inc83:                                        ; preds = %for.cond69.6, %for.cond69.5, %for.cond69.4, %for.cond69.3, %for.cond69.2, %for.cond69.1, %for.cond69, %for.cond69.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %cleanup85, label %for.cond69.preheader, !llvm.loop !144

cleanup85:                                        ; preds = %for.inc83, %for.cond69.6
  %477 = phi i1 [ true, %for.cond69.6 ], [ false, %for.inc83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %invTrans)
  call void @llvm.lifetime.end.p0(ptr nonnull %frust)
  br label %cleanup90

cleanup90:                                        ; preds = %cleanup85, %land.lhs.true54, %if.end52, %if.end26, %land.lhs.true18.i, %land.lhs.true12.i, %land.lhs.true7.i, %land.lhs.true.i, %if.then13, %if.end8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end52 ], [ %477, %cleanup85 ], [ false, %land.lhs.true54 ], [ true, %if.end26 ], [ true, %if.end8 ], [ true, %land.lhs.true18.i ], [ true, %land.lhs.true12.i ], [ true, %land.lhs.true7.i ], [ true, %land.lhs.true.i ], [ true, %if.then13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_ZN3irr5scene13CSceneManager24registerNodeForRenderingEPNS0_10ISceneNodeENS0_24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node, i32 noundef %pass) unnamed_addr #9 align 2 {
entry:
  switch i32 %pass, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 4, label %sw.bb8
    i32 8, label %sw.bb9
    i32 16, label %sw.bb13
    i32 32, label %sw.bb20
    i32 24, label %sw.bb28
    i32 128, label %sw.bb62
  ]

for.cond.preheader:                               ; preds = %entry
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %CameraList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not.not364 = icmp eq i64 %2, 0
  br i1 %cmp.not.not364, label %if.then5, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %3 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp.not.not, label %if.then5, label %for.body, !llvm.loop !145

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %cmp4 = icmp eq ptr %4, %node
  br i1 %cmp4, label %sw.epilog, label %for.cond

if.then5:                                         ; preds = %for.cond, %for.cond.preheader
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %0, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  store ptr %node, ptr %0, align 8, !tbaa !85
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %sw.epilog.sink.split

if.else.i.i:                                      ; preds = %if.then5
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %node, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %CameraList, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %entry
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !85
  %_M_end_of_storage.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %9 = load ptr, ptr %_M_end_of_storage.i.i79, align 8, !tbaa !146
  %cmp.not.i.i80 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i80, label %if.else.i.i84, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %sw.bb8
  store ptr %node, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !93
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i.i78, align 8, !tbaa !93
  br label %sw.epilog.sink.split

if.else.i.i84:                                    ; preds = %sw.bb8
  %11 = load ptr, ptr %SkyBoxList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i85 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i86
  %cmp.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i111, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89

if.then.i.i.i.i111:                               ; preds = %if.else.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %if.else.i.i84
  %sub.ptr.div.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i90, i64 1)
  %add.i.i.i.i92 = add nsw i64 %.sroa.speculated.i.i.i.i91, %sub.ptr.div.i.i.i.i.i90
  %cmp7.i.i.i.i93 = icmp ult i64 %add.i.i.i.i92, %sub.ptr.div.i.i.i.i.i90
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i92, i64 1152921504606846975)
  %cond.i.i.i.i94 = select i1 %cmp7.i.i.i.i93, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i95 = icmp ne i64 %cond.i.i.i.i94, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i95)
  %mul.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i94, 3
  %call5.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i97) #24
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i87
  store ptr %node, ptr %add.ptr.i.i.i101, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i110, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i103

if.then.i.i.i.i.i.i110:                           ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i98, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i103

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i103: ; preds = %if.then.i.i.i.i.i.i110, %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i101, i64 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i106, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108, label %if.then.i39.i.i.i107

if.then.i39.i.i.i107:                             ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108: ; preds = %if.then.i39.i.i.i107, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i103
  store ptr %call5.i.i.i.i.i.i98, ptr %SkyBoxList, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i78, align 8, !tbaa !93
  %add.ptr19.i.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i98, i64 %cond.i.i.i.i94
  store ptr %add.ptr19.i.i.i109, ptr %_M_end_of_storage.i.i79, align 8, !tbaa !146
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %13 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) #23
  br i1 %call10, label %sw.epilog, label %if.then11

if.then11:                                        ; preds = %sw.bb9
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %vtable2.i = load ptr, ptr %node, align 8, !tbaa !3
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 168
  %15 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %15(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef 0) #23
  %16 = load ptr, ptr %call4.i, align 8, !tbaa !147
  br label %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit

_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit: ; preds = %if.then.i, %if.then11
  %ref.tmp.sroa.5.0 = phi ptr [ null, %if.then11 ], [ %16, %if.then.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !151
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit
  store ptr %node, ptr %17, align 8, !tbaa !85
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !152
  %incdec.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %incdec.ptr.i.i.i113, ptr %_M_finish.i.i.i, align 8, !tbaa !152
  br label %sw.epilog.sink.split

if.else.i.i.i:                                    ; preds = %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit
  %20 = load ptr, ptr %SolidNodeList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i.i.i, align 8, !tbaa !85
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !85
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !153, !alias.scope !154
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %SolidNodeList, align 8, !tbaa !99
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !152
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !151
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 280
  %22 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) #23
  br i1 %call16, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb13
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %camWorldPos = getelementptr inbounds nuw i8, ptr %this, i64 520
  %vtable.i115 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 80
  %23 = load ptr, ptr %vfn.i116, align 8
  %call.i117 = tail call noundef nonnull align 4 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call.i117, i64 48
  %24 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %25 = extractelement <4 x float> %24, i64 2
  %ref.tmp.sroa.0.0.vec.extract.i = extractelement <4 x float> %24, i64 0
  %26 = load float, ptr %camWorldPos, align 8, !tbaa !116
  %sub.i.i = fsub float %ref.tmp.sroa.0.0.vec.extract.i, %26
  %ref.tmp.sroa.0.4.vec.extract.i = extractelement <4 x float> %24, i64 1
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 524
  %27 = load float, ptr %Y3.i.i, align 4, !tbaa !117
  %sub4.i.i = fsub float %ref.tmp.sroa.0.4.vec.extract.i, %27
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %28 = load float, ptr %Z5.i.i, align 8, !tbaa !118
  %sub6.i.i = fsub float %25, %28
  %mul4.i.i.i = fmul float %sub4.i.i, %sub4.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %29)
  %conv.i118 = fpext float %30 to double
  %_M_finish.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %31 = load ptr, ptr %_M_finish.i.i.i119, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !159
  %cmp.not.i.i.i121 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i121, label %if.else.i.i.i125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %if.then17
  store ptr %node, ptr %31, align 8, !tbaa !85
  %ref.tmp18.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %conv.i118, ptr %ref.tmp18.sroa.5.0..sroa_idx, align 8, !tbaa !160
  %33 = load ptr, ptr %_M_finish.i.i.i119, align 8, !tbaa !162
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %incdec.ptr.i.i.i123, ptr %_M_finish.i.i.i119, align 8, !tbaa !162
  br label %sw.epilog.sink.split

if.else.i.i.i125:                                 ; preds = %if.then17
  %34 = load ptr, ptr %TransparentNodeList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i126 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i127 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i127
  %cmp.i.i.i.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i128, 9223372036854775792
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i153, label %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i153:                             ; preds = %if.else.i.i.i125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i125
  %sub.ptr.div.i.i.i.i.i.i130 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i128, 4
  %.sroa.speculated.i.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i130, i64 1)
  %add.i.i.i.i.i132 = add nsw i64 %.sroa.speculated.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i130
  %cmp7.i.i.i.i.i133 = icmp ult i64 %add.i.i.i.i.i132, %sub.ptr.div.i.i.i.i.i.i130
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i132, i64 576460752303423487)
  %cond.i.i.i.i.i134 = select i1 %cmp7.i.i.i.i.i133, i64 576460752303423487, i64 %35
  %cmp.not.i.i.i.i.i135 = icmp ne i64 %cond.i.i.i.i.i134, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i135)
  %mul.i.i.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i.i.i134, 4
  %call5.i.i.i.i.i.i.i138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i137) #24
  %add.ptr.i.i.i.i140 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i138, i64 %sub.ptr.sub.i.i.i.i.i.i128
  store ptr %node, ptr %add.ptr.i.i.i.i140, align 8, !tbaa !85
  %ref.tmp18.sroa.5.0.add.ptr.i.i.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i140, i64 8
  store double %conv.i118, ptr %ref.tmp18.sroa.5.0.add.ptr.i.i.i.i140.sroa_idx, align 8, !tbaa !160
  %cmp.not6.i.i.i.i.i.i.i141 = icmp eq ptr %34, %31
  br i1 %cmp.not6.i.i.i.i.i.i.i141, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i142

for.body.i.i.i.i.i.i.i142:                        ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i142
  %__cur.08.i.i.i.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i.i142 ], [ %call5.i.i.i.i.i.i.i138, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i142 ], [ %34, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i143, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i144, i64 16, i1 false), !tbaa.struct !163, !alias.scope !164
  %incdec.ptr.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i144, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i143, i64 16
  %cmp.not.i.i.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i145, %31
  br i1 %cmp.not.i.i.i.i.i.i.i147, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i142, !llvm.loop !168

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i142, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i148 = phi ptr [ %call5.i.i.i.i.i.i.i138, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i.i142 ]
  %incdec.ptr.i.i.i.i149 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i148, i64 16
  %tobool.not.i.i.i.i.i150 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i150, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i151

if.then.i41.i.i.i.i151:                           ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i151, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i138, ptr %TransparentNodeList, align 8, !tbaa !98
  store ptr %incdec.ptr.i.i.i.i149, ptr %_M_finish.i.i.i119, align 8, !tbaa !162
  %add.ptr19.i.i.i.i152 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i138, i64 %cond.i.i.i.i.i134
  store ptr %add.ptr19.i.i.i.i152, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !159
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 280
  %36 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) #23
  br i1 %call23, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %sw.bb20
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %camWorldPos26 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %vtable.i154 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn.i155 = getelementptr inbounds nuw i8, ptr %vtable.i154, i64 80
  %37 = load ptr, ptr %vfn.i155, align 8
  %call.i156 = tail call noundef nonnull align 4 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %arrayidx.i.i157 = getelementptr inbounds nuw i8, ptr %call.i156, i64 48
  %38 = load <4 x float>, ptr %arrayidx.i.i157, align 4
  %39 = extractelement <4 x float> %38, i64 2
  %ref.tmp.sroa.0.0.vec.extract.i158 = extractelement <4 x float> %38, i64 0
  %40 = load float, ptr %camWorldPos26, align 8, !tbaa !116
  %sub.i.i159 = fsub float %ref.tmp.sroa.0.0.vec.extract.i158, %40
  %ref.tmp.sroa.0.4.vec.extract.i160 = extractelement <4 x float> %38, i64 1
  %Y3.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 524
  %41 = load float, ptr %Y3.i.i161, align 4, !tbaa !117
  %sub4.i.i162 = fsub float %ref.tmp.sroa.0.4.vec.extract.i160, %41
  %Z5.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %42 = load float, ptr %Z5.i.i163, align 8, !tbaa !118
  %sub6.i.i164 = fsub float %39, %42
  %mul4.i.i.i165 = fmul float %sub4.i.i162, %sub4.i.i162
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i.i159, float %sub.i.i159, float %mul4.i.i.i165)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i.i164, float %sub6.i.i164, float %43)
  %conv.i166 = fpext float %44 to double
  %_M_finish.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %45 = load ptr, ptr %_M_finish.i.i.i168, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i169, align 8, !tbaa !159
  %cmp.not.i.i.i170 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i170, label %if.else.i.i.i174, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %if.then24
  store ptr %node, ptr %45, align 8, !tbaa !85
  %ref.tmp25.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %conv.i166, ptr %ref.tmp25.sroa.5.0..sroa_idx, align 8, !tbaa !160
  %47 = load ptr, ptr %_M_finish.i.i.i168, align 8, !tbaa !162
  %incdec.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %incdec.ptr.i.i.i172, ptr %_M_finish.i.i.i168, align 8, !tbaa !162
  br label %sw.epilog.sink.split

if.else.i.i.i174:                                 ; preds = %if.then24
  %48 = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i175 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i176 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i176
  %cmp.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i177, 9223372036854775792
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i206, label %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179

if.then.i.i.i.i.i206:                             ; preds = %if.else.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179: ; preds = %if.else.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i177, 4
  %.sroa.speculated.i.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i180, i64 1)
  %add.i.i.i.i.i182 = add nsw i64 %.sroa.speculated.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i180
  %cmp7.i.i.i.i.i183 = icmp ult i64 %add.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i180
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i182, i64 576460752303423487)
  %cond.i.i.i.i.i184 = select i1 %cmp7.i.i.i.i.i183, i64 576460752303423487, i64 %49
  %cmp.not.i.i.i.i.i185 = icmp ne i64 %cond.i.i.i.i.i184, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i185)
  %mul.i.i.i.i.i.i.i187 = shl nuw nsw i64 %cond.i.i.i.i.i184, 4
  %call5.i.i.i.i.i.i.i188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i187) #24
  %add.ptr.i.i.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i188, i64 %sub.ptr.sub.i.i.i.i.i.i177
  store ptr %node, ptr %add.ptr.i.i.i.i191, align 8, !tbaa !85
  %ref.tmp25.sroa.5.0.add.ptr.i.i.i.i191.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i191, i64 8
  store double %conv.i166, ptr %ref.tmp25.sroa.5.0.add.ptr.i.i.i.i191.sroa_idx, align 8, !tbaa !160
  %cmp.not6.i.i.i.i.i.i.i192 = icmp eq ptr %48, %45
  br i1 %cmp.not6.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i199, label %for.body.i.i.i.i.i.i.i193

for.body.i.i.i.i.i.i.i193:                        ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179, %for.body.i.i.i.i.i.i.i193
  %__cur.08.i.i.i.i.i.i.i194 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i.i193 ], [ %call5.i.i.i.i.i.i.i188, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179 ]
  %__first.addr.07.i.i.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i196, %for.body.i.i.i.i.i.i.i193 ], [ %48, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i195, i64 16, i1 false), !tbaa.struct !163, !alias.scope !169
  %incdec.ptr.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i195, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i194, i64 16
  %cmp.not.i.i.i.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i196, %45
  br i1 %cmp.not.i.i.i.i.i.i.i198, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i199, label %for.body.i.i.i.i.i.i.i193, !llvm.loop !168

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i199: ; preds = %for.body.i.i.i.i.i.i.i193, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179
  %__cur.0.lcssa.i.i.i.i.i.i.i200 = phi ptr [ %call5.i.i.i.i.i.i.i188, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i179 ], [ %incdec.ptr1.i.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i.i193 ]
  %incdec.ptr.i.i.i.i201 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i200, i64 16
  %tobool.not.i.i.i.i.i202 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i202, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i204, label %if.then.i41.i.i.i.i203

if.then.i41.i.i.i.i203:                           ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i199
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i204

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i204: ; preds = %if.then.i41.i.i.i.i203, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i199
  store ptr %call5.i.i.i.i.i.i.i188, ptr %TransparentEffectNodeList, align 8, !tbaa !98
  store ptr %incdec.ptr.i.i.i.i201, ptr %_M_finish.i.i.i168, align 8, !tbaa !162
  %add.ptr19.i.i.i.i205 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i188, i64 %cond.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i205, ptr %_M_end_of_storage.i.i.i169, align 8, !tbaa !159
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %entry
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 280
  %50 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) #23
  br i1 %call31, label %sw.epilog, label %if.then32

if.then32:                                        ; preds = %sw.bb28
  %vtable33 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 176
  %51 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %cmp38.not362.not = icmp eq i32 %call35, 0
  br i1 %cmp38.not362.not, label %if.then57, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.then32
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.body40

for.cond37:                                       ; preds = %for.body40
  %inc53 = add nuw i32 %i36.0363, 1
  %exitcond.not = icmp eq i32 %inc53, %call35
  br i1 %exitcond.not, label %if.then57, label %for.body40, !llvm.loop !173

for.body40:                                       ; preds = %for.cond37, %for.body40.lr.ph
  %i36.0363 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc53, %for.cond37 ]
  %52 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable41 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 168
  %53 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(178) ptr %53(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef %i36.0363) #23
  %vtable44 = load ptr, ptr %52, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 824
  %54 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(178) %call43) #23
  br i1 %call46, label %if.then47, label %for.cond37

if.then47:                                        ; preds = %for.body40
  %camWorldPos48 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %vtable.i208 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn.i209 = getelementptr inbounds nuw i8, ptr %vtable.i208, i64 80
  %55 = load ptr, ptr %vfn.i209, align 8
  %call.i210 = tail call noundef nonnull align 4 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %arrayidx.i.i211 = getelementptr inbounds nuw i8, ptr %call.i210, i64 48
  %56 = load <4 x float>, ptr %arrayidx.i.i211, align 4
  %57 = extractelement <4 x float> %56, i64 2
  %ref.tmp.sroa.0.0.vec.extract.i212 = extractelement <4 x float> %56, i64 0
  %58 = load float, ptr %camWorldPos48, align 8, !tbaa !116
  %sub.i.i213 = fsub float %ref.tmp.sroa.0.0.vec.extract.i212, %58
  %ref.tmp.sroa.0.4.vec.extract.i214 = extractelement <4 x float> %56, i64 1
  %Y3.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 524
  %59 = load float, ptr %Y3.i.i215, align 4, !tbaa !117
  %sub4.i.i216 = fsub float %ref.tmp.sroa.0.4.vec.extract.i214, %59
  %Z5.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %60 = load float, ptr %Z5.i.i217, align 8, !tbaa !118
  %sub6.i.i218 = fsub float %57, %60
  %mul4.i.i.i219 = fmul float %sub4.i.i216, %sub4.i.i216
  %61 = tail call float @llvm.fmuladd.f32(float %sub.i.i213, float %sub.i.i213, float %mul4.i.i.i219)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i.i218, float %sub6.i.i218, float %61)
  %conv.i220 = fpext float %62 to double
  %TransparentNodeList49 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %63 = load ptr, ptr %_M_finish.i.i222, align 8, !tbaa !85
  %_M_end_of_storage.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %64 = load ptr, ptr %_M_end_of_storage.i.i223, align 8, !tbaa !159
  %cmp.not.i.i224 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i224, label %if.else.i.i228, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %if.then47
  store ptr %node, ptr %63, align 8, !tbaa !85
  %e.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %conv.i220, ptr %e.sroa.5.0..sroa_idx, align 8, !tbaa !160
  %65 = load ptr, ptr %_M_finish.i.i222, align 8, !tbaa !162
  %incdec.ptr.i.i226 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %incdec.ptr.i.i226, ptr %_M_finish.i.i222, align 8, !tbaa !162
  br label %sw.epilog.sink.split

if.else.i.i228:                                   ; preds = %if.then47
  %66 = load ptr, ptr %TransparentNodeList49, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i229 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i230 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i230
  %cmp.i.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i231, 9223372036854775792
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i247, label %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i247:                               ; preds = %if.else.i.i228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i228
  %sub.ptr.div.i.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i231, 4
  %.sroa.speculated.i.i.i.i234 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i233, i64 1)
  %add.i.i.i.i235 = add nsw i64 %.sroa.speculated.i.i.i.i234, %sub.ptr.div.i.i.i.i.i233
  %cmp7.i.i.i.i236 = icmp ult i64 %add.i.i.i.i235, %sub.ptr.div.i.i.i.i.i233
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i235, i64 576460752303423487)
  %cond.i.i.i.i237 = select i1 %cmp7.i.i.i.i236, i64 576460752303423487, i64 %67
  %cmp.not.i.i.i.i238 = icmp ne i64 %cond.i.i.i.i237, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i238)
  %mul.i.i.i.i.i.i240 = shl nuw nsw i64 %cond.i.i.i.i237, 4
  %call5.i.i.i.i.i.i241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i240) #24
  %add.ptr.i.i.i243 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 %sub.ptr.sub.i.i.i.i.i231
  store ptr %node, ptr %add.ptr.i.i.i243, align 8, !tbaa !85
  %e.sroa.5.0.add.ptr.i.i.i243.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i243, i64 8
  store double %conv.i220, ptr %e.sroa.5.0.add.ptr.i.i.i243.sroa_idx, align 8, !tbaa !160
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %66, %63
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i241, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !163, !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i241, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i244 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i245 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i245, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i241, ptr %TransparentNodeList49, align 8, !tbaa !98
  store ptr %incdec.ptr.i.i.i244, ptr %_M_finish.i.i222, align 8, !tbaa !162
  %add.ptr19.i.i.i246 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i241, i64 %cond.i.i.i.i237
  store ptr %add.ptr19.i.i.i246, ptr %_M_end_of_storage.i.i223, align 8, !tbaa !159
  br label %sw.epilog.sink.split

if.then57:                                        ; preds = %for.cond37, %if.then32
  %SolidNodeList58 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %vtable.i249 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn.i250 = getelementptr inbounds nuw i8, ptr %vtable.i249, i64 176
  %68 = load ptr, ptr %vfn.i250, align 8
  %call.i251 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(222) %node) #23
  %tobool.not.i252 = icmp eq i32 %call.i251, 0
  br i1 %tobool.not.i252, label %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit257, label %if.then.i253

if.then.i253:                                     ; preds = %if.then57
  %vtable2.i254 = load ptr, ptr %node, align 8, !tbaa !3
  %vfn3.i255 = getelementptr inbounds nuw i8, ptr %vtable2.i254, i64 168
  %69 = load ptr, ptr %vfn3.i255, align 8
  %call4.i256 = tail call noundef nonnull align 8 dereferenceable(178) ptr %69(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef 0) #23
  %70 = load ptr, ptr %call4.i256, align 8, !tbaa !147
  br label %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit257

_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit257: ; preds = %if.then.i253, %if.then57
  %ref.tmp59.sroa.5.0 = phi ptr [ null, %if.then57 ], [ %70, %if.then.i253 ]
  %_M_finish.i.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %71 = load ptr, ptr %_M_finish.i.i.i258, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !151
  %cmp.not.i.i.i260 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i.i260, label %if.else.i.i.i264, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit257
  store ptr %node, ptr %71, align 8, !tbaa !85
  %ref.tmp59.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %ref.tmp59.sroa.5.0, ptr %ref.tmp59.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %73 = load ptr, ptr %_M_finish.i.i.i258, align 8, !tbaa !152
  %incdec.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %incdec.ptr.i.i.i262, ptr %_M_finish.i.i.i258, align 8, !tbaa !152
  br label %sw.epilog.sink.split

if.else.i.i.i264:                                 ; preds = %_ZN3irr5scene13CSceneManager16DefaultNodeEntryC2EPNS0_10ISceneNodeE.exit257
  %74 = load ptr, ptr %SolidNodeList58, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i265 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i266 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i265, %sub.ptr.rhs.cast.i.i.i.i.i.i266
  %cmp.i.i.i.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i267, 9223372036854775792
  br i1 %cmp.i.i.i.i.i268, label %if.then.i.i.i.i.i296, label %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269

if.then.i.i.i.i.i296:                             ; preds = %if.else.i.i.i264
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269: ; preds = %if.else.i.i.i264
  %sub.ptr.div.i.i.i.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i267, 4
  %.sroa.speculated.i.i.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i270, i64 1)
  %add.i.i.i.i.i272 = add nsw i64 %.sroa.speculated.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i270
  %cmp7.i.i.i.i.i273 = icmp ult i64 %add.i.i.i.i.i272, %sub.ptr.div.i.i.i.i.i.i270
  %75 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i272, i64 576460752303423487)
  %cond.i.i.i.i.i274 = select i1 %cmp7.i.i.i.i.i273, i64 576460752303423487, i64 %75
  %cmp.not.i.i.i.i.i275 = icmp ne i64 %cond.i.i.i.i.i274, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i275)
  %mul.i.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i.i274, 4
  %call5.i.i.i.i.i.i.i278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i277) #24
  %add.ptr.i.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i278, i64 %sub.ptr.sub.i.i.i.i.i.i267
  store ptr %node, ptr %add.ptr.i.i.i.i281, align 8, !tbaa !85
  %ref.tmp59.sroa.5.0.add.ptr.i.i.i.i281.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i281, i64 8
  store ptr %ref.tmp59.sroa.5.0, ptr %ref.tmp59.sroa.5.0.add.ptr.i.i.i.i281.sroa_idx, align 8, !tbaa !85
  %cmp.not6.i.i.i.i.i.i.i282 = icmp eq ptr %74, %71
  br i1 %cmp.not6.i.i.i.i.i.i.i282, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i289, label %for.body.i.i.i.i.i.i.i283

for.body.i.i.i.i.i.i.i283:                        ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269, %for.body.i.i.i.i.i.i.i283
  %__cur.08.i.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i.i283 ], [ %call5.i.i.i.i.i.i.i278, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269 ]
  %__first.addr.07.i.i.i.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i286, %for.body.i.i.i.i.i.i.i283 ], [ %74, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i285, i64 16, i1 false), !tbaa.struct !153, !alias.scope !178
  %incdec.ptr.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i285, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i284, i64 16
  %cmp.not.i.i.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i286, %71
  br i1 %cmp.not.i.i.i.i.i.i.i288, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i289, label %for.body.i.i.i.i.i.i.i283, !llvm.loop !158

_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i289: ; preds = %for.body.i.i.i.i.i.i.i283, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269
  %__cur.0.lcssa.i.i.i.i.i.i.i290 = phi ptr [ %call5.i.i.i.i.i.i.i278, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i269 ], [ %incdec.ptr1.i.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i.i283 ]
  %incdec.ptr.i.i.i.i291 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i290, i64 16
  %tobool.not.i.i.i.i.i292 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i292, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i294, label %if.then.i41.i.i.i.i293

if.then.i41.i.i.i.i293:                           ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i294

_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i294: ; preds = %if.then.i41.i.i.i.i293, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i289
  store ptr %call5.i.i.i.i.i.i.i278, ptr %SolidNodeList58, align 8, !tbaa !99
  store ptr %incdec.ptr.i.i.i.i291, ptr %_M_finish.i.i.i258, align 8, !tbaa !152
  %add.ptr19.i.i.i.i295 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i278, i64 %cond.i.i.i.i.i274
  store ptr %add.ptr19.i.i.i.i295, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !151
  br label %sw.epilog.sink.split

sw.bb62:                                          ; preds = %entry
  %vtable63 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 280
  %76 = load ptr, ptr %vfn64, align 8
  %call65 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %node) #23
  br i1 %call65, label %sw.epilog, label %if.then66

if.then66:                                        ; preds = %sw.bb62
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_finish.i.i298 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %77 = load ptr, ptr %_M_finish.i.i298, align 8, !tbaa !85
  %_M_end_of_storage.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %78 = load ptr, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !146
  %cmp.not.i.i300 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i300, label %if.else.i.i304, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %if.then66
  store ptr %node, ptr %77, align 8, !tbaa !85
  %79 = load ptr, ptr %_M_finish.i.i298, align 8, !tbaa !93
  %incdec.ptr.i.i302 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i298, align 8, !tbaa !93
  br label %sw.epilog.sink.split

if.else.i.i304:                                   ; preds = %if.then66
  %80 = load ptr, ptr %GuiNodeList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i305 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i306 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i306
  %cmp.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i331, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309

if.then.i.i.i.i331:                               ; preds = %if.else.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %if.else.i.i304
  %sub.ptr.div.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i310, i64 1)
  %add.i.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i.i311, %sub.ptr.div.i.i.i.i.i310
  %cmp7.i.i.i.i313 = icmp ult i64 %add.i.i.i.i312, %sub.ptr.div.i.i.i.i.i310
  %81 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i.i314 = select i1 %cmp7.i.i.i.i313, i64 1152921504606846975, i64 %81
  %cmp.not.i.i.i.i315 = icmp ne i64 %cond.i.i.i.i314, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i315)
  %mul.i.i.i.i.i.i317 = shl nuw nsw i64 %cond.i.i.i.i314, 3
  %call5.i.i.i.i.i.i318 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i317) #24
  %add.ptr.i.i.i321 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i318, i64 %sub.ptr.sub.i.i.i.i.i307
  store ptr %node, ptr %add.ptr.i.i.i321, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i322 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i307, 0
  br i1 %cmp.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i330, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i323

if.then.i.i.i.i.i.i330:                           ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i318, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i323

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i323: ; preds = %if.then.i.i.i.i.i.i330, %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309
  %incdec.ptr.i.i.i325 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i321, i64 8
  %tobool.not.i.i.i.i326 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i326, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i328, label %if.then.i39.i.i.i327

if.then.i39.i.i.i327:                             ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i323
  tail call void @_ZdlPv(ptr noundef nonnull %80) #26
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i328

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i328: ; preds = %if.then.i39.i.i.i327, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i323
  store ptr %call5.i.i.i.i.i.i318, ptr %GuiNodeList, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i325, ptr %_M_finish.i.i298, align 8, !tbaa !93
  %add.ptr19.i.i.i329 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i318, i64 %cond.i.i.i.i314
  store ptr %add.ptr19.i.i.i329, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !146
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i328, %if.then.i.i301, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i294, %if.then.i.i.i261, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i225, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i204, %if.then.i.i.i171, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i122, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108, %if.then.i.i81, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %.sink = phi i64 [ 280, %if.then.i.i ], [ 280, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ 312, %if.then.i.i81 ], [ 312, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i108 ], [ 344, %if.then.i.i.i ], [ 344, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ 376, %if.then.i.i.i122 ], [ 376, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ 408, %if.then.i.i.i171 ], [ 408, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i204 ], [ 376, %if.then.i.i225 ], [ 376, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ 344, %if.then.i.i.i261 ], [ 344, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i294 ], [ 440, %if.then.i.i301 ], [ 440, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i328 ]
  %is_sorted.i227 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i8 0, ptr %is_sorted.i227, align 8, !tbaa !182
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.epilog.sink.split, %sw.bb62, %sw.bb28, %sw.bb20, %sw.bb13, %sw.bb9, %entry
  %taken.3 = phi i32 [ 0, %entry ], [ 0, %sw.bb62 ], [ 0, %sw.bb28 ], [ 0, %sw.bb20 ], [ 0, %sw.bb13 ], [ 0, %sw.bb9 ], [ 1, %sw.epilog.sink.split ], [ 0, %for.body ]
  ret i32 %taken.3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager35clearAllRegisteredNodesForRenderingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(572) initializes((264, 281), (296, 313), (328, 345), (360, 377), (392, 409), (424, 441)) %this) unnamed_addr #0 align 2 {
entry:
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %CameraList, align 8, !tbaa !92
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CameraList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %entry
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !67
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %SkyBoxList, align 8, !tbaa !92
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SkyBoxList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i2, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit5, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit5

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit5: ; preds = %if.then.i.i.i.i3, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit
  %is_sorted.i4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %is_sorted.i4, align 8, !tbaa !67
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %SolidNodeList, align 8, !tbaa !99
  %tobool.not.i.i.i.i6 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SolidNodeList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i6, label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE5clearEv.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i7, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit5
  %is_sorted.i8 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %is_sorted.i8, align 8, !tbaa !68
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %TransparentNodeList, align 8, !tbaa !98
  %tobool.not.i.i.i.i9 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentNodeList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i9, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i10, %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE5clearEv.exit
  %is_sorted.i11 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 1, ptr %is_sorted.i11, align 8, !tbaa !69
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !98
  %tobool.not.i.i.i.i12 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TransparentEffectNodeList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i12, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit15, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit15

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit15: ; preds = %if.then.i.i.i.i13, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit
  %is_sorted.i14 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 1, ptr %is_sorted.i14, align 8, !tbaa !69
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %GuiNodeList, align 8, !tbaa !92
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %GuiNodeList, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i16, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit19

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit19: ; preds = %if.then.i.i.i.i17, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE5clearEv.exit15
  %is_sorted.i18 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %is_sorted.i18, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager7drawAllEv(ptr noundef nonnull align 8 dereferenceable(572) %this) unnamed_addr #9 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SMaterial", align 8
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !147
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !183
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !184
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !185
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !186
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !183
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !184
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !185
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !186
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !183
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !184
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !185
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !186
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !183
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !184
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !185
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !186
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !187
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !91
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !71
  %Shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !188
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !193
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !194
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !195
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp) #23
  %2 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !187
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %if.end
  %3 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !187
  %tobool.not.i.1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %4 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !187
  %tobool.not.i.2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %5 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !187
  %tobool.not.i.3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable4 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %8 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable7 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %10 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable10 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %11 = load ptr, ptr %vfn11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %12 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable13 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %13 = load ptr, ptr %vfn14, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %14 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable13.1 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn14.1 = getelementptr inbounds nuw i8, ptr %vtable13.1, i64 48
  %15 = load ptr, ptr %vfn14.1, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %16 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable13.2 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn14.2 = getelementptr inbounds nuw i8, ptr %vtable13.2, i64 48
  %17 = load ptr, ptr %vfn14.2, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %18 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable13.3 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn14.3 = getelementptr inbounds nuw i8, ptr %vtable13.3, i64 48
  %19 = load ptr, ptr %vfn14.3, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #23
  %20 = load ptr, ptr %Driver, align 8, !tbaa !40
  %Parameters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %21 = load ptr, ptr %Parameters, align 8, !tbaa !83
  %vtable16 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 152
  %22 = load ptr, ptr %vfn17, align 8
  %call = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #23
  %vtable18 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 792
  %23 = load ptr, ptr %vfn19, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %call) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call20 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #23
  %vtable21 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 24
  %24 = load ptr, ptr %vfn22, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr, i32 noundef %call20) #23
  %camWorldPos = getelementptr inbounds nuw i8, ptr %this, i64 520
  store <2 x float> zeroinitializer, ptr %camWorldPos, align 8, !tbaa !10
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !118
  %ActiveCamera = getelementptr inbounds nuw i8, ptr %this, i64 512
  %25 = load ptr, ptr %ActiveCamera, align 8, !tbaa !97
  %tobool24.not = icmp eq ptr %25, null
  br i1 %tobool24.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  %vtable27 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %26 = load ptr, ptr %vfn28, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(222) %25) #23
  %27 = load ptr, ptr %ActiveCamera, align 8, !tbaa !97
  %vtable31 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 232
  %28 = load ptr, ptr %vfn32, align 8
  %call33 = call { <2 x float>, float } %28(ptr noundef nonnull align 8 dereferenceable(222) %27) #23
  %call33.fca.0.extract = extractvalue { <2 x float>, float } %call33, 0
  %call33.fca.1.extract = extractvalue { <2 x float>, float } %call33, 1
  store <2 x float> %call33.fca.0.extract, ptr %camWorldPos, align 8, !tbaa.struct !121
  store float %call33.fca.1.extract, ptr %Z.i, align 8, !tbaa !10
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %_ZN3irr5video9SMaterialD2Ev.exit
  %vtable37 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %29 = load ptr, ptr %vfn38, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr) #23
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 1, ptr %CurrentRenderPass, align 8, !tbaa !73
  %30 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable40 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 744
  %31 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(240) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %EnablePasses = getelementptr inbounds nuw i8, ptr %call42, i64 200
  %32 = load i16, ptr %EnablePasses, align 8, !tbaa !196
  %conv = zext i16 %32 to i32
  %33 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and = and i32 %33, %conv
  %cmp44 = icmp ne i32 %and, 0
  %34 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable46 = load ptr, ptr %34, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 744
  %35 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(240) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  %Enabled = getelementptr inbounds nuw i8, ptr %call48, i64 202
  %frombool = zext i1 %cmp44 to i8
  store i8 %frombool, ptr %Enabled, align 2, !tbaa !204
  %CameraList = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %37 = load ptr, ptr %CameraList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  %38 = and i64 %sub.ptr.sub.i.i336, 34359738360
  %cmp51339.not = icmp eq i64 %38, 0
  br i1 %cmp51339.not, label %for.end58, label %for.body52

for.body52:                                       ; preds = %if.end35, %for.body52
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body52 ], [ 0, %if.end35 ]
  %39 = phi ptr [ %43, %for.body52 ], [ %37, %if.end35 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %vtable55 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 32
  %41 = load ptr, ptr %vfn56, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(222) %40) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %43 = load ptr, ptr %CameraList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %44 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp51 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %cmp51, label %for.body52, label %for.end58, !llvm.loop !205

for.end58:                                        ; preds = %for.body52, %if.end35
  %.lcssa332 = phi ptr [ %36, %if.end35 ], [ %42, %for.body52 ]
  %.lcssa331 = phi ptr [ %37, %if.end35 ], [ %43, %for.body52 ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa332, %.lcssa331
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end58
  store ptr %.lcssa331, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit: ; preds = %if.then.i.i.i, %for.end58
  store i32 4, ptr %CurrentRenderPass, align 8, !tbaa !73
  %45 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable62 = load ptr, ptr %45, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 744
  %46 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(240) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %EnablePasses65 = getelementptr inbounds nuw i8, ptr %call64, i64 200
  %47 = load i16, ptr %EnablePasses65, align 8, !tbaa !196
  %conv66 = zext i16 %47 to i32
  %48 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and68 = and i32 %48, %conv66
  %cmp69 = icmp ne i32 %and68, 0
  %49 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable71 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 744
  %50 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(240) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %Enabled74 = getelementptr inbounds nuw i8, ptr %call73, i64 202
  %frombool75 = zext i1 %cmp69 to i8
  store i8 %frombool75, ptr %Enabled74, align 2, !tbaa !204
  %SkyBoxList = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %51 = load ptr, ptr %_M_finish.i.i232, align 8, !tbaa !93
  %52 = load ptr, ptr %SkyBoxList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i233342 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i234343 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i235344 = sub i64 %sub.ptr.lhs.cast.i.i233342, %sub.ptr.rhs.cast.i.i234343
  %53 = and i64 %sub.ptr.sub.i.i235344, 34359738360
  %cmp78347.not = icmp eq i64 %53, 0
  br i1 %cmp78347.not, label %for.end86, label %for.body79

for.body79:                                       ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit, %for.body79
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %for.body79 ], [ 0, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit ]
  %54 = phi ptr [ %58, %for.body79 ], [ %52, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit ]
  %add.ptr.i.i239 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv388
  %55 = load ptr, ptr %add.ptr.i.i239, align 8, !tbaa !85
  %vtable82 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 32
  %56 = load ptr, ptr %vfn83, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(222) %55) #23
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %57 = load ptr, ptr %_M_finish.i.i232, align 8, !tbaa !93
  %58 = load ptr, ptr %SkyBoxList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i233 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i234 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i233, %sub.ptr.rhs.cast.i.i234
  %sub.ptr.div.i.i236 = lshr exact i64 %sub.ptr.sub.i.i235, 3
  %59 = and i64 %sub.ptr.div.i.i236, 4294967295
  %cmp78 = icmp samesign ult i64 %indvars.iv.next389, %59
  br i1 %cmp78, label %for.body79, label %for.end86, !llvm.loop !206

for.end86:                                        ; preds = %for.body79, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit
  %.lcssa330 = phi ptr [ %51, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit ], [ %57, %for.body79 ]
  %.lcssa329 = phi ptr [ %52, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit ], [ %58, %for.body79 ]
  %tobool.not.i.i.i247 = icmp eq ptr %.lcssa330, %.lcssa329
  br i1 %tobool.not.i.i.i247, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %for.end86
  store ptr %.lcssa329, ptr %_M_finish.i.i232, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249: ; preds = %if.then.i.i.i248, %for.end86
  store i32 8, ptr %CurrentRenderPass, align 8, !tbaa !73
  %60 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable90 = load ptr, ptr %60, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 744
  %61 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(240) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  %EnablePasses93 = getelementptr inbounds nuw i8, ptr %call92, i64 200
  %62 = load i16, ptr %EnablePasses93, align 8, !tbaa !196
  %conv94 = zext i16 %62 to i32
  %63 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and96 = and i32 %63, %conv94
  %cmp97 = icmp ne i32 %and96, 0
  %64 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable99 = load ptr, ptr %64, align 8, !tbaa !3
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 744
  %65 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(240) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  %Enabled102 = getelementptr inbounds nuw i8, ptr %call101, i64 202
  %frombool103 = zext i1 %cmp97 to i8
  store i8 %frombool103, ptr %Enabled102, align 2, !tbaa !204
  %SolidNodeList = getelementptr inbounds nuw i8, ptr %this, i64 320
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %66 = load i8, ptr %is_sorted.i, align 8, !tbaa !68, !range !101, !noundef !102
  %tobool.not.i = icmp eq i8 %66, 0
  %.pre403 = load ptr, ptr %SolidNodeList, align 8, !tbaa !85
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit

if.then.i:                                        ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249
  %_M_finish.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %67 = load ptr, ptr %_M_finish.i.i250, align 8, !tbaa !85
  %cmp.i.not.i.i.i = icmp eq ptr %.pre403, %67
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre403 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %68 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !207
  %sub.i.i.i.i = shl nuw nsw i64 %68, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre403, ptr %67, i64 noundef %mul.i.i.i)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre403, ptr %67)
  %.pre.pre = load ptr, ptr %SolidNodeList, align 8, !tbaa !99
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %if.then.i.i.i251, %if.then.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i.i251 ], [ %.pre403, %if.then.i ]
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249
  %69 = phi ptr [ %.pre403, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit249 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ]
  %_M_finish.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %70 = load ptr, ptr %_M_finish.i.i252, align 8, !tbaa !152
  %sub.ptr.lhs.cast.i.i253351 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i254352 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i255353 = sub i64 %sub.ptr.lhs.cast.i.i253351, %sub.ptr.rhs.cast.i.i254352
  %71 = and i64 %sub.ptr.sub.i.i255353, 68719476720
  %cmp107356.not = icmp eq i64 %71, 0
  br i1 %cmp107356.not, label %for.end115, label %for.body108

for.body108:                                      ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit, %for.body108
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %for.body108 ], [ 0, %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit ]
  %72 = phi ptr [ %76, %for.body108 ], [ %69, %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit ]
  %add.ptr.i.i259 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv391
  %73 = load ptr, ptr %add.ptr.i.i259, align 8, !tbaa !208
  %vtable111 = load ptr, ptr %73, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 32
  %74 = load ptr, ptr %vfn112, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(222) %73) #23
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %75 = load ptr, ptr %_M_finish.i.i252, align 8, !tbaa !152
  %76 = load ptr, ptr %SolidNodeList, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i253 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i254 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i253, %sub.ptr.rhs.cast.i.i254
  %sub.ptr.div.i.i256 = lshr exact i64 %sub.ptr.sub.i.i255, 4
  %77 = and i64 %sub.ptr.div.i.i256, 4294967295
  %cmp107 = icmp samesign ult i64 %indvars.iv.next392, %77
  br i1 %cmp107, label %for.body108, label %for.end115, !llvm.loop !210

for.end115:                                       ; preds = %for.body108, %_ZN3irr4core5arrayINS_5scene13CSceneManager16DefaultNodeEntryEE4sortEv.exit
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %SolidNodeList, i64 noundef 0)
  store i32 16, ptr %CurrentRenderPass, align 8, !tbaa !73
  %78 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable119 = load ptr, ptr %78, align 8, !tbaa !3
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 744
  %79 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(240) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  %EnablePasses122 = getelementptr inbounds nuw i8, ptr %call121, i64 200
  %80 = load i16, ptr %EnablePasses122, align 8, !tbaa !196
  %conv123 = zext i16 %80 to i32
  %81 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and125 = and i32 %81, %conv123
  %cmp126 = icmp ne i32 %and125, 0
  %82 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable128 = load ptr, ptr %82, align 8, !tbaa !3
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 744
  %83 = load ptr, ptr %vfn129, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(240) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  %Enabled131 = getelementptr inbounds nuw i8, ptr %call130, i64 202
  %frombool132 = zext i1 %cmp126 to i8
  store i8 %frombool132, ptr %Enabled131, align 2, !tbaa !204
  %TransparentNodeList = getelementptr inbounds nuw i8, ptr %this, i64 352
  %is_sorted.i260 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %84 = load i8, ptr %is_sorted.i260, align 8, !tbaa !69, !range !101, !noundef !102
  %tobool.not.i261 = icmp eq i8 %84, 0
  %.pre405 = load ptr, ptr %TransparentNodeList, align 8, !tbaa !85
  br i1 %tobool.not.i261, label %if.then.i262, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit

if.then.i262:                                     ; preds = %for.end115
  %_M_finish.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %85 = load ptr, ptr %_M_finish.i.i263, align 8, !tbaa !85
  %cmp.i.not.i.i.i264 = icmp eq ptr %.pre405, %85
  br i1 %cmp.i.not.i.i.i264, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %if.then.i262
  %sub.ptr.lhs.cast.i.i.i.i266 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i267 = ptrtoint ptr %.pre405 to i64
  %sub.ptr.sub.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i267
  %sub.ptr.div.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i268, 4
  %86 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i269, i1 true), !range !207
  %sub.i.i.i.i270 = shl nuw nsw i64 %86, 1
  %mul.i.i.i271 = xor i64 %sub.i.i.i.i270, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre405, ptr %85, i64 noundef %mul.i.i.i271)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre405, ptr %85)
  %.pre404.pre = load ptr, ptr %TransparentNodeList, align 8, !tbaa !98
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %if.then.i.i.i265, %if.then.i262
  %.pre404 = phi ptr [ %.pre404.pre, %if.then.i.i.i265 ], [ %.pre405, %if.then.i262 ]
  store i8 1, ptr %is_sorted.i260, align 8, !tbaa !69
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %for.end115
  %87 = phi ptr [ %.pre405, %for.end115 ], [ %.pre404, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ]
  %_M_finish.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %88 = load ptr, ptr %_M_finish.i.i272, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i273358 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i274359 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i275360 = sub i64 %sub.ptr.lhs.cast.i.i273358, %sub.ptr.rhs.cast.i.i274359
  %89 = and i64 %sub.ptr.sub.i.i275360, 68719476720
  %cmp136363.not = icmp eq i64 %89, 0
  br i1 %cmp136363.not, label %for.end145, label %for.body137

for.body137:                                      ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit, %for.body137
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %for.body137 ], [ 0, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit ]
  %90 = phi ptr [ %94, %for.body137 ], [ %87, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit ]
  %add.ptr.i.i279 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv394
  %91 = load ptr, ptr %add.ptr.i.i279, align 8, !tbaa !211
  %vtable141 = load ptr, ptr %91, align 8, !tbaa !3
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 32
  %92 = load ptr, ptr %vfn142, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(222) %91) #23
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %93 = load ptr, ptr %_M_finish.i.i272, align 8, !tbaa !162
  %94 = load ptr, ptr %TransparentNodeList, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i273 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i273, %sub.ptr.rhs.cast.i.i274
  %sub.ptr.div.i.i276 = lshr exact i64 %sub.ptr.sub.i.i275, 4
  %95 = and i64 %sub.ptr.div.i.i276, 4294967295
  %cmp136 = icmp samesign ult i64 %indvars.iv.next395, %95
  br i1 %cmp136, label %for.body137, label %for.end145, !llvm.loop !213

for.end145:                                       ; preds = %for.body137, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %TransparentNodeList, i64 noundef 0)
  store i32 32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %96 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable149 = load ptr, ptr %96, align 8, !tbaa !3
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 744
  %97 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(240) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  %EnablePasses152 = getelementptr inbounds nuw i8, ptr %call151, i64 200
  %98 = load i16, ptr %EnablePasses152, align 8, !tbaa !196
  %conv153 = zext i16 %98 to i32
  %99 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and155 = and i32 %99, %conv153
  %cmp156 = icmp ne i32 %and155, 0
  %100 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable158 = load ptr, ptr %100, align 8, !tbaa !3
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 744
  %101 = load ptr, ptr %vfn159, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(240) ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  %Enabled161 = getelementptr inbounds nuw i8, ptr %call160, i64 202
  %frombool162 = zext i1 %cmp156 to i8
  store i8 %frombool162, ptr %Enabled161, align 2, !tbaa !204
  %TransparentEffectNodeList = getelementptr inbounds nuw i8, ptr %this, i64 384
  %is_sorted.i280 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %102 = load i8, ptr %is_sorted.i280, align 8, !tbaa !69, !range !101, !noundef !102
  %tobool.not.i281 = icmp eq i8 %102, 0
  %.pre407 = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !85
  br i1 %tobool.not.i281, label %if.then.i282, label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293

if.then.i282:                                     ; preds = %for.end145
  %_M_finish.i.i283 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %103 = load ptr, ptr %_M_finish.i.i283, align 8, !tbaa !85
  %cmp.i.not.i.i.i284 = icmp eq ptr %.pre407, %103
  br i1 %cmp.i.not.i.i.i284, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i292, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.then.i282
  %sub.ptr.lhs.cast.i.i.i.i286 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i287 = ptrtoint ptr %.pre407 to i64
  %sub.ptr.sub.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i287
  %sub.ptr.div.i.i.i.i289 = ashr exact i64 %sub.ptr.sub.i.i.i.i288, 4
  %104 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i289, i1 true), !range !207
  %sub.i.i.i.i290 = shl nuw nsw i64 %104, 1
  %mul.i.i.i291 = xor i64 %sub.i.i.i.i290, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre407, ptr %103, i64 noundef %mul.i.i.i291)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre407, ptr %103)
  %.pre406.pre = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !98
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i292

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i292: ; preds = %if.then.i.i.i285, %if.then.i282
  %.pre406 = phi ptr [ %.pre406.pre, %if.then.i.i.i285 ], [ %.pre407, %if.then.i282 ]
  store i8 1, ptr %is_sorted.i280, align 8, !tbaa !69
  br label %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293

_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i292, %for.end145
  %105 = phi ptr [ %.pre407, %for.end145 ], [ %.pre406, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i292 ]
  %_M_finish.i.i294 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %106 = load ptr, ptr %_M_finish.i.i294, align 8, !tbaa !162
  %sub.ptr.lhs.cast.i.i295365 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i296366 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i297367 = sub i64 %sub.ptr.lhs.cast.i.i295365, %sub.ptr.rhs.cast.i.i296366
  %107 = and i64 %sub.ptr.sub.i.i297367, 68719476720
  %cmp166370.not = icmp eq i64 %107, 0
  br i1 %cmp166370.not, label %for.end175, label %for.body167

for.body167:                                      ; preds = %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293, %for.body167
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %for.body167 ], [ 0, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293 ]
  %108 = phi ptr [ %112, %for.body167 ], [ %105, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293 ]
  %add.ptr.i.i301 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv397
  %109 = load ptr, ptr %add.ptr.i.i301, align 8, !tbaa !211
  %vtable171 = load ptr, ptr %109, align 8, !tbaa !3
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 32
  %110 = load ptr, ptr %vfn172, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(222) %109) #23
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %111 = load ptr, ptr %_M_finish.i.i294, align 8, !tbaa !162
  %112 = load ptr, ptr %TransparentEffectNodeList, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i295 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i296 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i295, %sub.ptr.rhs.cast.i.i296
  %sub.ptr.div.i.i298 = lshr exact i64 %sub.ptr.sub.i.i297, 4
  %113 = and i64 %sub.ptr.div.i.i298, 4294967295
  %cmp166 = icmp samesign ult i64 %indvars.iv.next398, %113
  br i1 %cmp166, label %for.body167, label %for.end175, !llvm.loop !214

for.end175:                                       ; preds = %for.body167, %_ZN3irr4core5arrayINS_5scene13CSceneManager20TransparentNodeEntryEE4sortEv.exit293
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %TransparentEffectNodeList, i64 noundef 0)
  store i32 128, ptr %CurrentRenderPass, align 8, !tbaa !73
  %114 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable179 = load ptr, ptr %114, align 8, !tbaa !3
  %vfn180 = getelementptr inbounds nuw i8, ptr %vtable179, i64 744
  %115 = load ptr, ptr %vfn180, align 8
  %call181 = call noundef nonnull align 8 dereferenceable(240) ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  %EnablePasses182 = getelementptr inbounds nuw i8, ptr %call181, i64 200
  %116 = load i16, ptr %EnablePasses182, align 8, !tbaa !196
  %conv183 = zext i16 %116 to i32
  %117 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  %and185 = and i32 %117, %conv183
  %cmp186 = icmp ne i32 %and185, 0
  %118 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable188 = load ptr, ptr %118, align 8, !tbaa !3
  %vfn189 = getelementptr inbounds nuw i8, ptr %vtable188, i64 744
  %119 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef nonnull align 8 dereferenceable(240) ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %118) #23
  %Enabled191 = getelementptr inbounds nuw i8, ptr %call190, i64 202
  %frombool192 = zext i1 %cmp186 to i8
  store i8 %frombool192, ptr %Enabled191, align 2, !tbaa !204
  %GuiNodeList = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_finish.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %120 = load ptr, ptr %_M_finish.i.i302, align 8, !tbaa !93
  %121 = load ptr, ptr %GuiNodeList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i303372 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i304373 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i305374 = sub i64 %sub.ptr.lhs.cast.i.i303372, %sub.ptr.rhs.cast.i.i304373
  %122 = and i64 %sub.ptr.sub.i.i305374, 34359738360
  %cmp195377.not = icmp eq i64 %122, 0
  br i1 %cmp195377.not, label %for.end203, label %for.body196

for.body196:                                      ; preds = %for.end175, %for.body196
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %for.body196 ], [ 0, %for.end175 ]
  %123 = phi ptr [ %127, %for.body196 ], [ %121, %for.end175 ]
  %add.ptr.i.i309 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv400
  %124 = load ptr, ptr %add.ptr.i.i309, align 8, !tbaa !85
  %vtable199 = load ptr, ptr %124, align 8, !tbaa !3
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 32
  %125 = load ptr, ptr %vfn200, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(222) %124) #23
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %126 = load ptr, ptr %_M_finish.i.i302, align 8, !tbaa !93
  %127 = load ptr, ptr %GuiNodeList, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  %sub.ptr.div.i.i306 = lshr exact i64 %sub.ptr.sub.i.i305, 3
  %128 = and i64 %sub.ptr.div.i.i306, 4294967295
  %cmp195 = icmp samesign ult i64 %indvars.iv.next401, %128
  br i1 %cmp195, label %for.body196, label %for.end203, !llvm.loop !215

for.end203:                                       ; preds = %for.body196, %for.end175
  %.lcssa328 = phi ptr [ %120, %for.end175 ], [ %126, %for.body196 ]
  %.lcssa = phi ptr [ %121, %for.end175 ], [ %127, %for.body196 ]
  %tobool.not.i.i.i317 = icmp eq ptr %.lcssa328, %.lcssa
  br i1 %tobool.not.i.i.i317, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit319, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %for.end203
  store ptr %.lcssa, ptr %_M_finish.i.i302, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit319

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit319: ; preds = %if.then.i.i.i318, %for.end203
  %DeletionList.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %129 = load ptr, ptr %DeletionList.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %130 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i, label %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit319
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  %131 = and i64 %sub.ptr.sub.i.i19.i, 34359738360
  %cmp22.not.i = icmp eq i64 %131, 0
  br i1 %cmp22.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %129, %for.cond.preheader.i ], [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionList.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #26
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !67
  br label %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %for.cond.preheader.i ]
  %132 = phi ptr [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %129, %for.cond.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i
  %133 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %133, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %134 = load ptr, ptr %vfn.i, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(222) %133) #23
  %135 = load ptr, ptr %DeletionList.i, align 8, !tbaa !92
  %add.ptr.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i
  %136 = load ptr, ptr %add.ptr.i.i16.i, align 8, !tbaa !85
  %vtable8.i = load ptr, ptr %136, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %136, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %137 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %dec.i.i = add nsw i32 %137, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %tobool.not.i.i320 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i320, label %delete.notnull.i.i325, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i325:                            ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %138 = load ptr, ptr %vfn.i.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  %.pr.pre.i = load ptr, ptr %DeletionList.i, align 8, !tbaa !92
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i325, %for.body.i
  %.pr.i = phi ptr [ %135, %for.body.i ], [ %.pr.pre.i, %delete.notnull.i.i325 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i321 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i322 = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i321, %sub.ptr.rhs.cast.i.i.i322
  %sub.ptr.div.i.i.i324 = lshr exact i64 %sub.ptr.sub.i.i.i323, 3
  %140 = and i64 %sub.ptr.div.i.i.i324, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %140
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !94

_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit: ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE5clearEv.exit.i, %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE8set_usedEj.exit319
  store i32 0, ptr %CurrentRenderPass, align 8, !tbaa !73
  br label %return

return:                                           ; preds = %_ZN3irr5scene13CSceneManager17clearDeletionListEv.exit, %entry
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager21addExternalMeshLoaderEPNS0_11IMeshLoaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(572) %this, ptr noundef %externalLoader) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %externalLoader, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %externalLoader, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %externalLoader, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %externalLoader, ptr %1, align 8, !tbaa !85
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %externalLoader, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %MeshLoaderList, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !70
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshLoaderEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene13CSceneManager18getMeshLoaderCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %1 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr5scene13CSceneManager13getMeshLoaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this, i32 noundef %index) unnamed_addr #10 align 2 {
entry:
  %MeshLoaderList = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %1 = load ptr, ptr %MeshLoaderList, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager24getSceneCollisionManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %CollisionManager = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %CollisionManager, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager18getMeshManipulatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 688
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager18addToDeletionQueueEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(572) %this, ptr noundef %node) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %node, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %node, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %DeletionList = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %node, ptr %1, align 8, !tbaa !85
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %DeletionList, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %DeletionList, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !67
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromNameEPKcPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %name, ptr noundef %start) unnamed_addr #0 align 2 {
entry:
  %__dnew.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %startName = alloca %"class.std::optional", align 8
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start.addr.0 = phi ptr [ %call, %if.then ], [ %start, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %startName)
  %vtable2 = load ptr, ptr %start.addr.0, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(40) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %start.addr.0) #23
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 32
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %startName, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6
  %2 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !6, !range !101, !noundef !102
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end8, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %startName, i64 16
  store ptr %3, ptr %startName, align 8, !tbaa !106
  %4 = load ptr, ptr %call4, align 8, !tbaa !103
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i.i.i.i.i, align 8, !tbaa !216
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %startName, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i, i64 noundef 0) #23
  store ptr %call2.i.i.i.i.i.i.i.i.i, ptr %startName, align 8, !tbaa !103
  %6 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i, align 8, !tbaa !216
  store i64 %6, ptr %3, align 8, !tbaa !91
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = phi ptr [ %call2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !91
  store i8 %8, ptr %7, align 1, !tbaa !91
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i, align 8, !tbaa !216
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %startName, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !107
  %10 = load ptr, ptr %startName, align 8, !tbaa !103
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startName, ptr noundef %name) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cleanup23, label %if.end8

if.end8:                                          ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit, %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %start.addr.0, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end8
  %it.sroa.0.0.in = phi ptr [ %Children.i, %if.end8 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children.i
  br i1 %cmp.i.not, label %cleanup23, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 88
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef %name, ptr noundef %11) #23
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %for.cond, label %cleanup23, !llvm.loop !217

cleanup23:                                        ; preds = %for.body, %for.cond, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit
  %retval.1 = phi ptr [ %start.addr.0, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS9_ESE_.exit ], [ %call17, %for.body ], [ null, %for.cond ]
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6, !range !101, !noundef !102
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup23
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6
  %14 = load ptr, ptr %startName, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %startName, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %cleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %startName)
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager18getSceneNodeFromIdEiPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %id, ptr noundef %start) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start.addr.0 = phi ptr [ %call, %if.then ], [ %start, %entry ]
  %vtable2 = load ptr, ptr %start.addr.0, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 120
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(222) %start.addr.0) #23
  %cmp5 = icmp eq i32 %call4, %id
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %start.addr.0, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end7
  %it.sroa.0.0.in = phi ptr [ %Children.i, %if.end7 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children.i
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 80
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %id, ptr noundef %2) #23
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %for.cond, label %return, !llvm.loop !218

return:                                           ; preds = %for.body, %for.cond, %if.end
  %retval.1 = phi ptr [ %start.addr.0, %if.end ], [ %call16, %for.body ], [ null, %for.cond ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager20getSceneNodeFromTypeENS0_16ESCENE_NODE_TYPEEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %type, ptr noundef %start) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start.addr.0 = phi ptr [ %call, %if.then ], [ %start, %entry ]
  %vtable2 = load ptr, ptr %start.addr.0, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 264
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(222) %start.addr.0) #23
  %cmp5 = icmp eq i32 %call4, %type
  %cmp6 = icmp eq i32 %type, 1601793633
  %or.cond = or i1 %cmp6, %cmp5
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %start.addr.0, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end8
  %it.sroa.0.0.in = phi ptr [ %Children.i, %if.end8 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children.i
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 96
  %3 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %type, ptr noundef %2) #23
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %for.cond, label %return, !llvm.loop !219

return:                                           ; preds = %for.body, %for.cond, %if.end
  %retval.1 = phi ptr [ %start.addr.0, %if.end ], [ %call17, %for.body ], [ null, %for.cond ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager21getSceneNodesFromTypeENS0_16ESCENE_NODE_TYPEERNS_4core5arrayIPNS0_10ISceneNodeEEES6_(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(25) %outNodes, ptr noundef %start) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start.addr.0 = phi ptr [ %call, %if.then ], [ %start, %entry ]
  %vtable2 = load ptr, ptr %start.addr.0, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 264
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(222) %start.addr.0) #23
  %cmp5 = icmp eq i32 %call4, %type
  %cmp6 = icmp eq i32 %type, 1601793633
  %or.cond = or i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %outNodes, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %outNodes, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  store ptr %start.addr.0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.then7
  %5 = load ptr, ptr %outNodes, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %start.addr.0, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %outNodes, align 8, !tbaa !92
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %outNodes, i64 24
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !67
  br label %if.end8

if.end8:                                          ; preds = %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEE9push_backERKS4_.exit, %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %start.addr.0, i64 152
  %it.sroa.0.027 = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.i.not28 = icmp eq ptr %it.sroa.0.027, %Children.i
  br i1 %cmp.i.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.end8, %for.body
  %it.sroa.0.029 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.027, %if.end8 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.029, i64 16
  %7 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 104
  %8 = load ptr, ptr %vfn16, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(25) %outNodes, ptr noundef %7) #23
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.029, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !220

for.end:                                          ; preds = %for.body, %if.end8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene13CSceneManager17postEventFromUserERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 328
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(233) %call, ptr noundef nonnull align 8 dereferenceable(56) %event) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i1 [ %call4, %if.then ], [ false, %entry ]
  ret i1 %ret.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager9removeAllEv(ptr noundef nonnull align 8 dereferenceable(572) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SMaterial", align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %__begin2.sroa.0.015.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %Children.i
  br i1 %cmp.i.not16.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %.pre.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %0, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %0 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %while.body.i.i.i, !llvm.loop !100

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %__begin2.sroa.0.015.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i, i64 16
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %Parent.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent.i, align 8, !tbaa !221
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !19, !range !101, !noundef !102
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.017.i, align 8, !tbaa !15
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZN3irr5scene10ISceneNode9removeAllEv.exit:       ; preds = %while.body.i.i.i, %for.cond.cleanup.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %Children.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !12
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !15
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !16
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(572) %this, ptr noundef null) #23
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr5scene10ISceneNode9removeAllEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !147
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !183
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !184
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !185
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !186
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !183
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !184
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !185
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !186
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !183
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !184
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !185
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !186
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !183
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !184
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !185
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !186
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !187
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !91
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !71
  %Shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !188
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !193
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !194
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !195
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %vtable3 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %8 = load ptr, ptr %vfn4, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp) #23
  %9 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !187
  %tobool.not.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i6, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i7, %if.then
  %10 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !187
  %tobool.not.i.1.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %11 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !187
  %tobool.not.i.2.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %12 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !187
  %tobool.not.i.3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %_ZN3irr5scene10ISceneNode9removeAllEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !100

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !12
  store ptr %Children, ptr %Children, align 8, !tbaa !15
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !16
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !221
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !19, !range !101, !noundef !102
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr5scene13CSceneManager9removeAllEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr5scene13CSceneManager9removeAllEv(ptr noundef nonnull align 8 dereferenceable(572) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager5clearEv(ptr noundef nonnull align 8 dereferenceable(572) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(572) %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager13getParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %Parameters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %0 = load ptr, ptr %Parameters, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene13CSceneManager22getSceneNodeRenderPassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene13CSceneManager12getMeshCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(572) %this) unnamed_addr #6 align 2 {
entry:
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %MeshCache, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager21createNewSceneManagerEb(ptr noundef nonnull align 8 dereferenceable(572) %this, i1 noundef zeroext %cloneContent) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %CursorControl = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %CursorControl, align 8, !tbaa !66
  %MeshCache = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load ptr, ptr %MeshCache, align 8, !tbaa !72
  tail call void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %cloneContent, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %Name2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %AbsoluteTransformation3.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation3.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !90
  %RelativeTranslation.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %RelativeTranslation4.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation4.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i, i64 12, i1 false), !tbaa.struct !121
  %RelativeRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %RelativeRotation5.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, i64 12, i1 false), !tbaa.struct !121
  %RelativeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %RelativeScale6.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale6.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i, i64 12, i1 false), !tbaa.struct !121
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %ID7.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %3 = load <2 x i32>, ptr %ID.i, align 8, !tbaa !222
  store <2 x i32> %3, ptr %ID7.i, align 8, !tbaa !222
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !37
  %DebugDataVisible9.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store i32 %4, ptr %DebugDataVisible9.i, align 8, !tbaa !37
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %5 = load i8, ptr %IsVisible.i, align 4, !tbaa !38, !range !101, !noundef !102
  %IsVisible10.i = getelementptr inbounds nuw i8, ptr %call, i64 228
  store i8 %5, ptr %IsVisible10.i, align 4, !tbaa !38
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 229
  %6 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !39, !range !101, !noundef !102
  %IsDebugObject12.i = getelementptr inbounds nuw i8, ptr %call, i64 229
  store i8 %6, ptr %IsDebugObject12.i, align 1, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %call, ptr %7, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !15
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %if.then ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.043.i, i64 16
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 272
  %9 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call) #23
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !15
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !223

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene13CSceneManager15setAmbientLightERKNS_5video7SColorfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(572) initializes((536, 552)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %ambientColor) unnamed_addr #11 align 2 {
entry:
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AmbientLight, ptr noundef nonnull align 4 dereferenceable(16) %ambientColor, i64 16, i1 false), !tbaa.struct !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3irr5scene13CSceneManager15getAmbientLightEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(572) %this) unnamed_addr #8 align 2 {
entry:
  %AmbientLight = getelementptr inbounds nuw i8, ptr %this, i64 536
  ret ptr %AmbientLight
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene13CSceneManager17createSkinnedMeshEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
  tail call void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %call) #23
  ret ptr %call
}

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene18createSceneManagerEPNS_5video12IVideoDriverEPNS_3gui14ICursorControlE(ptr noundef %driver, ptr noundef %cursorcontrol) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
  tail call void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %call, ptr noundef %driver, ptr noundef %cursorcontrol, ptr noundef null)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13ISceneManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13ISceneManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13ISceneManagerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13ISceneManagerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !38, !range !101, !noundef !102
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !224

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !38, !range !101, !noundef !102
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #23
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !225

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !122
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !115
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !112
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !10
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !10
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !10
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !10
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul <2 x float> %7, %9
  %11 = fmul <2 x float> %9, %8
  %12 = fcmp olt <2 x float> %10, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x float> %10, i64 0
  %15 = extractelement <2 x float> %11, i64 0
  %mul.2115.pn.i = select i1 %13, float %14, float %15
  %mul31.2116.pn.i = select i1 %13, float %15, float %14
  %16 = extractelement <2 x i1> %12, i64 1
  %17 = extractelement <2 x float> %10, i64 1
  %18 = extractelement <2 x float> %11, i64 1
  %mul.1.2.pn.i = select i1 %16, float %17, float %18
  %mul31.1.2.pn.i = select i1 %16, float %18, float %17
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load float, ptr %arrayidx.i.2.2.i, align 8, !tbaa !10
  %mul.2.2.i = fmul float %1, %19
  %mul31.2.2.i = fmul float %2, %19
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %3, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %3, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %20 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !10
  %21 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %22 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %21
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %26 = fcmp olt <2 x float> %23, %25
  %bc = bitcast <4 x float> %4 to <2 x i64>
  %27 = extractelement <2 x i64> %bc, i64 1
  %28 = bitcast i64 %27 to <2 x float>
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x float> %29, %28
  %31 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x float> %31, %28
  %33 = fcmp olt <2 x float> %30, %32
  %34 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !10
  %35 = insertelement <2 x float> poison, float %1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %2, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %34
  %41 = fcmp olt <2 x float> %37, %40
  %42 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %43 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %44 = select <2 x i1> %41, <2 x float> %37, <2 x float> %40
  %45 = fadd <2 x float> %20, %42
  %46 = fadd <2 x float> %43, %45
  %47 = fadd <2 x float> %44, %46
  store <2 x float> %47, ptr %agg.result, align 4, !tbaa !10
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !115
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd <2 x float> %20, %48
  %52 = fadd <2 x float> %49, %51
  %53 = fadd <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !226
  %1 = load ptr, ptr %edges, align 8, !tbaa !228
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !229
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i17.i = sdiv exact i64 %sub.ptr.sub.i16.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i17.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i17.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %3 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !226
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  %4 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %4, i1 false), !tbaa !10
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.else.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !121, !alias.scope !230
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i65.i.i

if.then.i65.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i65.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !228
  %add.ptr34.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr34.i.i, ptr %_M_finish.i.i, align 8, !tbaa !226
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !229
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !226
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then5.i, %if.then.i24.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %6 = load ptr, ptr %edges, align 8, !tbaa !85
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !118
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !118
  %add6.i.i.i = fadd float %7, %8
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub float %div3.i.i.i, %8
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %9 = load <2 x float>, ptr %call, align 4, !tbaa !10
  %10 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !10
  %11 = fadd <2 x float> %9, %10
  %12 = fmul <2 x float> %11, splat (float 5.000000e-01)
  %13 = fsub <2 x float> %12, %10
  %14 = fadd <2 x float> %12, %13
  store <2 x float> %14, ptr %6, align 4, !tbaa !10
  %Z.i129.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !118
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !116
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !118
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !118
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !116
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !118
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !117
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !118
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !117
  store float %18, ptr %Y.i134.i, align 4, !tbaa !117
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !116
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !118
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !116
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !117
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !118
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !118
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = extractelement <2 x float> %14, i64 0
  %21 = extractelement <2 x float> %14, i64 1
  %22 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %23 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i = fmul float %21, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %mul30.i)
  %25 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %26 = tail call float @llvm.fmuladd.f32(float %add8.i, float %25, float %24)
  %27 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i = fadd float %27, %26
  %28 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %29 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %30 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x float> %30, %29
  %32 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %28, <2 x float> %31)
  %34 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %35 = insertelement <2 x float> poison, float %add8.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %34, <2 x float> %33)
  %38 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %39 = fadd <2 x float> %38, %37
  store <2 x float> %39, ptr %6, align 4, !tbaa !10
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !118
  %40 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %41 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.1 = fmul float %18, %41
  %42 = tail call float @llvm.fmuladd.f32(float %15, float %40, float %mul30.i.1)
  %43 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %44 = tail call float @llvm.fmuladd.f32(float %add8.i, float %43, float %42)
  %45 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.1 = fadd float %45, %44
  %46 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %47 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %48 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %48, %47
  %50 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %46, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %52, <2 x float> %51)
  %54 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %55 = fadd <2 x float> %54, %53
  store <2 x float> %55, ptr %arrayidx10.i, align 4, !tbaa !10
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !118
  %56 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %57 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.2 = fmul float %21, %57
  %58 = tail call float @llvm.fmuladd.f32(float %20, float %56, float %mul30.i.2)
  %59 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %60 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %59, float %58)
  %61 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.2 = fadd float %61, %60
  %62 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %63 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %64 = fmul <2 x float> %30, %63
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %62, <2 x float> %64)
  %66 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %67 = insertelement <2 x float> poison, float %sub29.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %66, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %71 = fadd <2 x float> %70, %69
  store <2 x float> %71, ptr %arrayidx20.i, align 4, !tbaa !10
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !118
  %72 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %73 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.3 = fmul float %18, %73
  %74 = tail call float @llvm.fmuladd.f32(float %15, float %72, float %mul30.i.3)
  %75 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %76 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %75, float %74)
  %77 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.3 = fadd float %77, %76
  %78 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %79 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %80 = fmul <2 x float> %48, %79
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %78, <2 x float> %80)
  %82 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %82, <2 x float> %81)
  %84 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %85 = fadd <2 x float> %84, %83
  store <2 x float> %85, ptr %arrayidx31.i, align 4, !tbaa !10
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !118
  %86 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %87 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.4 = fmul float %16, %87
  %88 = tail call float @llvm.fmuladd.f32(float %19, float %86, float %mul30.i.4)
  %89 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %90 = tail call float @llvm.fmuladd.f32(float %add8.i, float %89, float %88)
  %91 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.4 = fadd float %91, %90
  %92 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %93 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %94 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = fmul <2 x float> %94, %93
  %96 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %92, <2 x float> %95)
  %98 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %98, <2 x float> %97)
  %100 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %101 = fadd <2 x float> %100, %99
  store <2 x float> %101, ptr %arrayidx42.i, align 4, !tbaa !10
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !118
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !116
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !117
  %104 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %105 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.5 = fmul float %103, %105
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %104, float %mul30.i.5)
  %107 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %108 = tail call float @llvm.fmuladd.f32(float %add8.i, float %107, float %106)
  %109 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.5 = fadd float %109, %108
  %110 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %111 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %110, <2 x float> %114)
  %118 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %118, <2 x float> %117)
  %120 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %121 = fadd <2 x float> %120, %119
  store <2 x float> %121, ptr %arrayidx53.i, align 4, !tbaa !10
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !118
  %122 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %123 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.6 = fmul float %16, %123
  %124 = tail call float @llvm.fmuladd.f32(float %19, float %122, float %mul30.i.6)
  %125 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %126 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %125, float %124)
  %127 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.6 = fadd float %127, %126
  %128 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %129 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %130 = fmul <2 x float> %94, %129
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %128, <2 x float> %130)
  %132 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %132, <2 x float> %131)
  %134 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %135 = fadd <2 x float> %134, %133
  store <2 x float> %135, ptr %arrayidx64.i, align 4, !tbaa !10
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !118
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !116
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !117
  %138 = load float, ptr %arrayidx26.i, align 8, !tbaa !10
  %139 = load float, ptr %arrayidx29.i, align 8, !tbaa !10
  %mul30.i.7 = fmul float %137, %139
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %138, float %mul30.i.7)
  %141 = load float, ptr %arrayidx33.i, align 8, !tbaa !10
  %142 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %141, float %140)
  %143 = load float, ptr %arrayidx35.i, align 8, !tbaa !10
  %add36.i.7 = fadd float %143, %142
  %144 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10
  %145 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !10
  %146 = insertelement <2 x float> poison, float %137, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x float> %147, %145
  %149 = insertelement <2 x float> poison, float %136, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %148)
  %152 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !10
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %152, <2 x float> %151)
  %154 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %155 = fadd <2 x float> %154, %153
  store <2 x float> %155, ptr %arrayidx75.i, align 4, !tbaa !10
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !116
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !117
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !118
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #23
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #23
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #23
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #23
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #23
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #23
  %4 = fptrunc double %call9.i.i to float
  %conv20.i.i = fneg float %4
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %conv20.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !10
  %mul23.i.i = fmul double %call4.i.i, %call9.i.i
  %mul24.i.i = fmul double %call.i.i, %call9.i.i
  %5 = fneg double %call.i.i
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %mul35.i.i = fmul double %call4.i.i, %call6.i.i
  %conv36.i.i = fptrunc double %mul35.i.i to float
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %conv36.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !10
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %6 = fneg double %call4.i.i
  %mul50.i.i = fmul double %call.i.i, %call6.i.i
  %conv51.i.i = fptrunc double %mul50.i.i to float
  store float %conv51.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %7 = insertelement <2 x double> poison, double %call6.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x double> poison, double %call11.i.i, i64 0
  %10 = insertelement <2 x double> %9, double %call14.i.i, i64 1
  %11 = fmul <2 x double> %8, %10
  %12 = fptrunc <2 x double> %11 to <2 x float>
  store <2 x float> %12, ptr %agg.result, align 4, !tbaa !10
  %13 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x double> %13, double %call.i.i, i64 1
  %15 = insertelement <2 x double> %13, double %5, i64 0
  %16 = fmul <2 x double> %14, %15
  %17 = insertelement <2 x double> poison, double %mul23.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %10, <2 x double> %16)
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %21 = insertelement <2 x double> %13, double %call4.i.i, i64 0
  %22 = insertelement <2 x double> %13, double %6, i64 1
  %23 = fmul <2 x double> %21, %22
  %24 = insertelement <2 x double> poison, double %mul24.i.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %10, <2 x double> %23)
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %arrayidx43.i.i, align 4, !tbaa !10
  %28 = load <2 x float>, ptr %RelativeTranslation, align 8, !tbaa !10
  store <2 x float> %28, ptr %arrayidx.i, align 4, !tbaa !10
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load float, ptr %Z.i, align 8, !tbaa !118
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !116
  %cmp.i.i = fcmp une float %30, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %31 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp une float %31, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %32 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp une float %32, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %33 = fmul <2 x float> %20, zeroinitializer
  %34 = insertelement <2 x float> poison, float %30, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %35, <2 x float> %33)
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %36)
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %37)
  store <2 x float> %38, ptr %agg.result, align 4, !tbaa !10
  %mul29.i = fmul float %conv36.i.i, 0.000000e+00
  %39 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float %30, float %mul29.i)
  %40 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %40)
  store float %41, ptr %arrayidx22.i.i, align 4, !tbaa !10
  %42 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float 0.000000e+00)
  %43 = fadd float %42, 0.000000e+00
  store float %43, ptr %0, align 4, !tbaa !10
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %20
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %46)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %47)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %48)
  store <2 x float> %49, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %mul73.i = fmul float %31, %conv36.i.i
  %50 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul73.i)
  %51 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %51)
  store float %52, ptr %arrayidx38.i.i, align 4, !tbaa !10
  %mul84.i = fmul float %31, 0.000000e+00
  %53 = fadd float %mul84.i, 0.000000e+00
  store float %53, ptr %temp.i.sroa.31.0.agg.result.sroa_idx, align 4, !tbaa !10
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %33)
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %56, <2 x float> %54)
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %57)
  store <2 x float> %58, ptr %arrayidx43.i.i, align 4, !tbaa !10
  %59 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul29.i)
  %60 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float %32, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %60)
  store float %61, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %62 = insertelement <4 x float> poison, float %32, i64 0
  %63 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %65 = insertelement <4 x float> %64, float %conv51.i.i, i64 3
  %66 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %67 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %68 = insertelement <4 x float> %67, float %59, i64 3
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> zeroinitializer, <4 x float> %68)
  %70 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %72 = insertelement <4 x float> %71, float %29, i64 3
  %73 = fadd <4 x float> %72, %69
  store <4 x float> %73, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !10
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !38, !range !101, !noundef !102
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !38, !range !101, !noundef !102
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !221
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #23
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !74
  %SceneManager2 = getelementptr inbounds nuw i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !74
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %child, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #23
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #23
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !235
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !235
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !19, !range !101, !noundef !102
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !221
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !221
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !85
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !19, !range !101, !noundef !102
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !19
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !221
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !235
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !235
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !221
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load <4 x float>, ptr %arrayidx.i, align 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %1, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #0 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !75
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !221
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %3 = load <1 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %4 = load <1 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %5 = load <1 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  %6 = load <1 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %7 = load <1 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  %8 = load <1 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %9 = load <1 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 28
  %10 = load <1 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %11 = load <1 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 36
  %12 = load <1 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %13 = load <1 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 44
  %14 = load <1 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !236
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !236
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !236
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !236
  %26 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %17
  %30 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %10, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %36, %17
  %38 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul <4 x float> %44, %17
  %46 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %52 = load ptr, ptr %vfn8, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #23
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13CSceneManager20getCurrentRenderPassEv(ptr noundef nonnull align 8 dereferenceable(572) %this) unnamed_addr #0 comdat align 2 {
entry:
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load i32, ptr %CurrentRenderPass, align 8, !tbaa !73
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13CSceneManager20setCurrentRenderPassENS0_24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(572) %this, i32 noundef %nextPass) unnamed_addr #0 comdat align 2 {
entry:
  %CurrentRenderPass = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 %nextPass, ptr %CurrentRenderPass, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13CSceneManager7getTypeEv(ptr noundef nonnull align 8 dereferenceable(572) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1735290227
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZThn8_NK3irr5scene13CSceneManager7getTypeEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1735290227
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  %boundingBox = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %Z.i.i.i, align 4, !tbaa !118
  %1 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !10
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !10
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !118
  %9 = tail call noundef float @llvm.fmuladd.f32(float %0, float %8, float %7)
  %10 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %11 = fmul <2 x float> %10, %10
  %12 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %12, <2 x float> %11)
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %0, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %13)
  %17 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %16)
  %18 = fneg float %9
  %neg.i.i = fmul float %9, %18
  %19 = extractelement <2 x float> %17, i64 0
  %20 = extractelement <2 x float> %17, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %neg.i.i)
  %conv.i.i = fpext float %21 to double
  %22 = tail call double @llvm.fabs.f64(double %conv.i.i)
  %cmp.i.i1 = fcmp uge double %22, 1.000000e-08
  br i1 %cmp.i.i1, label %if.then.i, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit

if.then.i:                                        ; preds = %entry
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %25 = fneg <2 x float> %24
  %26 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = fmul <2 x float> %27, %25
  %29 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %0, i64 1
  %31 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = fneg float %2
  %neg15.i.i.i = fmul float %6, %33
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %neg15.i.i.i)
  %35 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load float, ptr %Y.i.i6.i, align 4, !tbaa !117
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8.i = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %40 = load float, ptr %Z.i.i9.i, align 4, !tbaa !118
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11.i = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i9

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %42 = load <4 x float>, ptr %arrayidx.i, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load float, ptr %D8.i.i, align 4, !tbaa !124
  %45 = insertelement <2 x float> %43, float %44, i64 1
  %46 = fneg <2 x float> %45
  %47 = insertelement <2 x float> poison, float %9, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = fmul <2 x float> %48, %49
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %46, <2 x float> %50)
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = insertelement <2 x float> %23, float %8, i64 1
  %58 = fmul <2 x float> %57, %56
  %shift.i = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %58, %shift.i
  %add6.i.i.i = extractelement <2 x float> %59, i64 0
  %D.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %60 = load float, ptr %D.i13.i, align 4, !tbaa !124
  %61 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %1, %61
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %4, %63
  %65 = fadd <2 x float> %64, %62
  %66 = extractelement <2 x float> %65, i64 1
  %mul4.i13.i.i = fmul float %36, %66
  %67 = extractelement <2 x float> %65, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %35, float %67, float %mul4.i13.i.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %40, float %add6.i.i.i, float %68)
  %add.i.i = fadd float %60, %69
  %fneg.i14.i = fneg float %add.i.i
  %div.i15.i = fdiv float %fneg.i14.i, %41
  %70 = insertelement <2 x float> poison, float %div.i15.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %32, %71
  %mul3.i.i18.i = fmul float %34, %div.i15.i
  %73 = fadd <2 x float> %65, %72
  %add6.i.i21.i = fadd float %add6.i.i.i, %mul3.i.i18.i
  br label %if.then.i9

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit: ; preds = %entry
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  %ref.tmp.sroa.5.0.boundingBox.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx5.i35 = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %boundingBox, i8 0, i64 24, i1 false)
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28

if.then.i9:                                       ; preds = %if.then.i, %if.end.i12.i
  %retval.i.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i ], [ %add6.i.i21.i, %if.end.i12.i ]
  %retval.i.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %73, %if.end.i12.i ]
  %MaxEdge.i193 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.i.sroa.0.0.ph, ptr %MaxEdge.i193, align 4, !tbaa.struct !121
  %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %retval.i.sroa.5.0.ph, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194, align 4, !tbaa !10
  store <2 x float> %retval.i.sroa.0.0.ph, ptr %boundingBox, align 4, !tbaa.struct !121
  %ref.tmp.sroa.5.0.boundingBox.sroa_idx195 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %retval.i.sroa.5.0.ph, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx195, align 4, !tbaa !10
  %arrayidx5.i35196 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %74 = load float, ptr %arrayidx5.i35196, align 4, !tbaa !116
  %Y.i.i6.i11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %75 = load float, ptr %Y.i.i6.i11, align 4, !tbaa !117
  %mul4.i.i8.i12 = fmul float %37, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %38, float %mul4.i.i8.i12)
  %Z.i.i9.i13 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %77 = load float, ptr %Z.i.i9.i13, align 4, !tbaa !118
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %34, float %76)
  %cmp.i11.i14 = fcmp une float %78, 0.000000e+00
  %79 = extractelement <2 x float> %retval.i.sroa.0.0.ph, i64 0
  %80 = extractelement <2 x float> %retval.i.sroa.0.0.ph, i64 1
  br i1 %cmp.i11.i14, label %if.end.i12.i15, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28

if.end.i12.i15:                                   ; preds = %if.then.i9
  %div.i.i16 = fdiv double 1.000000e+00, %conv.i.i
  %81 = load <4 x float>, ptr %arrayidx.i, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %83 = load float, ptr %D8.i.i17, align 4, !tbaa !124
  %84 = insertelement <2 x float> %82, float %83, i64 1
  %85 = fneg <2 x float> %84
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = fmul <2 x float> %87, %88
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %85, <2 x float> %89)
  %91 = fpext <2 x float> %90 to <2 x double>
  %92 = insertelement <2 x double> poison, double %div.i.i16, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = insertelement <2 x float> %23, float %8, i64 1
  %97 = fmul <2 x float> %96, %95
  %shift.i18 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x float> %97, %shift.i18
  %add6.i.i.i19 = extractelement <2 x float> %98, i64 0
  %D.i13.i20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %99 = load float, ptr %D.i13.i20, align 4, !tbaa !124
  %100 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %1, %100
  %102 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x float> %4, %102
  %104 = fadd <2 x float> %103, %101
  %105 = extractelement <2 x float> %104, i64 1
  %mul4.i13.i.i21 = fmul float %75, %105
  %106 = extractelement <2 x float> %104, i64 0
  %107 = tail call float @llvm.fmuladd.f32(float %74, float %106, float %mul4.i13.i.i21)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %77, float %add6.i.i.i19, float %107)
  %add.i.i22 = fadd float %99, %108
  %fneg.i14.i23 = fneg float %add.i.i22
  %div.i15.i24 = fdiv float %fneg.i14.i23, %78
  %109 = insertelement <2 x float> poison, float %div.i15.i24, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %32, %110
  %mul3.i.i18.i25 = fmul float %34, %div.i15.i24
  %112 = fadd <2 x float> %104, %111
  %add6.i.i21.i26 = fadd float %add6.i.i.i19, %mul3.i.i18.i25
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit, %if.then.i9, %if.end.i12.i15
  %113 = phi float [ %80, %if.end.i12.i15 ], [ %80, %if.then.i9 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %114 = phi float [ %79, %if.end.i12.i15 ], [ %79, %if.then.i9 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %arrayidx5.i35206 = phi ptr [ %arrayidx5.i35196, %if.end.i12.i15 ], [ %arrayidx5.i35196, %if.then.i9 ], [ %arrayidx5.i35, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %ref.tmp.sroa.5.0.boundingBox.sroa_idx203 = phi ptr [ %ref.tmp.sroa.5.0.boundingBox.sroa_idx195, %if.end.i12.i15 ], [ %ref.tmp.sroa.5.0.boundingBox.sroa_idx195, %if.then.i9 ], [ %ref.tmp.sroa.5.0.boundingBox.sroa_idx, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201 = phi ptr [ %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194, %if.end.i12.i15 ], [ %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194, %if.then.i9 ], [ %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %MaxEdge.i199 = phi ptr [ %MaxEdge.i193, %if.end.i12.i15 ], [ %MaxEdge.i193, %if.then.i9 ], [ %MaxEdge.i, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i.sroa.5.0197 = phi float [ %retval.i.sroa.5.0.ph, %if.end.i12.i15 ], [ %retval.i.sroa.5.0.ph, %if.then.i9 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i30.sroa.5.0 = phi float [ %add6.i.i21.i26, %if.end.i12.i15 ], [ 0.000000e+00, %if.then.i9 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i30.sroa.0.0 = phi <2 x float> [ %112, %if.end.i12.i15 ], [ zeroinitializer, %if.then.i9 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %ref.tmp3.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i30.sroa.0.0, i64 0
  %ref.tmp3.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i30.sroa.0.0, i64 1
  %cmp.i.i = fcmp olt float %114, %ref.tmp3.sroa.0.0.vec.extract
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28
  %115 = phi float [ %ref.tmp3.sroa.0.0.vec.extract, %if.then.i.i ], [ %114, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28 ]
  %Y.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %cmp5.i.i = fcmp olt float %113, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %116 = phi float [ %ref.tmp3.sroa.0.4.vec.extract, %if.then6.i.i ], [ %113, %if.end.i.i ]
  %cmp11.i.i = fcmp olt float %retval.i.sroa.5.0197, %retval.i30.sroa.5.0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %retval.i30.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %117 = phi float [ %retval.i30.sroa.5.0, %if.then12.i.i ], [ %retval.i.sroa.5.0197, %if.end9.i.i ]
  %cmp17.i.i = fcmp ogt float %114, %ref.tmp3.sroa.0.0.vec.extract
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %118 = phi float [ %ref.tmp3.sroa.0.0.vec.extract, %if.then18.i.i ], [ %114, %if.end15.i.i ]
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp24.i.i = fcmp ogt float %113, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %119 = phi float [ %ref.tmp3.sroa.0.4.vec.extract, %if.then25.i.i ], [ %113, %if.end21.i.i ]
  %cmp31.i.i = fcmp ogt float %retval.i.sroa.5.0197, %retval.i30.sroa.5.0
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %retval.i30.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %120 = phi float [ %retval.i30.sroa.5.0, %if.then32.i.i ], [ %retval.i.sroa.5.0197, %if.end28.i.i ]
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %121 = load <2 x float>, ptr %arrayidx3.i47, align 4, !tbaa !10
  %122 = extractelement <2 x float> %121, i64 1
  %mul4.i50.i.i30 = fmul float %2, %122
  %123 = extractelement <2 x float> %121, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %3, float %123, float %mul4.i50.i.i30)
  %Z5.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %125 = load float, ptr %Z5.i.i.i31, align 4, !tbaa !118
  %126 = tail call noundef float @llvm.fmuladd.f32(float %0, float %125, float %124)
  %127 = shufflevector <2 x float> %121, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %128 = fmul <2 x float> %127, %127
  %129 = shufflevector <2 x float> %121, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %129, <2 x float> %128)
  %131 = insertelement <2 x float> poison, float %125, i64 0
  %132 = insertelement <2 x float> %131, float %0, i64 1
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %132, <2 x float> %130)
  %134 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %133)
  %135 = fneg float %126
  %neg.i.i32 = fmul float %126, %135
  %136 = extractelement <2 x float> %134, i64 0
  %137 = extractelement <2 x float> %134, i64 1
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %136, float %neg.i.i32)
  %conv.i.i33 = fpext float %138 to double
  %139 = tail call double @llvm.fabs.f64(double %conv.i.i33)
  %cmp.i.i34 = fcmp uge double %139, 1.000000e-08
  br i1 %cmp.i.i34, label %if.then.i36, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55

if.then.i36:                                      ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit
  %140 = insertelement <2 x float> poison, float %0, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %142 = fneg <2 x float> %141
  %143 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = insertelement <2 x float> %143, float %125, i64 1
  %145 = fmul <2 x float> %144, %142
  %146 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = insertelement <2 x float> %146, float %0, i64 1
  %148 = shufflevector <2 x float> %131, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %148, <2 x float> %145)
  %150 = fneg float %2
  %neg15.i.i.i37 = fmul float %123, %150
  %151 = tail call float @llvm.fmuladd.f32(float %3, float %122, float %neg15.i.i.i37)
  %152 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %153 = load float, ptr %Y.i.i6.i38, align 4, !tbaa !117
  %154 = extractelement <2 x float> %149, i64 1
  %mul4.i.i8.i39 = fmul float %154, %153
  %155 = extractelement <2 x float> %149, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %155, float %mul4.i.i8.i39)
  %Z.i.i9.i40 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %157 = load float, ptr %Z.i.i9.i40, align 4, !tbaa !118
  %158 = tail call noundef float @llvm.fmuladd.f32(float %157, float %151, float %156)
  %cmp.i11.i41 = fcmp une float %158, 0.000000e+00
  br i1 %cmp.i11.i41, label %if.end.i12.i42, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55

if.end.i12.i42:                                   ; preds = %if.then.i36
  %div.i.i43 = fdiv double 1.000000e+00, %conv.i.i33
  %159 = load <4 x float>, ptr %arrayidx.i, align 4
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load float, ptr %D8.i.i44, align 4, !tbaa !124
  %162 = insertelement <2 x float> %160, float %161, i64 1
  %163 = fneg <2 x float> %162
  %164 = insertelement <2 x float> poison, float %126, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %167 = fmul <2 x float> %165, %166
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %163, <2 x float> %167)
  %169 = fpext <2 x float> %168 to <2 x double>
  %170 = insertelement <2 x double> poison, double %div.i.i43, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %171, %169
  %173 = fptrunc <2 x double> %172 to <2 x float>
  %174 = insertelement <2 x float> %140, float %125, i64 1
  %175 = fmul <2 x float> %174, %173
  %shift.i45 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd <2 x float> %175, %shift.i45
  %add6.i.i.i46 = extractelement <2 x float> %176, i64 0
  %D.i13.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %177 = load float, ptr %D.i13.i47, align 4, !tbaa !124
  %178 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %1, %178
  %180 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %181 = fmul <2 x float> %121, %180
  %182 = fadd <2 x float> %181, %179
  %183 = extractelement <2 x float> %182, i64 1
  %mul4.i13.i.i48 = fmul float %153, %183
  %184 = extractelement <2 x float> %182, i64 0
  %185 = tail call float @llvm.fmuladd.f32(float %152, float %184, float %mul4.i13.i.i48)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %157, float %add6.i.i.i46, float %185)
  %add.i.i49 = fadd float %177, %186
  %fneg.i14.i50 = fneg float %add.i.i49
  %div.i15.i51 = fdiv float %fneg.i14.i50, %158
  %187 = insertelement <2 x float> poison, float %div.i15.i51, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %149, %188
  %mul3.i.i18.i52 = fmul float %151, %div.i15.i51
  %190 = fadd <2 x float> %182, %189
  %add6.i.i21.i53 = fadd float %add6.i.i.i46, %mul3.i.i18.i52
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.then.i36, %if.end.i12.i42
  %retval.i43.sroa.5.0 = phi float [ %add6.i.i21.i53, %if.end.i12.i42 ], [ 0.000000e+00, %if.then.i36 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %retval.i43.sroa.0.0 = phi <2 x float> [ %190, %if.end.i12.i42 ], [ zeroinitializer, %if.then.i36 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %ref.tmp7.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i43.sroa.0.0, i64 0
  %ref.tmp7.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i43.sroa.0.0, i64 1
  %cmp.i.i57 = fcmp olt float %115, %ref.tmp7.sroa.0.0.vec.extract
  br i1 %cmp.i.i57, label %if.then.i.i77, label %if.end.i.i58

if.then.i.i77:                                    ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then.i.i77, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55
  %191 = phi float [ %ref.tmp7.sroa.0.0.vec.extract, %if.then.i.i77 ], [ %115, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55 ]
  %cmp5.i.i60 = fcmp olt float %116, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp5.i.i60, label %if.then6.i.i76, label %if.end9.i.i61

if.then6.i.i76:                                   ; preds = %if.end.i.i58
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.then6.i.i76, %if.end.i.i58
  %192 = phi float [ %ref.tmp7.sroa.0.4.vec.extract, %if.then6.i.i76 ], [ %116, %if.end.i.i58 ]
  %cmp11.i.i63 = fcmp olt float %117, %retval.i43.sroa.5.0
  br i1 %cmp11.i.i63, label %if.then12.i.i75, label %if.end15.i.i64

if.then12.i.i75:                                  ; preds = %if.end9.i.i61
  store float %retval.i43.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i64

if.end15.i.i64:                                   ; preds = %if.then12.i.i75, %if.end9.i.i61
  %193 = phi float [ %retval.i43.sroa.5.0, %if.then12.i.i75 ], [ %117, %if.end9.i.i61 ]
  %cmp17.i.i65 = fcmp ogt float %118, %ref.tmp7.sroa.0.0.vec.extract
  br i1 %cmp17.i.i65, label %if.then18.i.i74, label %if.end21.i.i66

if.then18.i.i74:                                  ; preds = %if.end15.i.i64
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i66

if.end21.i.i66:                                   ; preds = %if.then18.i.i74, %if.end15.i.i64
  %194 = phi float [ %ref.tmp7.sroa.0.0.vec.extract, %if.then18.i.i74 ], [ %118, %if.end15.i.i64 ]
  %cmp24.i.i68 = fcmp ogt float %119, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp24.i.i68, label %if.then25.i.i73, label %if.end28.i.i69

if.then25.i.i73:                                  ; preds = %if.end21.i.i66
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i69

if.end28.i.i69:                                   ; preds = %if.then25.i.i73, %if.end21.i.i66
  %195 = phi float [ %ref.tmp7.sroa.0.4.vec.extract, %if.then25.i.i73 ], [ %119, %if.end21.i.i66 ]
  %cmp31.i.i71 = fcmp ogt float %120, %retval.i43.sroa.5.0
  br i1 %cmp31.i.i71, label %if.then32.i.i72, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78

if.then32.i.i72:                                  ; preds = %if.end28.i.i69
  store float %retval.i43.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78: ; preds = %if.then32.i.i72, %if.end28.i.i69
  %196 = phi float [ %retval.i43.sroa.5.0, %if.then32.i.i72 ], [ %120, %if.end28.i.i69 ]
  br i1 %cmp.i.i34, label %if.then.i63, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82

if.then.i63:                                      ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78
  %197 = insertelement <2 x float> poison, float %0, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %199 = fneg <2 x float> %198
  %200 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %201 = insertelement <2 x float> %200, float %125, i64 1
  %202 = fmul <2 x float> %201, %199
  %203 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = insertelement <2 x float> %203, float %0, i64 1
  %205 = shufflevector <2 x float> %131, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %205, <2 x float> %202)
  %207 = fneg float %2
  %neg15.i.i.i64 = fmul float %123, %207
  %208 = tail call float @llvm.fmuladd.f32(float %3, float %122, float %neg15.i.i.i64)
  %209 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !116
  %Y.i.i6.i65 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %210 = load float, ptr %Y.i.i6.i65, align 4, !tbaa !117
  %211 = extractelement <2 x float> %206, i64 1
  %mul4.i.i8.i66 = fmul float %211, %210
  %212 = extractelement <2 x float> %206, i64 0
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %212, float %mul4.i.i8.i66)
  %Z.i.i9.i67 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %214 = load float, ptr %Z.i.i9.i67, align 4, !tbaa !118
  %215 = tail call noundef float @llvm.fmuladd.f32(float %214, float %208, float %213)
  %cmp.i11.i68 = fcmp une float %215, 0.000000e+00
  br i1 %cmp.i11.i68, label %if.end.i12.i69, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82

if.end.i12.i69:                                   ; preds = %if.then.i63
  %div.i.i70 = fdiv double 1.000000e+00, %conv.i.i33
  %216 = load <4 x float>, ptr %arrayidx.i, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %218 = load float, ptr %D8.i.i71, align 4, !tbaa !124
  %219 = insertelement <2 x float> %217, float %218, i64 1
  %220 = fneg <2 x float> %219
  %221 = insertelement <2 x float> poison, float %126, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %224 = fmul <2 x float> %222, %223
  %225 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %220, <2 x float> %224)
  %226 = fpext <2 x float> %225 to <2 x double>
  %227 = insertelement <2 x double> poison, double %div.i.i70, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x double> %228, %226
  %230 = fptrunc <2 x double> %229 to <2 x float>
  %231 = insertelement <2 x float> %197, float %125, i64 1
  %232 = fmul <2 x float> %231, %230
  %shift.i72 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = fadd <2 x float> %232, %shift.i72
  %add6.i.i.i73 = extractelement <2 x float> %233, i64 0
  %D.i13.i74 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %234 = load float, ptr %D.i13.i74, align 4, !tbaa !124
  %235 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %1, %235
  %237 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x float> %121, %237
  %239 = fadd <2 x float> %238, %236
  %240 = extractelement <2 x float> %239, i64 1
  %mul4.i13.i.i75 = fmul float %210, %240
  %241 = extractelement <2 x float> %239, i64 0
  %242 = tail call float @llvm.fmuladd.f32(float %209, float %241, float %mul4.i13.i.i75)
  %243 = tail call noundef float @llvm.fmuladd.f32(float %214, float %add6.i.i.i73, float %242)
  %add.i.i76 = fadd float %234, %243
  %fneg.i14.i77 = fneg float %add.i.i76
  %div.i15.i78 = fdiv float %fneg.i14.i77, %215
  %244 = insertelement <2 x float> poison, float %div.i15.i78, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %206, %245
  %mul3.i.i18.i79 = fmul float %208, %div.i15.i78
  %247 = fadd <2 x float> %239, %246
  %add6.i.i21.i80 = fadd float %add6.i.i.i73, %mul3.i.i18.i79
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78, %if.then.i63, %if.end.i12.i69
  %retval.i79.sroa.5.0 = phi float [ %add6.i.i21.i80, %if.end.i12.i69 ], [ 0.000000e+00, %if.then.i63 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78 ]
  %retval.i79.sroa.0.0 = phi <2 x float> [ %247, %if.end.i12.i69 ], [ zeroinitializer, %if.then.i63 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78 ]
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i79.sroa.0.0, i64 0
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i79.sroa.0.0, i64 1
  %cmp.i.i93 = fcmp olt float %191, %ref.tmp11.sroa.0.0.vec.extract
  br i1 %cmp.i.i93, label %if.then.i.i113, label %if.end.i.i94

if.then.i.i113:                                   ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i.i113, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82
  %248 = phi float [ %ref.tmp11.sroa.0.0.vec.extract, %if.then.i.i113 ], [ %191, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82 ]
  %cmp5.i.i96 = fcmp olt float %192, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp5.i.i96, label %if.then6.i.i112, label %if.end9.i.i97

if.then6.i.i112:                                  ; preds = %if.end.i.i94
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i97

if.end9.i.i97:                                    ; preds = %if.then6.i.i112, %if.end.i.i94
  %249 = phi float [ %ref.tmp11.sroa.0.4.vec.extract, %if.then6.i.i112 ], [ %192, %if.end.i.i94 ]
  %cmp11.i.i99 = fcmp olt float %193, %retval.i79.sroa.5.0
  br i1 %cmp11.i.i99, label %if.then12.i.i111, label %if.end15.i.i100

if.then12.i.i111:                                 ; preds = %if.end9.i.i97
  store float %retval.i79.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i100

if.end15.i.i100:                                  ; preds = %if.then12.i.i111, %if.end9.i.i97
  %250 = phi float [ %retval.i79.sroa.5.0, %if.then12.i.i111 ], [ %193, %if.end9.i.i97 ]
  %cmp17.i.i101 = fcmp ogt float %194, %ref.tmp11.sroa.0.0.vec.extract
  br i1 %cmp17.i.i101, label %if.then18.i.i110, label %if.end21.i.i102

if.then18.i.i110:                                 ; preds = %if.end15.i.i100
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i102

if.end21.i.i102:                                  ; preds = %if.then18.i.i110, %if.end15.i.i100
  %251 = phi float [ %ref.tmp11.sroa.0.0.vec.extract, %if.then18.i.i110 ], [ %194, %if.end15.i.i100 ]
  %cmp24.i.i104 = fcmp ogt float %195, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp24.i.i104, label %if.then25.i.i109, label %if.end28.i.i105

if.then25.i.i109:                                 ; preds = %if.end21.i.i102
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i105

if.end28.i.i105:                                  ; preds = %if.then25.i.i109, %if.end21.i.i102
  %252 = phi float [ %ref.tmp11.sroa.0.4.vec.extract, %if.then25.i.i109 ], [ %195, %if.end21.i.i102 ]
  %cmp31.i.i107 = fcmp ogt float %196, %retval.i79.sroa.5.0
  br i1 %cmp31.i.i107, label %if.then32.i.i108, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

if.then32.i.i108:                                 ; preds = %if.end28.i.i105
  store float %retval.i79.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114: ; preds = %if.then32.i.i108, %if.end28.i.i105
  %253 = phi float [ %retval.i79.sroa.5.0, %if.then32.i.i108 ], [ %196, %if.end28.i.i105 ]
  %planes.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Z.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %254 = load float, ptr %Z.i.i.i83, align 4, !tbaa !118
  %255 = load <2 x float>, ptr %planes.i, align 4, !tbaa !10
  %256 = extractelement <2 x float> %255, i64 1
  %257 = extractelement <2 x float> %255, i64 0
  %mul4.i50.i.i84 = fmul float %5, %256
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %6, float %mul4.i50.i.i84)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %254, float %8, float %258)
  %260 = shufflevector <2 x float> %4, <2 x float> %255, <2 x i32> <i32 1, i32 3>
  %261 = fmul <2 x float> %260, %260
  %262 = shufflevector <2 x float> %4, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %263 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %262, <2 x float> %261)
  %264 = insertelement <2 x float> %14, float %254, i64 1
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %264, <2 x float> %263)
  %266 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %265)
  %267 = fneg float %259
  %neg.i.i86 = fmul float %259, %267
  %268 = extractelement <2 x float> %266, i64 0
  %269 = extractelement <2 x float> %266, i64 1
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %268, float %neg.i.i86)
  %conv.i.i87 = fpext float %270 to double
  %271 = tail call double @llvm.fabs.f64(double %conv.i.i87)
  %cmp.i.i88 = fcmp uge double %271, 1.000000e-08
  br i1 %cmp.i.i88, label %if.then.i90, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109

if.then.i90:                                      ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114
  %272 = insertelement <2 x float> poison, float %254, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %274 = fneg <2 x float> %273
  %275 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = insertelement <2 x float> %275, float %8, i64 1
  %277 = fmul <2 x float> %276, %274
  %278 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %279 = insertelement <2 x float> %278, float %254, i64 1
  %280 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %280, <2 x float> %277)
  %282 = fneg float %256
  %neg15.i.i.i91 = fmul float %6, %282
  %283 = tail call float @llvm.fmuladd.f32(float %257, float %5, float %neg15.i.i.i91)
  %284 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !116
  %Y.i.i6.i92 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %285 = load float, ptr %Y.i.i6.i92, align 4, !tbaa !117
  %286 = extractelement <2 x float> %281, i64 1
  %mul4.i.i8.i93 = fmul float %286, %285
  %287 = extractelement <2 x float> %281, i64 0
  %288 = tail call float @llvm.fmuladd.f32(float %284, float %287, float %mul4.i.i8.i93)
  %Z.i.i9.i94 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %289 = load float, ptr %Z.i.i9.i94, align 4, !tbaa !118
  %290 = tail call noundef float @llvm.fmuladd.f32(float %289, float %283, float %288)
  %cmp.i11.i95 = fcmp une float %290, 0.000000e+00
  br i1 %cmp.i11.i95, label %if.end.i12.i96, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109

if.end.i12.i96:                                   ; preds = %if.then.i90
  %div.i.i97 = fdiv double 1.000000e+00, %conv.i.i87
  %291 = load <4 x float>, ptr %planes.i, align 4
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %293 = load float, ptr %D8.i.i98, align 4, !tbaa !124
  %294 = insertelement <2 x float> %292, float %293, i64 1
  %295 = fneg <2 x float> %294
  %296 = insertelement <2 x float> poison, float %259, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %299 = fmul <2 x float> %297, %298
  %300 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %266, <2 x float> %295, <2 x float> %299)
  %301 = fpext <2 x float> %300 to <2 x double>
  %302 = insertelement <2 x double> poison, double %div.i.i97, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x double> %303, %301
  %305 = fptrunc <2 x double> %304 to <2 x float>
  %306 = insertelement <2 x float> %272, float %8, i64 1
  %307 = fmul <2 x float> %306, %305
  %shift.i99 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %308 = fadd <2 x float> %307, %shift.i99
  %add6.i.i.i100 = extractelement <2 x float> %308, i64 0
  %D.i13.i101 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %309 = load float, ptr %D.i13.i101, align 4, !tbaa !124
  %310 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %255, %310
  %312 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %313 = fmul <2 x float> %4, %312
  %314 = fadd <2 x float> %313, %311
  %315 = extractelement <2 x float> %314, i64 1
  %mul4.i13.i.i102 = fmul float %285, %315
  %316 = extractelement <2 x float> %314, i64 0
  %317 = tail call float @llvm.fmuladd.f32(float %284, float %316, float %mul4.i13.i.i102)
  %318 = tail call noundef float @llvm.fmuladd.f32(float %289, float %add6.i.i.i100, float %317)
  %add.i.i103 = fadd float %309, %318
  %fneg.i14.i104 = fneg float %add.i.i103
  %div.i15.i105 = fdiv float %fneg.i14.i104, %290
  %319 = insertelement <2 x float> poison, float %div.i15.i105, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x float> %281, %320
  %mul3.i.i18.i106 = fmul float %283, %div.i15.i105
  %322 = fadd <2 x float> %314, %321
  %add6.i.i21.i107 = fadd float %add6.i.i.i100, %mul3.i.i18.i106
  %323 = extractelement <4 x float> %291, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114, %if.then.i90, %if.end.i12.i96
  %324 = phi float [ %323, %if.end.i12.i96 ], [ %254, %if.then.i90 ], [ %254, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114 ]
  %retval.i115.sroa.5.0 = phi float [ %add6.i.i21.i107, %if.end.i12.i96 ], [ 0.000000e+00, %if.then.i90 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114 ]
  %retval.i115.sroa.0.0 = phi <2 x float> [ %322, %if.end.i12.i96 ], [ zeroinitializer, %if.then.i90 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114 ]
  %ref.tmp15.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i115.sroa.0.0, i64 0
  %ref.tmp15.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i115.sroa.0.0, i64 1
  %cmp.i.i128 = fcmp olt float %248, %ref.tmp15.sroa.0.0.vec.extract
  br i1 %cmp.i.i128, label %if.then.i.i148, label %if.end.i.i129

if.then.i.i148:                                   ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.then.i.i148, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109
  %325 = phi float [ %ref.tmp15.sroa.0.0.vec.extract, %if.then.i.i148 ], [ %248, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109 ]
  %cmp5.i.i131 = fcmp olt float %249, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp5.i.i131, label %if.then6.i.i147, label %if.end9.i.i132

if.then6.i.i147:                                  ; preds = %if.end.i.i129
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i132

if.end9.i.i132:                                   ; preds = %if.then6.i.i147, %if.end.i.i129
  %326 = phi float [ %ref.tmp15.sroa.0.4.vec.extract, %if.then6.i.i147 ], [ %249, %if.end.i.i129 ]
  %cmp11.i.i134 = fcmp olt float %250, %retval.i115.sroa.5.0
  br i1 %cmp11.i.i134, label %if.then12.i.i146, label %if.end15.i.i135

if.then12.i.i146:                                 ; preds = %if.end9.i.i132
  store float %retval.i115.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i135

if.end15.i.i135:                                  ; preds = %if.then12.i.i146, %if.end9.i.i132
  %327 = phi float [ %retval.i115.sroa.5.0, %if.then12.i.i146 ], [ %250, %if.end9.i.i132 ]
  %cmp17.i.i136 = fcmp ogt float %251, %ref.tmp15.sroa.0.0.vec.extract
  br i1 %cmp17.i.i136, label %if.then18.i.i145, label %if.end21.i.i137

if.then18.i.i145:                                 ; preds = %if.end15.i.i135
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i137

if.end21.i.i137:                                  ; preds = %if.then18.i.i145, %if.end15.i.i135
  %328 = phi float [ %ref.tmp15.sroa.0.0.vec.extract, %if.then18.i.i145 ], [ %251, %if.end15.i.i135 ]
  %cmp24.i.i139 = fcmp ogt float %252, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp24.i.i139, label %if.then25.i.i144, label %if.end28.i.i140

if.then25.i.i144:                                 ; preds = %if.end21.i.i137
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i140

if.end28.i.i140:                                  ; preds = %if.then25.i.i144, %if.end21.i.i137
  %329 = phi float [ %ref.tmp15.sroa.0.4.vec.extract, %if.then25.i.i144 ], [ %252, %if.end21.i.i137 ]
  %cmp31.i.i142 = fcmp ogt float %253, %retval.i115.sroa.5.0
  br i1 %cmp31.i.i142, label %if.then32.i.i143, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149

if.then32.i.i143:                                 ; preds = %if.end28.i.i140
  store float %retval.i115.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149: ; preds = %if.then32.i.i143, %if.end28.i.i140
  %330 = phi float [ %retval.i115.sroa.5.0, %if.then32.i.i143 ], [ %253, %if.end28.i.i140 ]
  %mul4.i50.i.i111 = fmul float %122, %256
  %331 = tail call float @llvm.fmuladd.f32(float %257, float %123, float %mul4.i50.i.i111)
  %332 = tail call noundef float @llvm.fmuladd.f32(float %324, float %125, float %331)
  %333 = shufflevector <2 x float> %121, <2 x float> %255, <2 x i32> <i32 1, i32 3>
  %334 = fmul <2 x float> %333, %333
  %335 = shufflevector <2 x float> %121, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %335, <2 x float> %334)
  %337 = insertelement <2 x float> %131, float %324, i64 1
  %338 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %337, <2 x float> %336)
  %339 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %338)
  %340 = fneg float %332
  %neg.i.i113 = fmul float %332, %340
  %341 = extractelement <2 x float> %339, i64 0
  %342 = extractelement <2 x float> %339, i64 1
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %341, float %neg.i.i113)
  %conv.i.i114 = fpext float %343 to double
  %344 = tail call double @llvm.fabs.f64(double %conv.i.i114)
  %cmp.i.i115 = fcmp uge double %344, 1.000000e-08
  br i1 %cmp.i.i115, label %if.then.i117, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136

if.then.i117:                                     ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149
  %345 = insertelement <2 x float> poison, float %324, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %347 = fneg <2 x float> %346
  %348 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %349 = insertelement <2 x float> %348, float %125, i64 1
  %350 = fmul <2 x float> %349, %347
  %351 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %352 = insertelement <2 x float> %351, float %324, i64 1
  %353 = shufflevector <2 x float> %131, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %353, <2 x float> %350)
  %355 = fneg float %256
  %neg15.i.i.i118 = fmul float %123, %355
  %356 = tail call float @llvm.fmuladd.f32(float %257, float %122, float %neg15.i.i.i118)
  %357 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i119 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %358 = load float, ptr %Y.i.i6.i119, align 4, !tbaa !117
  %359 = extractelement <2 x float> %354, i64 1
  %mul4.i.i8.i120 = fmul float %359, %358
  %360 = extractelement <2 x float> %354, i64 0
  %361 = tail call float @llvm.fmuladd.f32(float %357, float %360, float %mul4.i.i8.i120)
  %Z.i.i9.i121 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %362 = load float, ptr %Z.i.i9.i121, align 4, !tbaa !118
  %363 = tail call noundef float @llvm.fmuladd.f32(float %362, float %356, float %361)
  %cmp.i11.i122 = fcmp une float %363, 0.000000e+00
  br i1 %cmp.i11.i122, label %if.end.i12.i123, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136

if.end.i12.i123:                                  ; preds = %if.then.i117
  %div.i.i124 = fdiv double 1.000000e+00, %conv.i.i114
  %364 = load <4 x float>, ptr %planes.i, align 4
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %366 = load float, ptr %D8.i.i125, align 4, !tbaa !124
  %367 = insertelement <2 x float> %365, float %366, i64 1
  %368 = fneg <2 x float> %367
  %369 = insertelement <2 x float> poison, float %332, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %372 = fmul <2 x float> %370, %371
  %373 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %368, <2 x float> %372)
  %374 = fpext <2 x float> %373 to <2 x double>
  %375 = insertelement <2 x double> poison, double %div.i.i124, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x double> %376, %374
  %378 = fptrunc <2 x double> %377 to <2 x float>
  %379 = insertelement <2 x float> %345, float %125, i64 1
  %380 = fmul <2 x float> %379, %378
  %shift.i126 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %381 = fadd <2 x float> %380, %shift.i126
  %add6.i.i.i127 = extractelement <2 x float> %381, i64 0
  %D.i13.i128 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %382 = load float, ptr %D.i13.i128, align 4, !tbaa !124
  %383 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %255, %383
  %385 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %386 = fmul <2 x float> %121, %385
  %387 = fadd <2 x float> %386, %384
  %388 = extractelement <2 x float> %387, i64 1
  %mul4.i13.i.i129 = fmul float %358, %388
  %389 = extractelement <2 x float> %387, i64 0
  %390 = tail call float @llvm.fmuladd.f32(float %357, float %389, float %mul4.i13.i.i129)
  %391 = tail call noundef float @llvm.fmuladd.f32(float %362, float %add6.i.i.i127, float %390)
  %add.i.i130 = fadd float %382, %391
  %fneg.i14.i131 = fneg float %add.i.i130
  %div.i15.i132 = fdiv float %fneg.i14.i131, %363
  %392 = insertelement <2 x float> poison, float %div.i15.i132, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x float> %354, %393
  %mul3.i.i18.i133 = fmul float %356, %div.i15.i132
  %395 = fadd <2 x float> %387, %394
  %add6.i.i21.i134 = fadd float %add6.i.i.i127, %mul3.i.i18.i133
  %396 = extractelement <4 x float> %364, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149, %if.then.i117, %if.end.i12.i123
  %397 = phi float [ %396, %if.end.i12.i123 ], [ %324, %if.then.i117 ], [ %324, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149 ]
  %retval.i150.sroa.5.0 = phi float [ %add6.i.i21.i134, %if.end.i12.i123 ], [ 0.000000e+00, %if.then.i117 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149 ]
  %retval.i150.sroa.0.0 = phi <2 x float> [ %395, %if.end.i12.i123 ], [ zeroinitializer, %if.then.i117 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149 ]
  %ref.tmp19.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i150.sroa.0.0, i64 0
  %ref.tmp19.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i150.sroa.0.0, i64 1
  %cmp.i.i164 = fcmp olt float %325, %ref.tmp19.sroa.0.0.vec.extract
  br i1 %cmp.i.i164, label %if.then.i.i184, label %if.end.i.i165

if.then.i.i184:                                   ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then.i.i184, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136
  %398 = phi float [ %ref.tmp19.sroa.0.0.vec.extract, %if.then.i.i184 ], [ %325, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136 ]
  %cmp5.i.i167 = fcmp olt float %326, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp5.i.i167, label %if.then6.i.i183, label %if.end9.i.i168

if.then6.i.i183:                                  ; preds = %if.end.i.i165
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i168

if.end9.i.i168:                                   ; preds = %if.then6.i.i183, %if.end.i.i165
  %399 = phi float [ %ref.tmp19.sroa.0.4.vec.extract, %if.then6.i.i183 ], [ %326, %if.end.i.i165 ]
  %cmp11.i.i170 = fcmp olt float %327, %retval.i150.sroa.5.0
  br i1 %cmp11.i.i170, label %if.then12.i.i182, label %if.end15.i.i171

if.then12.i.i182:                                 ; preds = %if.end9.i.i168
  store float %retval.i150.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i171

if.end15.i.i171:                                  ; preds = %if.then12.i.i182, %if.end9.i.i168
  %400 = phi float [ %retval.i150.sroa.5.0, %if.then12.i.i182 ], [ %327, %if.end9.i.i168 ]
  %cmp17.i.i172 = fcmp ogt float %328, %ref.tmp19.sroa.0.0.vec.extract
  br i1 %cmp17.i.i172, label %if.then18.i.i181, label %if.end21.i.i173

if.then18.i.i181:                                 ; preds = %if.end15.i.i171
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i173

if.end21.i.i173:                                  ; preds = %if.then18.i.i181, %if.end15.i.i171
  %401 = phi float [ %ref.tmp19.sroa.0.0.vec.extract, %if.then18.i.i181 ], [ %328, %if.end15.i.i171 ]
  %cmp24.i.i175 = fcmp ogt float %329, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp24.i.i175, label %if.then25.i.i180, label %if.end28.i.i176

if.then25.i.i180:                                 ; preds = %if.end21.i.i173
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i176

if.end28.i.i176:                                  ; preds = %if.then25.i.i180, %if.end21.i.i173
  %402 = phi float [ %ref.tmp19.sroa.0.4.vec.extract, %if.then25.i.i180 ], [ %329, %if.end21.i.i173 ]
  %cmp31.i.i178 = fcmp ogt float %330, %retval.i150.sroa.5.0
  br i1 %cmp31.i.i178, label %if.then32.i.i179, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185

if.then32.i.i179:                                 ; preds = %if.end28.i.i176
  store float %retval.i150.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185: ; preds = %if.then32.i.i179, %if.end28.i.i176
  %403 = phi float [ %retval.i150.sroa.5.0, %if.then32.i.i179 ], [ %330, %if.end28.i.i176 ]
  %404 = tail call noundef float @llvm.fmuladd.f32(float %397, float %125, float %331)
  %405 = insertelement <2 x float> %131, float %397, i64 1
  %406 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %405, <2 x float> %336)
  %407 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %406)
  %408 = fneg float %404
  %neg.i.i140 = fmul float %404, %408
  %409 = extractelement <2 x float> %407, i64 0
  %410 = extractelement <2 x float> %407, i64 1
  %411 = tail call float @llvm.fmuladd.f32(float %410, float %409, float %neg.i.i140)
  %conv.i.i141 = fpext float %411 to double
  %412 = tail call double @llvm.fabs.f64(double %conv.i.i141)
  %cmp.i.i142 = fcmp uge double %412, 1.000000e-08
  br i1 %cmp.i.i142, label %if.then.i144, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163

if.then.i144:                                     ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185
  %413 = insertelement <2 x float> poison, float %397, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %415 = fneg <2 x float> %414
  %416 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = insertelement <2 x float> %416, float %125, i64 1
  %418 = fmul <2 x float> %417, %415
  %419 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %420 = insertelement <2 x float> %419, float %397, i64 1
  %421 = shufflevector <2 x float> %131, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %422 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %421, <2 x float> %418)
  %423 = fneg float %256
  %neg15.i.i.i145 = fmul float %123, %423
  %424 = tail call float @llvm.fmuladd.f32(float %257, float %122, float %neg15.i.i.i145)
  %425 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !116
  %Y.i.i6.i146 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %426 = load float, ptr %Y.i.i6.i146, align 4, !tbaa !117
  %427 = extractelement <2 x float> %422, i64 1
  %mul4.i.i8.i147 = fmul float %427, %426
  %428 = extractelement <2 x float> %422, i64 0
  %429 = tail call float @llvm.fmuladd.f32(float %425, float %428, float %mul4.i.i8.i147)
  %Z.i.i9.i148 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %430 = load float, ptr %Z.i.i9.i148, align 4, !tbaa !118
  %431 = tail call noundef float @llvm.fmuladd.f32(float %430, float %424, float %429)
  %cmp.i11.i149 = fcmp une float %431, 0.000000e+00
  br i1 %cmp.i11.i149, label %if.end.i12.i150, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163

if.end.i12.i150:                                  ; preds = %if.then.i144
  %div.i.i151 = fdiv double 1.000000e+00, %conv.i.i141
  %432 = load <4 x float>, ptr %planes.i, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %434 = load float, ptr %D8.i.i152, align 4, !tbaa !124
  %435 = insertelement <2 x float> %433, float %434, i64 1
  %436 = fneg <2 x float> %435
  %437 = insertelement <2 x float> poison, float %404, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %440 = fmul <2 x float> %438, %439
  %441 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %407, <2 x float> %436, <2 x float> %440)
  %442 = fpext <2 x float> %441 to <2 x double>
  %443 = insertelement <2 x double> poison, double %div.i.i151, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fmul <2 x double> %444, %442
  %446 = fptrunc <2 x double> %445 to <2 x float>
  %447 = insertelement <2 x float> %413, float %125, i64 1
  %448 = fmul <2 x float> %447, %446
  %shift.i153 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %449 = fadd <2 x float> %448, %shift.i153
  %add6.i.i.i154 = extractelement <2 x float> %449, i64 0
  %D.i13.i155 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %450 = load float, ptr %D.i13.i155, align 4, !tbaa !124
  %451 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x float> %255, %451
  %453 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x float> %121, %453
  %455 = fadd <2 x float> %454, %452
  %456 = extractelement <2 x float> %455, i64 1
  %mul4.i13.i.i156 = fmul float %426, %456
  %457 = extractelement <2 x float> %455, i64 0
  %458 = tail call float @llvm.fmuladd.f32(float %425, float %457, float %mul4.i13.i.i156)
  %459 = tail call noundef float @llvm.fmuladd.f32(float %430, float %add6.i.i.i154, float %458)
  %add.i.i157 = fadd float %450, %459
  %fneg.i14.i158 = fneg float %add.i.i157
  %div.i15.i159 = fdiv float %fneg.i14.i158, %431
  %460 = insertelement <2 x float> poison, float %div.i15.i159, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x float> %422, %461
  %mul3.i.i18.i160 = fmul float %424, %div.i15.i159
  %463 = fadd <2 x float> %455, %462
  %add6.i.i21.i161 = fadd float %add6.i.i.i154, %mul3.i.i18.i160
  %464 = extractelement <4 x float> %432, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185, %if.then.i144, %if.end.i12.i150
  %465 = phi float [ %464, %if.end.i12.i150 ], [ %397, %if.then.i144 ], [ %397, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185 ]
  %retval.i186.sroa.5.0 = phi float [ %add6.i.i21.i161, %if.end.i12.i150 ], [ 0.000000e+00, %if.then.i144 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185 ]
  %retval.i186.sroa.0.0 = phi <2 x float> [ %463, %if.end.i12.i150 ], [ zeroinitializer, %if.then.i144 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185 ]
  %ref.tmp23.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i186.sroa.0.0, i64 0
  %ref.tmp23.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i186.sroa.0.0, i64 1
  %cmp.i.i200 = fcmp olt float %398, %ref.tmp23.sroa.0.0.vec.extract
  br i1 %cmp.i.i200, label %if.then.i.i220, label %if.end.i.i201

if.then.i.i220:                                   ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i201

if.end.i.i201:                                    ; preds = %if.then.i.i220, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163
  %466 = phi float [ %ref.tmp23.sroa.0.0.vec.extract, %if.then.i.i220 ], [ %398, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163 ]
  %cmp5.i.i203 = fcmp olt float %399, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp5.i.i203, label %if.then6.i.i219, label %if.end9.i.i204

if.then6.i.i219:                                  ; preds = %if.end.i.i201
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i204

if.end9.i.i204:                                   ; preds = %if.then6.i.i219, %if.end.i.i201
  %467 = phi float [ %ref.tmp23.sroa.0.4.vec.extract, %if.then6.i.i219 ], [ %399, %if.end.i.i201 ]
  %cmp11.i.i206 = fcmp olt float %400, %retval.i186.sroa.5.0
  br i1 %cmp11.i.i206, label %if.then12.i.i218, label %if.end15.i.i207

if.then12.i.i218:                                 ; preds = %if.end9.i.i204
  store float %retval.i186.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i207

if.end15.i.i207:                                  ; preds = %if.then12.i.i218, %if.end9.i.i204
  %468 = phi float [ %retval.i186.sroa.5.0, %if.then12.i.i218 ], [ %400, %if.end9.i.i204 ]
  %cmp17.i.i208 = fcmp ogt float %401, %ref.tmp23.sroa.0.0.vec.extract
  br i1 %cmp17.i.i208, label %if.then18.i.i217, label %if.end21.i.i209

if.then18.i.i217:                                 ; preds = %if.end15.i.i207
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i209

if.end21.i.i209:                                  ; preds = %if.then18.i.i217, %if.end15.i.i207
  %469 = phi float [ %ref.tmp23.sroa.0.0.vec.extract, %if.then18.i.i217 ], [ %401, %if.end15.i.i207 ]
  %cmp24.i.i211 = fcmp ogt float %402, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp24.i.i211, label %if.then25.i.i216, label %if.end28.i.i212

if.then25.i.i216:                                 ; preds = %if.end21.i.i209
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i212

if.end28.i.i212:                                  ; preds = %if.then25.i.i216, %if.end21.i.i209
  %470 = phi float [ %ref.tmp23.sroa.0.4.vec.extract, %if.then25.i.i216 ], [ %402, %if.end21.i.i209 ]
  %cmp31.i.i214 = fcmp ogt float %403, %retval.i186.sroa.5.0
  br i1 %cmp31.i.i214, label %if.then32.i.i215, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221

if.then32.i.i215:                                 ; preds = %if.end28.i.i212
  store float %retval.i186.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221: ; preds = %if.then32.i.i215, %if.end28.i.i212
  %471 = phi float [ %retval.i186.sroa.5.0, %if.then32.i.i215 ], [ %403, %if.end28.i.i212 ]
  %472 = tail call noundef float @llvm.fmuladd.f32(float %465, float %8, float %258)
  %473 = insertelement <2 x float> %14, float %465, i64 1
  %474 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %473, <2 x float> %473, <2 x float> %263)
  %475 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %474)
  %476 = fneg float %472
  %neg.i.i167 = fmul float %472, %476
  %477 = extractelement <2 x float> %475, i64 0
  %478 = extractelement <2 x float> %475, i64 1
  %479 = tail call float @llvm.fmuladd.f32(float %478, float %477, float %neg.i.i167)
  %conv.i.i168 = fpext float %479 to double
  %480 = tail call double @llvm.fabs.f64(double %conv.i.i168)
  %cmp.i.i169 = fcmp uge double %480, 1.000000e-08
  br i1 %cmp.i.i169, label %if.then.i171, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190

if.then.i171:                                     ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221
  %481 = insertelement <2 x float> poison, float %465, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> %255, <2 x i32> <i32 0, i32 2>
  %483 = fneg <2 x float> %482
  %484 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %485 = insertelement <2 x float> %484, float %8, i64 1
  %486 = fmul <2 x float> %485, %483
  %487 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %488 = insertelement <2 x float> %487, float %465, i64 1
  %489 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %490 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %489, <2 x float> %486)
  %491 = fneg float %256
  %neg15.i.i.i172 = fmul float %6, %491
  %492 = tail call float @llvm.fmuladd.f32(float %257, float %5, float %neg15.i.i.i172)
  %493 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i173 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %494 = load float, ptr %Y.i.i6.i173, align 4, !tbaa !117
  %495 = extractelement <2 x float> %490, i64 1
  %mul4.i.i8.i174 = fmul float %495, %494
  %496 = extractelement <2 x float> %490, i64 0
  %497 = tail call float @llvm.fmuladd.f32(float %493, float %496, float %mul4.i.i8.i174)
  %Z.i.i9.i175 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %498 = load float, ptr %Z.i.i9.i175, align 4, !tbaa !118
  %499 = tail call noundef float @llvm.fmuladd.f32(float %498, float %492, float %497)
  %cmp.i11.i176 = fcmp une float %499, 0.000000e+00
  br i1 %cmp.i11.i176, label %if.end.i12.i177, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190

if.end.i12.i177:                                  ; preds = %if.then.i171
  %div.i.i178 = fdiv double 1.000000e+00, %conv.i.i168
  %500 = load <4 x float>, ptr %planes.i, align 4
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %502 = load float, ptr %D8.i.i179, align 4, !tbaa !124
  %503 = insertelement <2 x float> %501, float %502, i64 1
  %504 = fneg <2 x float> %503
  %505 = insertelement <2 x float> poison, float %472, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %508 = fmul <2 x float> %506, %507
  %509 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %475, <2 x float> %504, <2 x float> %508)
  %510 = fpext <2 x float> %509 to <2 x double>
  %511 = insertelement <2 x double> poison, double %div.i.i178, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %512, %510
  %514 = fptrunc <2 x double> %513 to <2 x float>
  %515 = insertelement <2 x float> %481, float %8, i64 1
  %516 = fmul <2 x float> %515, %514
  %shift.i180 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %517 = fadd <2 x float> %516, %shift.i180
  %add6.i.i.i181 = extractelement <2 x float> %517, i64 0
  %D.i13.i182 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %518 = load float, ptr %D.i13.i182, align 4, !tbaa !124
  %519 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x float> %255, %519
  %521 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %522 = fmul <2 x float> %4, %521
  %523 = fadd <2 x float> %522, %520
  %524 = extractelement <2 x float> %523, i64 1
  %mul4.i13.i.i183 = fmul float %494, %524
  %525 = extractelement <2 x float> %523, i64 0
  %526 = tail call float @llvm.fmuladd.f32(float %493, float %525, float %mul4.i13.i.i183)
  %527 = tail call noundef float @llvm.fmuladd.f32(float %498, float %add6.i.i.i181, float %526)
  %add.i.i184 = fadd float %518, %527
  %fneg.i14.i185 = fneg float %add.i.i184
  %div.i15.i186 = fdiv float %fneg.i14.i185, %499
  %528 = insertelement <2 x float> poison, float %div.i15.i186, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = fmul <2 x float> %490, %529
  %mul3.i.i18.i187 = fmul float %492, %div.i15.i186
  %531 = fadd <2 x float> %523, %530
  %add6.i.i21.i188 = fadd float %add6.i.i.i181, %mul3.i.i18.i187
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190: ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221, %if.then.i171, %if.end.i12.i177
  %retval.i222.sroa.5.0 = phi float [ %add6.i.i21.i188, %if.end.i12.i177 ], [ 0.000000e+00, %if.then.i171 ], [ 0.000000e+00, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221 ]
  %retval.i222.sroa.0.0 = phi <2 x float> [ %531, %if.end.i12.i177 ], [ zeroinitializer, %if.then.i171 ], [ zeroinitializer, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221 ]
  %ref.tmp27.sroa.0.0.vec.extract = extractelement <2 x float> %retval.i222.sroa.0.0, i64 0
  %ref.tmp27.sroa.0.4.vec.extract = extractelement <2 x float> %retval.i222.sroa.0.0, i64 1
  %cmp.i.i236 = fcmp olt float %466, %ref.tmp27.sroa.0.0.vec.extract
  br i1 %cmp.i.i236, label %if.then.i.i256, label %if.end.i.i237

if.then.i.i256:                                   ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !109
  br label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.then.i.i256, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190
  %cmp5.i.i239 = fcmp olt float %467, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp5.i.i239, label %if.then6.i.i255, label %if.end9.i.i240

if.then6.i.i255:                                  ; preds = %if.end.i.i237
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !111
  br label %if.end9.i.i240

if.end9.i.i240:                                   ; preds = %if.then6.i.i255, %if.end.i.i237
  %cmp11.i.i242 = fcmp olt float %468, %retval.i222.sroa.5.0
  br i1 %cmp11.i.i242, label %if.then12.i.i254, label %if.end15.i.i243

if.then12.i.i254:                                 ; preds = %if.end9.i.i240
  store float %retval.i222.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !112
  br label %if.end15.i.i243

if.end15.i.i243:                                  ; preds = %if.then12.i.i254, %if.end9.i.i240
  %cmp17.i.i244 = fcmp ogt float %469, %ref.tmp27.sroa.0.0.vec.extract
  br i1 %cmp17.i.i244, label %if.then18.i.i253, label %if.end21.i.i245

if.then18.i.i253:                                 ; preds = %if.end15.i.i243
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !113
  br label %if.end21.i.i245

if.end21.i.i245:                                  ; preds = %if.then18.i.i253, %if.end15.i.i243
  %cmp24.i.i247 = fcmp ogt float %470, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp24.i.i247, label %if.then25.i.i252, label %if.end28.i.i248

if.then25.i.i252:                                 ; preds = %if.end21.i.i245
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !114
  br label %if.end28.i.i248

if.end28.i.i248:                                  ; preds = %if.then25.i.i252, %if.end21.i.i245
  %cmp31.i.i250 = fcmp ogt float %471, %retval.i222.sroa.5.0
  br i1 %cmp31.i.i250, label %if.then32.i.i251, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

if.then32.i.i251:                                 ; preds = %if.end28.i.i248
  store float %retval.i222.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !115
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257: ; preds = %if.then32.i.i251, %if.end28.i.i248
  tail call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %Z.i.i.i, align 4, !tbaa !118
  %1 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !10
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !10
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !118
  %9 = tail call noundef float @llvm.fmuladd.f32(float %0, float %8, float %7)
  %10 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %11 = fmul <2 x float> %10, %10
  %12 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %12, <2 x float> %11)
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %0, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %13)
  %17 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %16)
  %18 = fneg float %9
  %neg.i.i = fmul float %9, %18
  %19 = extractelement <2 x float> %17, i64 0
  %20 = extractelement <2 x float> %17, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %neg.i.i)
  %conv.i.i = fpext float %21 to double
  %22 = tail call double @llvm.fabs.f64(double %conv.i.i)
  %cmp.i.i = fcmp uge double %22, 1.000000e-08
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit

if.then.i:                                        ; preds = %entry
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %25 = fneg <2 x float> %24
  %26 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = fmul <2 x float> %27, %25
  %29 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %0, i64 1
  %31 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = fneg float %2
  %neg15.i.i.i = fmul float %6, %33
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %neg15.i.i.i)
  %35 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load float, ptr %Y.i.i6.i, align 4, !tbaa !117
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8.i = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %40 = load float, ptr %Z.i.i9.i, align 4, !tbaa !118
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11.i = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i8

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %42 = load <4 x float>, ptr %arrayidx.i, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load float, ptr %D8.i.i, align 4, !tbaa !124
  %45 = insertelement <2 x float> %43, float %44, i64 1
  %46 = fneg <2 x float> %45
  %47 = insertelement <2 x float> poison, float %9, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = fmul <2 x float> %48, %49
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %46, <2 x float> %50)
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = insertelement <2 x float> %23, float %8, i64 1
  %58 = fmul <2 x float> %57, %56
  %shift.i = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %58, %shift.i
  %add6.i.i.i = extractelement <2 x float> %59, i64 0
  %D.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %60 = load float, ptr %D.i13.i, align 4, !tbaa !124
  %61 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %1, %61
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %4, %63
  %65 = fadd <2 x float> %64, %62
  %66 = extractelement <2 x float> %65, i64 1
  %mul4.i13.i.i = fmul float %36, %66
  %67 = extractelement <2 x float> %65, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %35, float %67, float %mul4.i13.i.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %40, float %add6.i.i.i, float %68)
  %add.i.i = fadd float %60, %69
  %fneg.i14.i = fneg float %add.i.i
  %div.i15.i = fdiv float %fneg.i14.i, %41
  %70 = insertelement <2 x float> poison, float %div.i15.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %32, %71
  %mul3.i.i18.i = fmul float %34, %div.i15.i
  %73 = fadd <2 x float> %65, %72
  %add6.i.i21.i = fadd float %add6.i.i.i, %mul3.i.i18.i
  %74 = extractelement <4 x float> %42, i64 2
  br label %if.then.i8

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit: ; preds = %entry
  %arrayidx5.i129 = getelementptr inbounds nuw i8, ptr %this, i64 60
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

if.then.i8:                                       ; preds = %if.then.i, %if.end.i12.i
  %75 = phi float [ %0, %if.then.i ], [ %74, %if.end.i12.i ]
  %retval.i.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i ], [ %add6.i.i21.i, %if.end.i12.i ]
  %retval.i.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %73, %if.end.i12.i ]
  %arrayidx5.i129300 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %76 = load float, ptr %arrayidx5.i129300, align 4, !tbaa !116
  %Y.i.i6.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %77 = load float, ptr %Y.i.i6.i10, align 4, !tbaa !117
  %mul4.i.i8.i11 = fmul float %37, %77
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %38, float %mul4.i.i8.i11)
  %Z.i.i9.i12 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %79 = load float, ptr %Z.i.i9.i12, align 4, !tbaa !118
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %34, float %78)
  %cmp.i11.i13 = fcmp une float %80, 0.000000e+00
  br i1 %cmp.i11.i13, label %if.end.i12.i14, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

if.end.i12.i14:                                   ; preds = %if.then.i8
  %div.i.i15 = fdiv double 1.000000e+00, %conv.i.i
  %81 = load <4 x float>, ptr %arrayidx.i, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %83 = load float, ptr %D8.i.i16, align 4, !tbaa !124
  %84 = insertelement <2 x float> %82, float %83, i64 1
  %85 = fneg <2 x float> %84
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %89 = fmul <2 x float> %87, %88
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %85, <2 x float> %89)
  %91 = fpext <2 x float> %90 to <2 x double>
  %92 = insertelement <2 x double> poison, double %div.i.i15, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = insertelement <2 x float> %23, float %8, i64 1
  %97 = fmul <2 x float> %96, %95
  %shift.i17 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x float> %97, %shift.i17
  %add6.i.i.i18 = extractelement <2 x float> %98, i64 0
  %D.i13.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %99 = load float, ptr %D.i13.i19, align 4, !tbaa !124
  %100 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %1, %100
  %102 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x float> %4, %102
  %104 = fadd <2 x float> %103, %101
  %105 = extractelement <2 x float> %104, i64 1
  %mul4.i13.i.i20 = fmul float %77, %105
  %106 = extractelement <2 x float> %104, i64 0
  %107 = tail call float @llvm.fmuladd.f32(float %76, float %106, float %mul4.i13.i.i20)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %79, float %add6.i.i.i18, float %107)
  %add.i.i21 = fadd float %99, %108
  %fneg.i14.i22 = fneg float %add.i.i21
  %div.i15.i23 = fdiv float %fneg.i14.i22, %80
  %109 = insertelement <2 x float> poison, float %div.i15.i23, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %32, %110
  %mul3.i.i18.i24 = fmul float %34, %div.i15.i23
  %112 = fadd <2 x float> %104, %111
  %add6.i.i21.i25 = fadd float %add6.i.i.i18, %mul3.i.i18.i24
  %113 = extractelement <4 x float> %81, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit, %if.then.i8, %if.end.i12.i14
  %114 = phi float [ %113, %if.end.i12.i14 ], [ %75, %if.then.i8 ], [ %0, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %arrayidx5.i129306 = phi ptr [ %arrayidx5.i129300, %if.end.i12.i14 ], [ %arrayidx5.i129300, %if.then.i8 ], [ %arrayidx5.i129, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i.sroa.0.0303 = phi <2 x float> [ %retval.i.sroa.0.0.ph, %if.end.i12.i14 ], [ %retval.i.sroa.0.0.ph, %if.then.i8 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i.sroa.5.0301 = phi float [ %retval.i.sroa.5.0.ph, %if.end.i12.i14 ], [ %retval.i.sroa.5.0.ph, %if.then.i8 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i124.sroa.5.0 = phi float [ %add6.i.i21.i25, %if.end.i12.i14 ], [ 0.000000e+00, %if.then.i8 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %retval.i124.sroa.0.0 = phi <2 x float> [ %112, %if.end.i12.i14 ], [ zeroinitializer, %if.then.i8 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %planes.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Z.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %115 = load float, ptr %Z.i.i.i28, align 4, !tbaa !118
  %116 = load <2 x float>, ptr %planes.i, align 4, !tbaa !10
  %117 = extractelement <2 x float> %116, i64 1
  %118 = extractelement <2 x float> %116, i64 0
  %mul4.i50.i.i29 = fmul float %5, %117
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %6, float %mul4.i50.i.i29)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %115, float %8, float %119)
  %121 = shufflevector <2 x float> %4, <2 x float> %116, <2 x i32> <i32 1, i32 3>
  %122 = fmul <2 x float> %121, %121
  %123 = shufflevector <2 x float> %4, <2 x float> %116, <2 x i32> <i32 0, i32 2>
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %123, <2 x float> %122)
  %125 = insertelement <2 x float> %14, float %115, i64 1
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %125, <2 x float> %124)
  %127 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %126)
  %128 = fneg float %120
  %neg.i.i31 = fmul float %120, %128
  %129 = extractelement <2 x float> %127, i64 0
  %130 = extractelement <2 x float> %127, i64 1
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %129, float %neg.i.i31)
  %conv.i.i32 = fpext float %131 to double
  %132 = tail call double @llvm.fabs.f64(double %conv.i.i32)
  %cmp.i.i33 = fcmp uge double %132, 1.000000e-08
  br i1 %cmp.i.i33, label %if.then.i35, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

if.then.i35:                                      ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27
  %133 = insertelement <2 x float> poison, float %115, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> %116, <2 x i32> <i32 0, i32 2>
  %135 = fneg <2 x float> %134
  %136 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = insertelement <2 x float> %136, float %8, i64 1
  %138 = fmul <2 x float> %137, %135
  %139 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %115, i64 1
  %141 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %141, <2 x float> %138)
  %143 = fneg float %117
  %neg15.i.i.i36 = fmul float %6, %143
  %144 = tail call float @llvm.fmuladd.f32(float %118, float %5, float %neg15.i.i.i36)
  %145 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %146 = load float, ptr %Y.i.i6.i37, align 4, !tbaa !117
  %147 = extractelement <2 x float> %142, i64 1
  %mul4.i.i8.i38 = fmul float %147, %146
  %148 = extractelement <2 x float> %142, i64 0
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %148, float %mul4.i.i8.i38)
  %Z.i.i9.i39 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %150 = load float, ptr %Z.i.i9.i39, align 4, !tbaa !118
  %151 = tail call noundef float @llvm.fmuladd.f32(float %150, float %144, float %149)
  %cmp.i11.i40 = fcmp une float %151, 0.000000e+00
  br i1 %cmp.i11.i40, label %if.end.i12.i41, label %if.then.i62

if.end.i12.i41:                                   ; preds = %if.then.i35
  %div.i.i42 = fdiv double 1.000000e+00, %conv.i.i32
  %152 = load <4 x float>, ptr %planes.i, align 4
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %154 = load float, ptr %D8.i.i43, align 4, !tbaa !124
  %155 = insertelement <2 x float> %153, float %154, i64 1
  %156 = fneg <2 x float> %155
  %157 = insertelement <2 x float> poison, float %120, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %160 = fmul <2 x float> %158, %159
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %156, <2 x float> %160)
  %162 = fpext <2 x float> %161 to <2 x double>
  %163 = insertelement <2 x double> poison, double %div.i.i42, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %162
  %166 = fptrunc <2 x double> %165 to <2 x float>
  %167 = insertelement <2 x float> %133, float %8, i64 1
  %168 = fmul <2 x float> %167, %166
  %shift.i44 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x float> %168, %shift.i44
  %add6.i.i.i45 = extractelement <2 x float> %169, i64 0
  %D.i13.i46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %170 = load float, ptr %D.i13.i46, align 4, !tbaa !124
  %171 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %116, %171
  %173 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %174 = fmul <2 x float> %4, %173
  %175 = fadd <2 x float> %174, %172
  %176 = extractelement <2 x float> %175, i64 1
  %mul4.i13.i.i47 = fmul float %146, %176
  %177 = extractelement <2 x float> %175, i64 0
  %178 = tail call float @llvm.fmuladd.f32(float %145, float %177, float %mul4.i13.i.i47)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %150, float %add6.i.i.i45, float %178)
  %add.i.i48 = fadd float %170, %179
  %fneg.i14.i49 = fneg float %add.i.i48
  %div.i15.i50 = fdiv float %fneg.i14.i49, %151
  %180 = insertelement <2 x float> poison, float %div.i15.i50, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %142, %181
  %mul3.i.i18.i51 = fmul float %144, %div.i15.i50
  %183 = fadd <2 x float> %175, %182
  %add6.i.i21.i52 = fadd float %add6.i.i.i45, %mul3.i.i18.i51
  br label %if.then.i62

if.then.i62:                                      ; preds = %if.then.i35, %if.end.i12.i41
  %retval.i139.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i35 ], [ %add6.i.i21.i52, %if.end.i12.i41 ]
  %retval.i139.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i35 ], [ %183, %if.end.i12.i41 ]
  %184 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !116
  %Y.i.i6.i64 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %185 = load float, ptr %Y.i.i6.i64, align 4, !tbaa !117
  %mul4.i.i8.i65 = fmul float %147, %185
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %148, float %mul4.i.i8.i65)
  %Z.i.i9.i66 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %187 = load float, ptr %Z.i.i9.i66, align 4, !tbaa !118
  %188 = tail call noundef float @llvm.fmuladd.f32(float %187, float %144, float %186)
  %cmp.i11.i67 = fcmp une float %188, 0.000000e+00
  br i1 %cmp.i11.i67, label %if.end.i12.i68, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

if.end.i12.i68:                                   ; preds = %if.then.i62
  %div.i.i69 = fdiv double 1.000000e+00, %conv.i.i32
  %189 = load <4 x float>, ptr %planes.i, align 4
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %191 = load float, ptr %D8.i.i70, align 4, !tbaa !124
  %192 = insertelement <2 x float> %190, float %191, i64 1
  %193 = fneg <2 x float> %192
  %194 = insertelement <2 x float> poison, float %120, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %197 = fmul <2 x float> %195, %196
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %193, <2 x float> %197)
  %199 = fpext <2 x float> %198 to <2 x double>
  %200 = insertelement <2 x double> poison, double %div.i.i69, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %201, %199
  %203 = fptrunc <2 x double> %202 to <2 x float>
  %204 = insertelement <2 x float> %133, float %8, i64 1
  %205 = fmul <2 x float> %204, %203
  %shift.i71 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x float> %205, %shift.i71
  %add6.i.i.i72 = extractelement <2 x float> %206, i64 0
  %D.i13.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %207 = load float, ptr %D.i13.i73, align 4, !tbaa !124
  %208 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %116, %208
  %210 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %211 = fmul <2 x float> %4, %210
  %212 = fadd <2 x float> %211, %209
  %213 = extractelement <2 x float> %212, i64 1
  %mul4.i13.i.i74 = fmul float %185, %213
  %214 = extractelement <2 x float> %212, i64 0
  %215 = tail call float @llvm.fmuladd.f32(float %184, float %214, float %mul4.i13.i.i74)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %187, float %add6.i.i.i72, float %215)
  %add.i.i75 = fadd float %207, %216
  %fneg.i14.i76 = fneg float %add.i.i75
  %div.i15.i77 = fdiv float %fneg.i14.i76, %188
  %217 = insertelement <2 x float> poison, float %div.i15.i77, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %142, %218
  %mul3.i.i18.i78 = fmul float %144, %div.i15.i77
  %220 = fadd <2 x float> %212, %219
  %add6.i.i21.i79 = fadd float %add6.i.i.i72, %mul3.i.i18.i78
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27, %if.then.i62, %if.end.i12.i68
  %retval.i139.sroa.0.0311 = phi <2 x float> [ %retval.i139.sroa.0.0.ph, %if.end.i12.i68 ], [ %retval.i139.sroa.0.0.ph, %if.then.i62 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %retval.i139.sroa.5.0309 = phi float [ %retval.i139.sroa.5.0.ph, %if.end.i12.i68 ], [ %retval.i139.sroa.5.0.ph, %if.then.i62 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %retval.i149.sroa.5.0 = phi float [ %add6.i.i21.i79, %if.end.i12.i68 ], [ 0.000000e+00, %if.then.i62 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %retval.i149.sroa.0.0 = phi <2 x float> [ %220, %if.end.i12.i68 ], [ zeroinitializer, %if.then.i62 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %221 = shufflevector <2 x float> %retval.i.sroa.0.0303, <2 x float> %retval.i139.sroa.0.0311, <2 x i32> <i32 0, i32 2>
  %222 = shufflevector <2 x float> %retval.i124.sroa.0.0, <2 x float> %retval.i149.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %223 = fsub <2 x float> %221, %222
  %224 = shufflevector <2 x float> %retval.i.sroa.0.0303, <2 x float> %retval.i139.sroa.0.0311, <2 x i32> <i32 1, i32 3>
  %225 = shufflevector <2 x float> %retval.i124.sroa.0.0, <2 x float> %retval.i149.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %226 = fsub <2 x float> %224, %225
  %227 = insertelement <2 x float> poison, float %retval.i.sroa.5.0301, i64 0
  %228 = insertelement <2 x float> %227, float %retval.i139.sroa.5.0309, i64 1
  %229 = insertelement <2 x float> poison, float %retval.i124.sroa.5.0, i64 0
  %230 = insertelement <2 x float> %229, float %retval.i149.sroa.5.0, i64 1
  %231 = fsub <2 x float> %228, %230
  %232 = fmul <2 x float> %226, %226
  %233 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %223, <2 x float> %232)
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> %231, <2 x float> %233)
  %235 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %234)
  %FarNearDistance = getelementptr inbounds nuw i8, ptr %this, i64 264
  %236 = load float, ptr %FarNearDistance, align 4, !tbaa !239
  %237 = extractelement <2 x float> %235, i64 0
  %238 = extractelement <2 x float> %235, i64 1
  %sub = fsub float %237, %238
  %add = fadd float %237, %238
  %mul = fmul float %sub, %add
  %mul19 = fmul float %236, 4.000000e+00
  %div = fdiv float %mul, %mul19
  %add20 = fadd float %236, %div
  %div21 = fmul float %add20, 5.000000e-01
  %sub22 = fsub float %236, %div21
  %239 = load <2 x float>, ptr %this, align 4, !tbaa !10
  %240 = insertelement <2 x float> poison, float %sub22, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x float> %1, %241
  %243 = fsub <2 x float> %239, %242
  %Z.i189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %244 = load float, ptr %Z.i189, align 4, !tbaa !118
  %245 = fmul float %114, %sub22
  %add6.i = fsub float %244, %245
  %BoundingCenter = getelementptr inbounds nuw i8, ptr %this, i64 268
  store <2 x float> %243, ptr %BoundingCenter, align 4, !tbaa.struct !121
  %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float %add6.i, ptr %ref.tmp23.sroa.4.0.BoundingCenter.sroa_idx, align 4, !tbaa !10
  br i1 %cmp.i.i33, label %if.then.i89, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135

if.then.i89:                                      ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81
  %246 = insertelement <2 x float> poison, float %115, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> %116, <2 x i32> <i32 0, i32 2>
  %248 = fneg <2 x float> %247
  %249 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = insertelement <2 x float> %249, float %8, i64 1
  %251 = fmul <2 x float> %250, %248
  %252 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %253 = insertelement <2 x float> %252, float %115, i64 1
  %254 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %255 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %254, <2 x float> %251)
  %256 = fneg float %117
  %neg15.i.i.i90 = fmul float %6, %256
  %257 = tail call float @llvm.fmuladd.f32(float %118, float %5, float %neg15.i.i.i90)
  %258 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i91 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %259 = load float, ptr %Y.i.i6.i91, align 4, !tbaa !117
  %260 = extractelement <2 x float> %255, i64 1
  %mul4.i.i8.i92 = fmul float %260, %259
  %261 = extractelement <2 x float> %255, i64 0
  %262 = tail call float @llvm.fmuladd.f32(float %258, float %261, float %mul4.i.i8.i92)
  %Z.i.i9.i93 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %263 = load float, ptr %Z.i.i9.i93, align 4, !tbaa !118
  %264 = tail call noundef float @llvm.fmuladd.f32(float %263, float %257, float %262)
  %cmp.i11.i94 = fcmp une float %264, 0.000000e+00
  br i1 %cmp.i11.i94, label %if.end.i12.i95, label %if.then.i116

if.end.i12.i95:                                   ; preds = %if.then.i89
  %div.i.i96 = fdiv double 1.000000e+00, %conv.i.i32
  %265 = load <4 x float>, ptr %planes.i, align 4
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %267 = load float, ptr %D8.i.i97, align 4, !tbaa !124
  %268 = insertelement <2 x float> %266, float %267, i64 1
  %269 = fneg <2 x float> %268
  %270 = insertelement <2 x float> poison, float %120, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %273 = fmul <2 x float> %271, %272
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %269, <2 x float> %273)
  %275 = fpext <2 x float> %274 to <2 x double>
  %276 = insertelement <2 x double> poison, double %div.i.i96, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x double> %277, %275
  %279 = fptrunc <2 x double> %278 to <2 x float>
  %280 = insertelement <2 x float> %246, float %8, i64 1
  %281 = fmul <2 x float> %280, %279
  %shift.i98 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x float> %281, %shift.i98
  %add6.i.i.i99 = extractelement <2 x float> %282, i64 0
  %D.i13.i100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %283 = load float, ptr %D.i13.i100, align 4, !tbaa !124
  %284 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %116, %284
  %286 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %287 = fmul <2 x float> %4, %286
  %288 = fadd <2 x float> %287, %285
  %289 = extractelement <2 x float> %288, i64 1
  %mul4.i13.i.i101 = fmul float %259, %289
  %290 = extractelement <2 x float> %288, i64 0
  %291 = tail call float @llvm.fmuladd.f32(float %258, float %290, float %mul4.i13.i.i101)
  %292 = tail call noundef float @llvm.fmuladd.f32(float %263, float %add6.i.i.i99, float %291)
  %add.i.i102 = fadd float %283, %292
  %fneg.i14.i103 = fneg float %add.i.i102
  %div.i15.i104 = fdiv float %fneg.i14.i103, %264
  %293 = insertelement <2 x float> poison, float %div.i15.i104, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x float> %255, %294
  %mul3.i.i18.i105 = fmul float %257, %div.i15.i104
  %296 = fadd <2 x float> %288, %295
  %add6.i.i21.i106 = fadd float %add6.i.i.i99, %mul3.i.i18.i105
  br label %if.then.i116

if.then.i116:                                     ; preds = %if.then.i89, %if.end.i12.i95
  %retval.i197.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i89 ], [ %add6.i.i21.i106, %if.end.i12.i95 ]
  %retval.i197.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i89 ], [ %296, %if.end.i12.i95 ]
  %ref.tmp33.sroa.0.0.vec.extract315 = extractelement <2 x float> %retval.i197.sroa.0.0.ph, i64 0
  %ref.tmp33.sroa.0.4.vec.extract317 = extractelement <2 x float> %retval.i197.sroa.0.0.ph, i64 1
  %297 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !116
  %Y.i.i6.i118 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %298 = load float, ptr %Y.i.i6.i118, align 4, !tbaa !117
  %mul4.i.i8.i119 = fmul float %260, %298
  %299 = tail call float @llvm.fmuladd.f32(float %297, float %261, float %mul4.i.i8.i119)
  %Z.i.i9.i120 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %300 = load float, ptr %Z.i.i9.i120, align 4, !tbaa !118
  %301 = tail call noundef float @llvm.fmuladd.f32(float %300, float %257, float %299)
  %cmp.i11.i121 = fcmp une float %301, 0.000000e+00
  br i1 %cmp.i11.i121, label %if.end.i12.i122, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135

if.end.i12.i122:                                  ; preds = %if.then.i116
  %div.i.i123 = fdiv double 1.000000e+00, %conv.i.i32
  %302 = load <4 x float>, ptr %planes.i, align 4
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %304 = load float, ptr %D8.i.i124, align 4, !tbaa !124
  %305 = insertelement <2 x float> %303, float %304, i64 1
  %306 = fneg <2 x float> %305
  %307 = insertelement <2 x float> poison, float %120, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %310 = fmul <2 x float> %308, %309
  %311 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %306, <2 x float> %310)
  %312 = fpext <2 x float> %311 to <2 x double>
  %313 = insertelement <2 x double> poison, double %div.i.i123, i64 0
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x double> %314, %312
  %316 = fptrunc <2 x double> %315 to <2 x float>
  %317 = insertelement <2 x float> %246, float %8, i64 1
  %318 = fmul <2 x float> %317, %316
  %shift.i125 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fadd <2 x float> %318, %shift.i125
  %add6.i.i.i126 = extractelement <2 x float> %319, i64 0
  %D.i13.i127 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %320 = load float, ptr %D.i13.i127, align 4, !tbaa !124
  %321 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x float> %116, %321
  %323 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %324 = fmul <2 x float> %4, %323
  %325 = fadd <2 x float> %324, %322
  %326 = extractelement <2 x float> %325, i64 1
  %mul4.i13.i.i128 = fmul float %298, %326
  %327 = extractelement <2 x float> %325, i64 0
  %328 = tail call float @llvm.fmuladd.f32(float %297, float %327, float %mul4.i13.i.i128)
  %329 = tail call noundef float @llvm.fmuladd.f32(float %300, float %add6.i.i.i126, float %328)
  %add.i.i129 = fadd float %320, %329
  %fneg.i14.i130 = fneg float %add.i.i129
  %div.i15.i131 = fdiv float %fneg.i14.i130, %301
  %330 = insertelement <2 x float> poison, float %div.i15.i131, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %255, %331
  %mul3.i.i18.i132 = fmul float %257, %div.i15.i131
  %333 = fadd <2 x float> %325, %332
  %add6.i.i21.i133 = fadd float %add6.i.i.i126, %mul3.i.i18.i132
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81, %if.then.i116, %if.end.i12.i122
  %retval.i197.sroa.5.0.ph.pn = phi float [ %retval.i197.sroa.5.0.ph, %if.end.i12.i122 ], [ %retval.i197.sroa.5.0.ph, %if.then.i116 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81 ]
  %ref.tmp33.sroa.0.4.vec.extract317.pn = phi float [ %ref.tmp33.sroa.0.4.vec.extract317, %if.end.i12.i122 ], [ %ref.tmp33.sroa.0.4.vec.extract317, %if.then.i116 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81 ]
  %ref.tmp33.sroa.0.0.vec.extract315.pn = phi float [ %ref.tmp33.sroa.0.0.vec.extract315, %if.end.i12.i122 ], [ %ref.tmp33.sroa.0.0.vec.extract315, %if.then.i116 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81 ]
  %retval.i219.sroa.5.0 = phi float [ %add6.i.i21.i133, %if.end.i12.i122 ], [ 0.000000e+00, %if.then.i116 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81 ]
  %retval.i219.sroa.0.0 = phi <2 x float> [ %333, %if.end.i12.i122 ], [ zeroinitializer, %if.then.i116 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81 ]
  %arrayidx3.i245 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %334 = load <2 x float>, ptr %arrayidx3.i245, align 4, !tbaa !10
  %335 = extractelement <2 x float> %334, i64 1
  %mul4.i50.i.i137 = fmul float %117, %335
  %336 = extractelement <2 x float> %334, i64 0
  %337 = tail call float @llvm.fmuladd.f32(float %118, float %336, float %mul4.i50.i.i137)
  %Z5.i.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %338 = load float, ptr %Z5.i.i.i138, align 4, !tbaa !118
  %339 = tail call noundef float @llvm.fmuladd.f32(float %115, float %338, float %337)
  %340 = shufflevector <2 x float> %334, <2 x float> %116, <2 x i32> <i32 1, i32 3>
  %341 = fmul <2 x float> %340, %340
  %342 = shufflevector <2 x float> %334, <2 x float> %116, <2 x i32> <i32 0, i32 2>
  %343 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %342, <2 x float> %341)
  %344 = insertelement <2 x float> poison, float %338, i64 0
  %345 = insertelement <2 x float> %344, float %115, i64 1
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %345, <2 x float> %343)
  %347 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %346)
  %348 = fneg float %339
  %neg.i.i139 = fmul float %339, %348
  %349 = extractelement <2 x float> %347, i64 0
  %350 = extractelement <2 x float> %347, i64 1
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %349, float %neg.i.i139)
  %conv.i.i140 = fpext float %351 to double
  %352 = tail call double @llvm.fabs.f64(double %conv.i.i140)
  %cmp.i.i141 = fcmp uge double %352, 1.000000e-08
  br i1 %cmp.i.i141, label %if.then.i143, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189

if.then.i143:                                     ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135
  %353 = insertelement <2 x float> poison, float %115, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> %116, <2 x i32> <i32 0, i32 2>
  %355 = fneg <2 x float> %354
  %356 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %357 = insertelement <2 x float> %356, float %338, i64 1
  %358 = fmul <2 x float> %357, %355
  %359 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %360 = insertelement <2 x float> %359, float %115, i64 1
  %361 = shufflevector <2 x float> %344, <2 x float> %334, <2 x i32> <i32 0, i32 2>
  %362 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %361, <2 x float> %358)
  %363 = fneg float %117
  %neg15.i.i.i144 = fmul float %336, %363
  %364 = tail call float @llvm.fmuladd.f32(float %118, float %335, float %neg15.i.i.i144)
  %365 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i145 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %366 = load float, ptr %Y.i.i6.i145, align 4, !tbaa !117
  %367 = extractelement <2 x float> %362, i64 1
  %mul4.i.i8.i146 = fmul float %367, %366
  %368 = extractelement <2 x float> %362, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %365, float %368, float %mul4.i.i8.i146)
  %Z.i.i9.i147 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %370 = load float, ptr %Z.i.i9.i147, align 4, !tbaa !118
  %371 = tail call noundef float @llvm.fmuladd.f32(float %370, float %364, float %369)
  %cmp.i11.i148 = fcmp une float %371, 0.000000e+00
  br i1 %cmp.i11.i148, label %if.end.i12.i149, label %if.then.i170

if.end.i12.i149:                                  ; preds = %if.then.i143
  %div.i.i150 = fdiv double 1.000000e+00, %conv.i.i140
  %372 = load <4 x float>, ptr %planes.i, align 4
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %374 = load float, ptr %D8.i.i151, align 4, !tbaa !124
  %375 = insertelement <2 x float> %373, float %374, i64 1
  %376 = fneg <2 x float> %375
  %377 = insertelement <2 x float> poison, float %339, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %380 = fmul <2 x float> %378, %379
  %381 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %376, <2 x float> %380)
  %382 = fpext <2 x float> %381 to <2 x double>
  %383 = insertelement <2 x double> poison, double %div.i.i150, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x double> %384, %382
  %386 = fptrunc <2 x double> %385 to <2 x float>
  %387 = insertelement <2 x float> %353, float %338, i64 1
  %388 = fmul <2 x float> %387, %386
  %shift.i152 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %389 = fadd <2 x float> %388, %shift.i152
  %add6.i.i.i153 = extractelement <2 x float> %389, i64 0
  %D.i13.i154 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %390 = load float, ptr %D.i13.i154, align 4, !tbaa !124
  %391 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x float> %116, %391
  %393 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %394 = fmul <2 x float> %334, %393
  %395 = fadd <2 x float> %394, %392
  %396 = extractelement <2 x float> %395, i64 1
  %mul4.i13.i.i155 = fmul float %366, %396
  %397 = extractelement <2 x float> %395, i64 0
  %398 = tail call float @llvm.fmuladd.f32(float %365, float %397, float %mul4.i13.i.i155)
  %399 = tail call noundef float @llvm.fmuladd.f32(float %370, float %add6.i.i.i153, float %398)
  %add.i.i156 = fadd float %390, %399
  %fneg.i14.i157 = fneg float %add.i.i156
  %div.i15.i158 = fdiv float %fneg.i14.i157, %371
  %400 = insertelement <2 x float> poison, float %div.i15.i158, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %362, %401
  %mul3.i.i18.i159 = fmul float %364, %div.i15.i158
  %403 = fadd <2 x float> %395, %402
  %add6.i.i21.i160 = fadd float %add6.i.i.i153, %mul3.i.i18.i159
  br label %if.then.i170

if.then.i170:                                     ; preds = %if.then.i143, %if.end.i12.i149
  %retval.i241.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i143 ], [ %add6.i.i21.i160, %if.end.i12.i149 ]
  %retval.i241.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i143 ], [ %403, %if.end.i12.i149 ]
  %ref.tmp49.sroa.0.0.vec.extract329 = extractelement <2 x float> %retval.i241.sroa.0.0.ph, i64 0
  %ref.tmp49.sroa.0.4.vec.extract331 = extractelement <2 x float> %retval.i241.sroa.0.0.ph, i64 1
  %404 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !116
  %Y.i.i6.i172 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %405 = load float, ptr %Y.i.i6.i172, align 4, !tbaa !117
  %mul4.i.i8.i173 = fmul float %367, %405
  %406 = tail call float @llvm.fmuladd.f32(float %404, float %368, float %mul4.i.i8.i173)
  %Z.i.i9.i174 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %407 = load float, ptr %Z.i.i9.i174, align 4, !tbaa !118
  %408 = tail call noundef float @llvm.fmuladd.f32(float %407, float %364, float %406)
  %cmp.i11.i175 = fcmp une float %408, 0.000000e+00
  br i1 %cmp.i11.i175, label %if.end.i12.i176, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189

if.end.i12.i176:                                  ; preds = %if.then.i170
  %div.i.i177 = fdiv double 1.000000e+00, %conv.i.i140
  %409 = load <4 x float>, ptr %planes.i, align 4
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %411 = load float, ptr %D8.i.i178, align 4, !tbaa !124
  %412 = insertelement <2 x float> %410, float %411, i64 1
  %413 = fneg <2 x float> %412
  %414 = insertelement <2 x float> poison, float %339, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %417 = fmul <2 x float> %415, %416
  %418 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %413, <2 x float> %417)
  %419 = fpext <2 x float> %418 to <2 x double>
  %420 = insertelement <2 x double> poison, double %div.i.i177, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %421, %419
  %423 = fptrunc <2 x double> %422 to <2 x float>
  %424 = insertelement <2 x float> %353, float %338, i64 1
  %425 = fmul <2 x float> %424, %423
  %shift.i179 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %426 = fadd <2 x float> %425, %shift.i179
  %add6.i.i.i180 = extractelement <2 x float> %426, i64 0
  %D.i13.i181 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %427 = load float, ptr %D.i13.i181, align 4, !tbaa !124
  %428 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x float> %116, %428
  %430 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %431 = fmul <2 x float> %334, %430
  %432 = fadd <2 x float> %431, %429
  %433 = extractelement <2 x float> %432, i64 1
  %mul4.i13.i.i182 = fmul float %405, %433
  %434 = extractelement <2 x float> %432, i64 0
  %435 = tail call float @llvm.fmuladd.f32(float %404, float %434, float %mul4.i13.i.i182)
  %436 = tail call noundef float @llvm.fmuladd.f32(float %407, float %add6.i.i.i180, float %435)
  %add.i.i183 = fadd float %427, %436
  %fneg.i14.i184 = fneg float %add.i.i183
  %div.i15.i185 = fdiv float %fneg.i14.i184, %408
  %437 = insertelement <2 x float> poison, float %div.i15.i185, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = fmul <2 x float> %362, %438
  %mul3.i.i18.i186 = fmul float %364, %div.i15.i185
  %440 = fadd <2 x float> %432, %439
  %add6.i.i21.i187 = fadd float %add6.i.i.i180, %mul3.i.i18.i186
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135, %if.then.i170, %if.end.i12.i176
  %retval.i241.sroa.5.0.ph.pn = phi float [ %retval.i241.sroa.5.0.ph, %if.end.i12.i176 ], [ %retval.i241.sroa.5.0.ph, %if.then.i170 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135 ]
  %ref.tmp49.sroa.0.4.vec.extract331.pn = phi float [ %ref.tmp49.sroa.0.4.vec.extract331, %if.end.i12.i176 ], [ %ref.tmp49.sroa.0.4.vec.extract331, %if.then.i170 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135 ]
  %ref.tmp49.sroa.0.0.vec.extract329.pn = phi float [ %ref.tmp49.sroa.0.0.vec.extract329, %if.end.i12.i176 ], [ %ref.tmp49.sroa.0.0.vec.extract329, %if.then.i170 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135 ]
  %retval.i263.sroa.5.0 = phi float [ %add6.i.i21.i187, %if.end.i12.i176 ], [ 0.000000e+00, %if.then.i170 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135 ]
  %retval.i263.sroa.0.0 = phi <2 x float> [ %440, %if.end.i12.i176 ], [ zeroinitializer, %if.then.i170 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135 ]
  %mul4.i50.i.i191 = fmul float %2, %335
  %441 = tail call float @llvm.fmuladd.f32(float %3, float %336, float %mul4.i50.i.i191)
  %442 = tail call noundef float @llvm.fmuladd.f32(float %0, float %338, float %441)
  %443 = shufflevector <2 x float> %334, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %444 = fmul <2 x float> %443, %443
  %445 = shufflevector <2 x float> %334, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %446 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %445, <2 x float> %444)
  %447 = insertelement <2 x float> %344, float %0, i64 1
  %448 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %447, <2 x float> %446)
  %449 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %448)
  %450 = fneg float %442
  %neg.i.i193 = fmul float %442, %450
  %451 = extractelement <2 x float> %449, i64 0
  %452 = extractelement <2 x float> %449, i64 1
  %453 = tail call float @llvm.fmuladd.f32(float %452, float %451, float %neg.i.i193)
  %conv.i.i194 = fpext float %453 to double
  %454 = tail call double @llvm.fabs.f64(double %conv.i.i194)
  %cmp.i.i195 = fcmp uge double %454, 1.000000e-08
  br i1 %cmp.i.i195, label %if.then.i197, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243

if.then.i197:                                     ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189
  %455 = insertelement <2 x float> poison, float %0, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %457 = fneg <2 x float> %456
  %458 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %459 = insertelement <2 x float> %458, float %338, i64 1
  %460 = fmul <2 x float> %459, %457
  %461 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %462 = insertelement <2 x float> %461, float %0, i64 1
  %463 = shufflevector <2 x float> %344, <2 x float> %334, <2 x i32> <i32 0, i32 2>
  %464 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %462, <2 x float> %463, <2 x float> %460)
  %465 = fneg float %2
  %neg15.i.i.i198 = fmul float %336, %465
  %466 = tail call float @llvm.fmuladd.f32(float %3, float %335, float %neg15.i.i.i198)
  %467 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !116
  %Y.i.i6.i199 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %468 = load float, ptr %Y.i.i6.i199, align 4, !tbaa !117
  %469 = extractelement <2 x float> %464, i64 1
  %mul4.i.i8.i200 = fmul float %469, %468
  %470 = extractelement <2 x float> %464, i64 0
  %471 = tail call float @llvm.fmuladd.f32(float %467, float %470, float %mul4.i.i8.i200)
  %Z.i.i9.i201 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %472 = load float, ptr %Z.i.i9.i201, align 4, !tbaa !118
  %473 = tail call noundef float @llvm.fmuladd.f32(float %472, float %466, float %471)
  %cmp.i11.i202 = fcmp une float %473, 0.000000e+00
  br i1 %cmp.i11.i202, label %if.end.i12.i203, label %if.then.i224

if.end.i12.i203:                                  ; preds = %if.then.i197
  %div.i.i204 = fdiv double 1.000000e+00, %conv.i.i194
  %474 = load <4 x float>, ptr %arrayidx.i, align 4
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %476 = load float, ptr %D8.i.i205, align 4, !tbaa !124
  %477 = insertelement <2 x float> %475, float %476, i64 1
  %478 = fneg <2 x float> %477
  %479 = insertelement <2 x float> poison, float %442, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %482 = fmul <2 x float> %480, %481
  %483 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %478, <2 x float> %482)
  %484 = fpext <2 x float> %483 to <2 x double>
  %485 = insertelement <2 x double> poison, double %div.i.i204, i64 0
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x double> %486, %484
  %488 = fptrunc <2 x double> %487 to <2 x float>
  %489 = insertelement <2 x float> %455, float %338, i64 1
  %490 = fmul <2 x float> %489, %488
  %shift.i206 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %491 = fadd <2 x float> %490, %shift.i206
  %add6.i.i.i207 = extractelement <2 x float> %491, i64 0
  %D.i13.i208 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %492 = load float, ptr %D.i13.i208, align 4, !tbaa !124
  %493 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = fmul <2 x float> %1, %493
  %495 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %496 = fmul <2 x float> %334, %495
  %497 = fadd <2 x float> %496, %494
  %498 = extractelement <2 x float> %497, i64 1
  %mul4.i13.i.i209 = fmul float %468, %498
  %499 = extractelement <2 x float> %497, i64 0
  %500 = tail call float @llvm.fmuladd.f32(float %467, float %499, float %mul4.i13.i.i209)
  %501 = tail call noundef float @llvm.fmuladd.f32(float %472, float %add6.i.i.i207, float %500)
  %add.i.i210 = fadd float %492, %501
  %fneg.i14.i211 = fneg float %add.i.i210
  %div.i15.i212 = fdiv float %fneg.i14.i211, %473
  %502 = insertelement <2 x float> poison, float %div.i15.i212, i64 0
  %503 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> zeroinitializer
  %504 = fmul <2 x float> %464, %503
  %mul3.i.i18.i213 = fmul float %466, %div.i15.i212
  %505 = fadd <2 x float> %497, %504
  %add6.i.i21.i214 = fadd float %add6.i.i.i207, %mul3.i.i18.i213
  br label %if.then.i224

if.then.i224:                                     ; preds = %if.then.i197, %if.end.i12.i203
  %retval.i285.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i197 ], [ %add6.i.i21.i214, %if.end.i12.i203 ]
  %retval.i285.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i197 ], [ %505, %if.end.i12.i203 ]
  %ref.tmp65.sroa.0.0.vec.extract342 = extractelement <2 x float> %retval.i285.sroa.0.0.ph, i64 0
  %ref.tmp65.sroa.0.4.vec.extract344 = extractelement <2 x float> %retval.i285.sroa.0.0.ph, i64 1
  %506 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i226 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %507 = load float, ptr %Y.i.i6.i226, align 4, !tbaa !117
  %mul4.i.i8.i227 = fmul float %469, %507
  %508 = tail call float @llvm.fmuladd.f32(float %506, float %470, float %mul4.i.i8.i227)
  %Z.i.i9.i228 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %509 = load float, ptr %Z.i.i9.i228, align 4, !tbaa !118
  %510 = tail call noundef float @llvm.fmuladd.f32(float %509, float %466, float %508)
  %cmp.i11.i229 = fcmp une float %510, 0.000000e+00
  br i1 %cmp.i11.i229, label %if.end.i12.i230, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243

if.end.i12.i230:                                  ; preds = %if.then.i224
  %div.i.i231 = fdiv double 1.000000e+00, %conv.i.i194
  %511 = load <4 x float>, ptr %arrayidx.i, align 4
  %512 = shufflevector <4 x float> %511, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %513 = load float, ptr %D8.i.i232, align 4, !tbaa !124
  %514 = insertelement <2 x float> %512, float %513, i64 1
  %515 = fneg <2 x float> %514
  %516 = insertelement <2 x float> poison, float %442, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %519 = fmul <2 x float> %517, %518
  %520 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %515, <2 x float> %519)
  %521 = fpext <2 x float> %520 to <2 x double>
  %522 = insertelement <2 x double> poison, double %div.i.i231, i64 0
  %523 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> zeroinitializer
  %524 = fmul <2 x double> %523, %521
  %525 = fptrunc <2 x double> %524 to <2 x float>
  %526 = insertelement <2 x float> %455, float %338, i64 1
  %527 = fmul <2 x float> %526, %525
  %shift.i233 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %528 = fadd <2 x float> %527, %shift.i233
  %add6.i.i.i234 = extractelement <2 x float> %528, i64 0
  %D.i13.i235 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %529 = load float, ptr %D.i13.i235, align 4, !tbaa !124
  %530 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fmul <2 x float> %1, %530
  %532 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %533 = fmul <2 x float> %334, %532
  %534 = fadd <2 x float> %533, %531
  %535 = extractelement <2 x float> %534, i64 1
  %mul4.i13.i.i236 = fmul float %507, %535
  %536 = extractelement <2 x float> %534, i64 0
  %537 = tail call float @llvm.fmuladd.f32(float %506, float %536, float %mul4.i13.i.i236)
  %538 = tail call noundef float @llvm.fmuladd.f32(float %509, float %add6.i.i.i234, float %537)
  %add.i.i237 = fadd float %529, %538
  %fneg.i14.i238 = fneg float %add.i.i237
  %div.i15.i239 = fdiv float %fneg.i14.i238, %510
  %539 = insertelement <2 x float> poison, float %div.i15.i239, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x float> %464, %540
  %mul3.i.i18.i240 = fmul float %466, %div.i15.i239
  %542 = fadd <2 x float> %534, %541
  %add6.i.i21.i241 = fadd float %add6.i.i.i234, %mul3.i.i18.i240
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189, %if.then.i224, %if.end.i12.i230
  %retval.i285.sroa.5.0.ph.pn = phi float [ %retval.i285.sroa.5.0.ph, %if.end.i12.i230 ], [ %retval.i285.sroa.5.0.ph, %if.then.i224 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189 ]
  %ref.tmp65.sroa.0.4.vec.extract344.pn = phi float [ %ref.tmp65.sroa.0.4.vec.extract344, %if.end.i12.i230 ], [ %ref.tmp65.sroa.0.4.vec.extract344, %if.then.i224 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189 ]
  %ref.tmp65.sroa.0.0.vec.extract342.pn = phi float [ %ref.tmp65.sroa.0.0.vec.extract342, %if.end.i12.i230 ], [ %ref.tmp65.sroa.0.0.vec.extract342, %if.then.i224 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189 ]
  %retval.i307.sroa.5.0 = phi float [ %add6.i.i21.i241, %if.end.i12.i230 ], [ 0.000000e+00, %if.then.i224 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189 ]
  %retval.i307.sroa.0.0 = phi <2 x float> [ %542, %if.end.i12.i230 ], [ zeroinitializer, %if.then.i224 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189 ]
  br i1 %cmp.i.i, label %if.then.i251, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit297

if.then.i251:                                     ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243
  %543 = insertelement <2 x float> poison, float %0, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %545 = fneg <2 x float> %544
  %546 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %547 = insertelement <2 x float> %546, float %8, i64 1
  %548 = fmul <2 x float> %547, %545
  %549 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %550 = insertelement <2 x float> %549, float %0, i64 1
  %551 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %552 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %550, <2 x float> %551, <2 x float> %548)
  %553 = fneg float %2
  %neg15.i.i.i252 = fmul float %6, %553
  %554 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %neg15.i.i.i252)
  %555 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !116
  %Y.i.i6.i253 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %556 = load float, ptr %Y.i.i6.i253, align 4, !tbaa !117
  %557 = extractelement <2 x float> %552, i64 1
  %mul4.i.i8.i254 = fmul float %557, %556
  %558 = extractelement <2 x float> %552, i64 0
  %559 = tail call float @llvm.fmuladd.f32(float %555, float %558, float %mul4.i.i8.i254)
  %Z.i.i9.i255 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %560 = load float, ptr %Z.i.i9.i255, align 4, !tbaa !118
  %561 = tail call noundef float @llvm.fmuladd.f32(float %560, float %554, float %559)
  %cmp.i11.i256 = fcmp une float %561, 0.000000e+00
  br i1 %cmp.i11.i256, label %if.end.i12.i257, label %if.then.i278

if.end.i12.i257:                                  ; preds = %if.then.i251
  %div.i.i258 = fdiv double 1.000000e+00, %conv.i.i
  %562 = load <4 x float>, ptr %arrayidx.i, align 4
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %564 = load float, ptr %D8.i.i259, align 4, !tbaa !124
  %565 = insertelement <2 x float> %563, float %564, i64 1
  %566 = fneg <2 x float> %565
  %567 = insertelement <2 x float> poison, float %9, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %570 = fmul <2 x float> %568, %569
  %571 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %566, <2 x float> %570)
  %572 = fpext <2 x float> %571 to <2 x double>
  %573 = insertelement <2 x double> poison, double %div.i.i258, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %574, %572
  %576 = fptrunc <2 x double> %575 to <2 x float>
  %577 = insertelement <2 x float> %543, float %8, i64 1
  %578 = fmul <2 x float> %577, %576
  %shift.i260 = shufflevector <2 x float> %578, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %579 = fadd <2 x float> %578, %shift.i260
  %add6.i.i.i261 = extractelement <2 x float> %579, i64 0
  %D.i13.i262 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %580 = load float, ptr %D.i13.i262, align 4, !tbaa !124
  %581 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = fmul <2 x float> %1, %581
  %583 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %584 = fmul <2 x float> %4, %583
  %585 = fadd <2 x float> %584, %582
  %586 = extractelement <2 x float> %585, i64 1
  %mul4.i13.i.i263 = fmul float %556, %586
  %587 = extractelement <2 x float> %585, i64 0
  %588 = tail call float @llvm.fmuladd.f32(float %555, float %587, float %mul4.i13.i.i263)
  %589 = tail call noundef float @llvm.fmuladd.f32(float %560, float %add6.i.i.i261, float %588)
  %add.i.i264 = fadd float %580, %589
  %fneg.i14.i265 = fneg float %add.i.i264
  %div.i15.i266 = fdiv float %fneg.i14.i265, %561
  %590 = insertelement <2 x float> poison, float %div.i15.i266, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x float> %552, %591
  %mul3.i.i18.i267 = fmul float %554, %div.i15.i266
  %593 = fadd <2 x float> %585, %592
  %add6.i.i21.i268 = fadd float %add6.i.i.i261, %mul3.i.i18.i267
  br label %if.then.i278

if.then.i278:                                     ; preds = %if.then.i251, %if.end.i12.i257
  %retval.i329.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i251 ], [ %add6.i.i21.i268, %if.end.i12.i257 ]
  %retval.i329.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i251 ], [ %593, %if.end.i12.i257 ]
  %ref.tmp81.sroa.0.0.vec.extract355 = extractelement <2 x float> %retval.i329.sroa.0.0.ph, i64 0
  %ref.tmp81.sroa.0.4.vec.extract357 = extractelement <2 x float> %retval.i329.sroa.0.0.ph, i64 1
  %594 = load float, ptr %arrayidx5.i, align 4, !tbaa !116
  %Y.i.i6.i280 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %595 = load float, ptr %Y.i.i6.i280, align 4, !tbaa !117
  %mul4.i.i8.i281 = fmul float %557, %595
  %596 = tail call float @llvm.fmuladd.f32(float %594, float %558, float %mul4.i.i8.i281)
  %Z.i.i9.i282 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %597 = load float, ptr %Z.i.i9.i282, align 4, !tbaa !118
  %598 = tail call noundef float @llvm.fmuladd.f32(float %597, float %554, float %596)
  %cmp.i11.i283 = fcmp une float %598, 0.000000e+00
  br i1 %cmp.i11.i283, label %if.end.i12.i284, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit297

if.end.i12.i284:                                  ; preds = %if.then.i278
  %div.i.i285 = fdiv double 1.000000e+00, %conv.i.i
  %599 = load <4 x float>, ptr %arrayidx.i, align 4
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %601 = load float, ptr %D8.i.i286, align 4, !tbaa !124
  %602 = insertelement <2 x float> %600, float %601, i64 1
  %603 = fneg <2 x float> %602
  %604 = insertelement <2 x float> poison, float %9, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %607 = fmul <2 x float> %605, %606
  %608 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %603, <2 x float> %607)
  %609 = fpext <2 x float> %608 to <2 x double>
  %610 = insertelement <2 x double> poison, double %div.i.i285, i64 0
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> zeroinitializer
  %612 = fmul <2 x double> %611, %609
  %613 = fptrunc <2 x double> %612 to <2 x float>
  %614 = insertelement <2 x float> %543, float %8, i64 1
  %615 = fmul <2 x float> %614, %613
  %shift.i287 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %616 = fadd <2 x float> %615, %shift.i287
  %add6.i.i.i288 = extractelement <2 x float> %616, i64 0
  %D.i13.i289 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %617 = load float, ptr %D.i13.i289, align 4, !tbaa !124
  %618 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %619 = fmul <2 x float> %1, %618
  %620 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %621 = fmul <2 x float> %4, %620
  %622 = fadd <2 x float> %621, %619
  %623 = extractelement <2 x float> %622, i64 1
  %mul4.i13.i.i290 = fmul float %595, %623
  %624 = extractelement <2 x float> %622, i64 0
  %625 = tail call float @llvm.fmuladd.f32(float %594, float %624, float %mul4.i13.i.i290)
  %626 = tail call noundef float @llvm.fmuladd.f32(float %597, float %add6.i.i.i288, float %625)
  %add.i.i291 = fadd float %617, %626
  %fneg.i14.i292 = fneg float %add.i.i291
  %div.i15.i293 = fdiv float %fneg.i14.i292, %598
  %627 = insertelement <2 x float> poison, float %div.i15.i293, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = fmul <2 x float> %552, %628
  %mul3.i.i18.i294 = fmul float %554, %div.i15.i293
  %630 = fadd <2 x float> %622, %629
  %add6.i.i21.i295 = fadd float %add6.i.i.i288, %mul3.i.i18.i294
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit297

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit297: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243, %if.then.i278, %if.end.i12.i284
  %retval.i329.sroa.5.0.ph.pn = phi float [ %retval.i329.sroa.5.0.ph, %if.end.i12.i284 ], [ %retval.i329.sroa.5.0.ph, %if.then.i278 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243 ]
  %ref.tmp81.sroa.0.4.vec.extract357.pn = phi float [ %ref.tmp81.sroa.0.4.vec.extract357, %if.end.i12.i284 ], [ %ref.tmp81.sroa.0.4.vec.extract357, %if.then.i278 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243 ]
  %ref.tmp81.sroa.0.0.vec.extract355.pn = phi float [ %ref.tmp81.sroa.0.0.vec.extract355, %if.end.i12.i284 ], [ %ref.tmp81.sroa.0.0.vec.extract355, %if.then.i278 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243 ]
  %retval.i351.sroa.5.0 = phi float [ %add6.i.i21.i295, %if.end.i12.i284 ], [ 0.000000e+00, %if.then.i278 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243 ]
  %retval.i351.sroa.0.0 = phi <2 x float> [ %630, %if.end.i12.i284 ], [ zeroinitializer, %if.then.i278 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243 ]
  %631 = extractelement <2 x float> %243, i64 0
  %sub.i208321 = fsub float %ref.tmp33.sroa.0.0.vec.extract315.pn, %631
  %632 = extractelement <2 x float> %243, i64 1
  %sub4.i211323 = fsub float %ref.tmp33.sroa.0.4.vec.extract317.pn, %632
  %sub.i340360 = fsub float %ref.tmp81.sroa.0.0.vec.extract355.pn, %631
  %sub4.i343362 = fsub float %ref.tmp81.sroa.0.4.vec.extract357.pn, %632
  %sub6.i346364 = fsub float %retval.i329.sroa.5.0.ph.pn, %add6.i
  %sub6.i324 = fsub float %retval.i307.sroa.5.0, %add6.i
  %foldExtExtBinop = fsub <2 x float> %retval.i307.sroa.0.0, %243
  %foldExtExtBinop383 = fsub <2 x float> %retval.i307.sroa.0.0, %243
  %sub.i318 = extractelement <2 x float> %foldExtExtBinop383, i64 0
  %sub.i296347 = fsub float %ref.tmp65.sroa.0.0.vec.extract342.pn, %631
  %sub4.i299349 = fsub float %ref.tmp65.sroa.0.4.vec.extract344.pn, %632
  %sub6.i302351 = fsub float %retval.i285.sroa.5.0.ph.pn, %add6.i
  %sub6.i280 = fsub float %retval.i263.sroa.5.0, %add6.i
  %foldExtExtBinop385 = fsub <2 x float> %retval.i263.sroa.0.0, %243
  %foldExtExtBinop387 = fsub <2 x float> %retval.i263.sroa.0.0, %243
  %sub.i274 = extractelement <2 x float> %foldExtExtBinop387, i64 0
  %sub.i252334 = fsub float %ref.tmp49.sroa.0.0.vec.extract329.pn, %631
  %sub4.i255336 = fsub float %ref.tmp49.sroa.0.4.vec.extract331.pn, %632
  %sub6.i258338 = fsub float %retval.i241.sroa.5.0.ph.pn, %add6.i
  %sub6.i236 = fsub float %retval.i219.sroa.5.0, %add6.i
  %foldExtExtBinop389 = fsub <2 x float> %retval.i219.sroa.0.0, %243
  %foldExtExtBinop391 = fsub <2 x float> %retval.i219.sroa.0.0, %243
  %sub.i230 = extractelement <2 x float> %foldExtExtBinop391, i64 0
  %sub6.i214325 = fsub float %retval.i197.sroa.5.0.ph.pn, %add6.i
  %foldExtExtBinop393 = fsub <2 x float> %retval.i351.sroa.0.0, %243
  %sub.i362 = extractelement <2 x float> %foldExtExtBinop393, i64 0
  %foldExtExtBinop395 = fsub <2 x float> %retval.i351.sroa.0.0, %243
  %sub6.i368 = fsub float %retval.i351.sroa.5.0, %add6.i
  %mul4.i374 = fmul float %sub4.i211323, %sub4.i211323
  %633 = tail call float @llvm.fmuladd.f32(float %sub.i208321, float %sub.i208321, float %mul4.i374)
  %634 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i214325, float %sub6.i214325, float %633)
  %foldExtExtBinop397 = fmul <2 x float> %foldExtExtBinop389, %foldExtExtBinop389
  %mul4.i374.1 = extractelement <2 x float> %foldExtExtBinop397, i64 1
  %635 = tail call float @llvm.fmuladd.f32(float %sub.i230, float %sub.i230, float %mul4.i374.1)
  %636 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i236, float %sub6.i236, float %635)
  %mul4.i374.2 = fmul float %sub4.i255336, %sub4.i255336
  %637 = tail call float @llvm.fmuladd.f32(float %sub.i252334, float %sub.i252334, float %mul4.i374.2)
  %638 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i258338, float %sub6.i258338, float %637)
  %foldExtExtBinop399 = fmul <2 x float> %foldExtExtBinop385, %foldExtExtBinop385
  %mul4.i374.3 = extractelement <2 x float> %foldExtExtBinop399, i64 1
  %639 = tail call float @llvm.fmuladd.f32(float %sub.i274, float %sub.i274, float %mul4.i374.3)
  %640 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i280, float %sub6.i280, float %639)
  %mul4.i374.4 = fmul float %sub4.i299349, %sub4.i299349
  %641 = tail call float @llvm.fmuladd.f32(float %sub.i296347, float %sub.i296347, float %mul4.i374.4)
  %642 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i302351, float %sub6.i302351, float %641)
  %foldExtExtBinop401 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %mul4.i374.5 = extractelement <2 x float> %foldExtExtBinop401, i64 1
  %643 = tail call float @llvm.fmuladd.f32(float %sub.i318, float %sub.i318, float %mul4.i374.5)
  %644 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i324, float %sub6.i324, float %643)
  %mul4.i374.6 = fmul float %sub4.i343362, %sub4.i343362
  %645 = tail call float @llvm.fmuladd.f32(float %sub.i340360, float %sub.i340360, float %mul4.i374.6)
  %646 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i346364, float %sub6.i346364, float %645)
  %foldExtExtBinop403 = fmul <2 x float> %foldExtExtBinop395, %foldExtExtBinop395
  %mul4.i374.7 = extractelement <2 x float> %foldExtExtBinop403, i64 1
  %647 = tail call float @llvm.fmuladd.f32(float %sub.i362, float %sub.i362, float %mul4.i374.7)
  %648 = tail call noundef float @llvm.fmuladd.f32(float %sub6.i368, float %sub6.i368, float %647)
  %cmp105 = fcmp ogt float %634, 0.000000e+00
  %longest.1 = select i1 %cmp105, float %634, float 0.000000e+00
  %cmp105.1 = fcmp ogt float %636, %longest.1
  %longest.1.1 = select i1 %cmp105.1, float %636, float %longest.1
  %cmp105.2 = fcmp ogt float %638, %longest.1.1
  %longest.1.2 = select i1 %cmp105.2, float %638, float %longest.1.1
  %cmp105.3 = fcmp ogt float %640, %longest.1.2
  %longest.1.3 = select i1 %cmp105.3, float %640, float %longest.1.2
  %cmp105.4 = fcmp ogt float %642, %longest.1.3
  %longest.1.4 = select i1 %cmp105.4, float %642, float %longest.1.3
  %cmp105.5 = fcmp ogt float %644, %longest.1.4
  %longest.1.5 = select i1 %cmp105.5, float %644, float %longest.1.4
  %cmp105.6 = fcmp ogt float %646, %longest.1.5
  %longest.1.6 = select i1 %cmp105.6, float %646, float %longest.1.5
  %cmp105.7 = fcmp ogt float %648, %longest.1.6
  %longest.1.7 = select i1 %cmp105.7, float %648, float %longest.1.6
  %call111 = tail call float @sqrtf(float noundef %longest.1.7) #23
  %BoundingRadius = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %call111, ptr %BoundingRadius, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !101, !noundef !102
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !101
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #23
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !106
  %3 = load ptr, ptr %__other, align 8, !tbaa !103
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !216
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #23
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !103
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !216
  store i64 %5, ptr %2, align 8, !tbaa !91
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !91
  store i8 %7, ptr %6, align 1, !tbaa !91
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !216
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !107
  %9 = load ptr, ptr %this, align 8, !tbaa !103
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !74
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !15
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !240

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %out) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !10
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %arrayidx.i858 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %arrayidx.i859 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %arrayidx.i860 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %arrayidx.i861 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %arrayidx.i862 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %arrayidx.i863 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %10 = fneg float %8
  %neg11 = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg11)
  %arrayidx.i864 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %arrayidx.i865 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %14 = fneg float %13
  %neg18 = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %neg18)
  %arrayidx.i867 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %arrayidx.i870 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %17 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %neg25 = fmul float %17, %10
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %7, float %neg25)
  %19 = fneg float %15
  %neg27 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %neg27)
  %arrayidx.i871 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %arrayidx.i872 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %22 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %23 = fneg float %22
  %neg33 = fmul float %3, %23
  %24 = tail call float @llvm.fmuladd.f32(float %0, float %21, float %neg33)
  %25 = fneg float %6
  %neg39 = fmul float %17, %25
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %neg39)
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %20)
  %neg45 = fmul float %1, %14
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %neg45)
  %arrayidx.i882 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %arrayidx.i885 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %neg51 = fmul float %30, %10
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %neg51)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %27)
  %neg57 = fmul float %1, %23
  %33 = tail call float @llvm.fmuladd.f32(float %2, float %21, float %neg57)
  %neg63 = fmul float %30, %25
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %9, float %neg63)
  %neg64 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %neg64, float %34, float %32)
  %neg70 = fmul float %12, %23
  %36 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %neg70)
  %37 = fneg float %16
  %neg76 = fmul float %30, %37
  %38 = tail call float @llvm.fmuladd.f32(float %29, float %17, float %neg76)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %35)
  %40 = tail call float @llvm.fabs.f32(float %39)
  %cmp.i = fcmp ugt float %40, 0x3810000000000000
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %39
  %neg93 = fmul float %7, %37
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %neg93)
  %mul94 = fmul float %12, %41
  %42 = tail call float @llvm.fmuladd.f32(float %1, float %11, float %mul94)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %26, float %42)
  %mul = fmul float %43, %div.i
  store float %mul, ptr %out, align 4, !tbaa !10
  %44 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %45 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %46 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %47 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %48 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %49 = fneg float %47
  %neg110 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %neg110)
  %51 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %52 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %53 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %54 = fneg float %53
  %neg119 = fmul float %46, %54
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %52, float %neg119)
  %mul120 = fmul float %51, %55
  %56 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul120)
  %57 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %58 = fneg float %45
  %neg128 = fmul float %52, %58
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %neg128)
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %56)
  %mul130 = fmul float %div.i, %60
  %arrayidx.i932 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %mul130, ptr %arrayidx.i932, align 4, !tbaa !10
  %61 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %62 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %63 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %64 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %65 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %66 = fneg float %64
  %neg139 = fmul float %65, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %neg139)
  %68 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %69 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %70 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %71 = fneg float %70
  %neg148 = fmul float %63, %71
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %neg148)
  %mul149 = fmul float %68, %72
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %67, float %mul149)
  %74 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %75 = fneg float %62
  %neg157 = fmul float %69, %75
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %neg157)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %76, float %73)
  %mul159 = fmul float %div.i, %77
  %arrayidx.i948 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %mul159, ptr %arrayidx.i948, align 4, !tbaa !10
  %78 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %79 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %80 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %81 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %82 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %83 = fneg float %81
  %neg168 = fmul float %82, %83
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %neg168)
  %85 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %86 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %87 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %88 = fneg float %79
  %neg177 = fmul float %87, %88
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %82, float %neg177)
  %mul178 = fmul float %85, %89
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %84, float %mul178)
  %91 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %92 = fneg float %86
  %neg186 = fmul float %80, %92
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %87, float %neg186)
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %90)
  %mul188 = fmul float %div.i, %94
  %arrayidx.i964 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float %mul188, ptr %arrayidx.i964, align 4, !tbaa !10
  %95 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %96 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %97 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %98 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %99 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %100 = fneg float %98
  %neg197 = fmul float %99, %100
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %neg197)
  %102 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %103 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %104 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %105 = fneg float %96
  %neg206 = fmul float %104, %105
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %99, float %neg206)
  %mul207 = fmul float %102, %106
  %107 = tail call float @llvm.fmuladd.f32(float %95, float %101, float %mul207)
  %108 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %109 = fneg float %103
  %neg215 = fmul float %97, %109
  %110 = tail call float @llvm.fmuladd.f32(float %98, float %104, float %neg215)
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %107)
  %mul217 = fmul float %div.i, %111
  %arrayidx.i980 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store float %mul217, ptr %arrayidx.i980, align 4, !tbaa !10
  %112 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %113 = load float, ptr %this, align 4, !tbaa !10
  %114 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %115 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %116 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %117 = fneg float %115
  %neg226 = fmul float %116, %117
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %neg226)
  %119 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %120 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %121 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %122 = fneg float %113
  %neg235 = fmul float %121, %122
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %116, float %neg235)
  %mul236 = fmul float %119, %123
  %124 = tail call float @llvm.fmuladd.f32(float %112, float %118, float %mul236)
  %125 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %126 = fneg float %120
  %neg244 = fmul float %114, %126
  %127 = tail call float @llvm.fmuladd.f32(float %115, float %121, float %neg244)
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %124)
  %mul246 = fmul float %div.i, %128
  %arrayidx.i994 = getelementptr inbounds nuw i8, ptr %out, i64 20
  store float %mul246, ptr %arrayidx.i994, align 4, !tbaa !10
  %129 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %130 = load float, ptr %this, align 4, !tbaa !10
  %131 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %132 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %133 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %134 = fneg float %132
  %neg255 = fmul float %133, %134
  %135 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %neg255)
  %136 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %137 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %138 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %139 = fneg float %130
  %neg264 = fmul float %138, %139
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %133, float %neg264)
  %mul265 = fmul float %136, %140
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %135, float %mul265)
  %142 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %143 = fneg float %137
  %neg273 = fmul float %131, %143
  %144 = tail call float @llvm.fmuladd.f32(float %132, float %138, float %neg273)
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %144, float %141)
  %mul275 = fmul float %div.i, %145
  %arrayidx.i1008 = getelementptr inbounds nuw i8, ptr %out, i64 24
  store float %mul275, ptr %arrayidx.i1008, align 4, !tbaa !10
  %146 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %147 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %148 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %149 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %150 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %151 = fneg float %149
  %neg284 = fmul float %150, %151
  %152 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %neg284)
  %153 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %154 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %155 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %156 = fneg float %155
  %neg293 = fmul float %148, %156
  %157 = tail call float @llvm.fmuladd.f32(float %149, float %154, float %neg293)
  %mul294 = fmul float %153, %157
  %158 = tail call float @llvm.fmuladd.f32(float %146, float %152, float %mul294)
  %159 = load float, ptr %this, align 4, !tbaa !10
  %160 = fneg float %147
  %neg302 = fmul float %154, %160
  %161 = tail call float @llvm.fmuladd.f32(float %155, float %150, float %neg302)
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %158)
  %mul304 = fmul float %div.i, %162
  %arrayidx.i1023 = getelementptr inbounds nuw i8, ptr %out, i64 28
  store float %mul304, ptr %arrayidx.i1023, align 4, !tbaa !10
  %163 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %164 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %165 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %166 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %167 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %168 = fneg float %166
  %neg313 = fmul float %167, %168
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %165, float %neg313)
  %170 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %171 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %172 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %173 = fneg float %172
  %neg322 = fmul float %165, %173
  %174 = tail call float @llvm.fmuladd.f32(float %166, float %171, float %neg322)
  %mul323 = fmul float %170, %174
  %175 = tail call float @llvm.fmuladd.f32(float %163, float %169, float %mul323)
  %176 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %177 = fneg float %164
  %neg331 = fmul float %171, %177
  %178 = tail call float @llvm.fmuladd.f32(float %172, float %167, float %neg331)
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %178, float %175)
  %mul333 = fmul float %div.i, %179
  %arrayidx.i1039 = getelementptr inbounds nuw i8, ptr %out, i64 32
  store float %mul333, ptr %arrayidx.i1039, align 4, !tbaa !10
  %180 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %181 = load float, ptr %this, align 4, !tbaa !10
  %182 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %183 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %184 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %185 = fneg float %183
  %neg342 = fmul float %184, %185
  %186 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %neg342)
  %187 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %188 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %189 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %190 = fneg float %189
  %neg351 = fmul float %182, %190
  %191 = tail call float @llvm.fmuladd.f32(float %183, float %188, float %neg351)
  %mul352 = fmul float %187, %191
  %192 = tail call float @llvm.fmuladd.f32(float %180, float %186, float %mul352)
  %193 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %194 = fneg float %181
  %neg360 = fmul float %188, %194
  %195 = tail call float @llvm.fmuladd.f32(float %189, float %184, float %neg360)
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %195, float %192)
  %mul362 = fmul float %div.i, %196
  %arrayidx.i1053 = getelementptr inbounds nuw i8, ptr %out, i64 36
  store float %mul362, ptr %arrayidx.i1053, align 4, !tbaa !10
  %197 = load float, ptr %arrayidx.i861, align 4, !tbaa !10
  %198 = load float, ptr %this, align 4, !tbaa !10
  %199 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %200 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %201 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %202 = fneg float %200
  %neg371 = fmul float %201, %202
  %203 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %neg371)
  %204 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %205 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %206 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %207 = fneg float %206
  %neg380 = fmul float %199, %207
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %neg380)
  %mul381 = fmul float %204, %208
  %209 = tail call float @llvm.fmuladd.f32(float %197, float %203, float %mul381)
  %210 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %211 = fneg float %198
  %neg389 = fmul float %205, %211
  %212 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %neg389)
  %213 = tail call float @llvm.fmuladd.f32(float %210, float %212, float %209)
  %mul391 = fmul float %div.i, %213
  %arrayidx.i1067 = getelementptr inbounds nuw i8, ptr %out, i64 40
  store float %mul391, ptr %arrayidx.i1067, align 4, !tbaa !10
  %214 = load float, ptr %arrayidx.i872, align 4, !tbaa !10
  %215 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %216 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %217 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %218 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %219 = fneg float %217
  %neg400 = fmul float %218, %219
  %220 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %neg400)
  %221 = load float, ptr %this, align 4, !tbaa !10
  %222 = load float, ptr %arrayidx.i871, align 4, !tbaa !10
  %223 = load float, ptr %arrayidx.i862, align 4, !tbaa !10
  %224 = fneg float %215
  %neg409 = fmul float %223, %224
  %225 = tail call float @llvm.fmuladd.f32(float %222, float %218, float %neg409)
  %mul410 = fmul float %221, %225
  %226 = tail call float @llvm.fmuladd.f32(float %214, float %220, float %mul410)
  %227 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %228 = fneg float %222
  %neg418 = fmul float %216, %228
  %229 = tail call float @llvm.fmuladd.f32(float %217, float %223, float %neg418)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %229, float %226)
  %mul420 = fmul float %div.i, %230
  %arrayidx.i1082 = getelementptr inbounds nuw i8, ptr %out, i64 44
  store float %mul420, ptr %arrayidx.i1082, align 4, !tbaa !10
  %231 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %232 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %233 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %234 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %235 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %236 = fneg float %234
  %neg429 = fmul float %235, %236
  %237 = tail call float @llvm.fmuladd.f32(float %232, float %233, float %neg429)
  %238 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %239 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %240 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %241 = fneg float %232
  %neg438 = fmul float %240, %241
  %242 = tail call float @llvm.fmuladd.f32(float %239, float %235, float %neg438)
  %mul439 = fmul float %238, %242
  %243 = tail call float @llvm.fmuladd.f32(float %231, float %237, float %mul439)
  %244 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %245 = fneg float %239
  %neg447 = fmul float %233, %245
  %246 = tail call float @llvm.fmuladd.f32(float %234, float %240, float %neg447)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %246, float %243)
  %mul449 = fmul float %div.i, %247
  %arrayidx.i1098 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store float %mul449, ptr %arrayidx.i1098, align 4, !tbaa !10
  %248 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %249 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %250 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %251 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %252 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %253 = fneg float %251
  %neg458 = fmul float %252, %253
  %254 = tail call float @llvm.fmuladd.f32(float %249, float %250, float %neg458)
  %255 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %256 = load float, ptr %this, align 4, !tbaa !10
  %257 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %258 = fneg float %249
  %neg467 = fmul float %257, %258
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %252, float %neg467)
  %mul468 = fmul float %255, %259
  %260 = tail call float @llvm.fmuladd.f32(float %248, float %254, float %mul468)
  %261 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %262 = fneg float %256
  %neg476 = fmul float %250, %262
  %263 = tail call float @llvm.fmuladd.f32(float %251, float %257, float %neg476)
  %264 = tail call float @llvm.fmuladd.f32(float %261, float %263, float %260)
  %mul478 = fmul float %div.i, %264
  %arrayidx.i1112 = getelementptr inbounds nuw i8, ptr %out, i64 52
  store float %mul478, ptr %arrayidx.i1112, align 4, !tbaa !10
  %265 = load float, ptr %arrayidx.i885, align 4, !tbaa !10
  %266 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %267 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %268 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %269 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %270 = fneg float %268
  %neg487 = fmul float %269, %270
  %271 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %neg487)
  %272 = load float, ptr %arrayidx.i870, align 4, !tbaa !10
  %273 = load float, ptr %this, align 4, !tbaa !10
  %274 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %275 = fneg float %266
  %neg496 = fmul float %274, %275
  %276 = tail call float @llvm.fmuladd.f32(float %273, float %269, float %neg496)
  %mul497 = fmul float %272, %276
  %277 = tail call float @llvm.fmuladd.f32(float %265, float %271, float %mul497)
  %278 = load float, ptr %arrayidx.i863, align 4, !tbaa !10
  %279 = fneg float %273
  %neg505 = fmul float %267, %279
  %280 = tail call float @llvm.fmuladd.f32(float %268, float %274, float %neg505)
  %281 = tail call float @llvm.fmuladd.f32(float %278, float %280, float %277)
  %mul507 = fmul float %div.i, %281
  %arrayidx.i1126 = getelementptr inbounds nuw i8, ptr %out, i64 56
  store float %mul507, ptr %arrayidx.i1126, align 4, !tbaa !10
  %282 = load float, ptr %this, align 4, !tbaa !10
  %283 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %284 = load float, ptr %arrayidx.i860, align 4, !tbaa !10
  %285 = load float, ptr %arrayidx.i864, align 4, !tbaa !10
  %286 = load float, ptr %arrayidx.i867, align 4, !tbaa !10
  %287 = fneg float %285
  %neg516 = fmul float %286, %287
  %288 = tail call float @llvm.fmuladd.f32(float %283, float %284, float %neg516)
  %289 = load float, ptr %arrayidx.i858, align 4, !tbaa !10
  %290 = load float, ptr %arrayidx.i882, align 4, !tbaa !10
  %291 = load float, ptr %arrayidx.i859, align 4, !tbaa !10
  %292 = fneg float %291
  %neg525 = fmul float %284, %292
  %293 = tail call float @llvm.fmuladd.f32(float %285, float %290, float %neg525)
  %mul526 = fmul float %289, %293
  %294 = tail call float @llvm.fmuladd.f32(float %282, float %288, float %mul526)
  %295 = load float, ptr %arrayidx.i865, align 4, !tbaa !10
  %296 = fneg float %283
  %neg534 = fmul float %290, %296
  %297 = tail call float @llvm.fmuladd.f32(float %291, float %286, float %neg534)
  %298 = tail call float @llvm.fmuladd.f32(float %295, float %297, float %294)
  %mul536 = fmul float %div.i, %298
  %arrayidx.i1141 = getelementptr inbounds nuw i8, ptr %out, i64 60
  store float %mul536, ptr %arrayidx.i1141, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i.i31.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i79.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i78.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i74.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i70.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i69.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__tmp.i.i.i.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.fr.i43 = freeze i64 %sub.ptr.sub.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i.i.fr.i43, 4
  %cmp45 = icmp sgt i64 %sub.ptr.div.i44, 16
  br i1 %cmp45, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %TextureValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %TextureValue2.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp259 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp259, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !241

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.fr.i48.lcssa = phi i64 [ %sub.ptr.sub.i.i.fr.i43, %while.body.lr.ph ], [ %sub.ptr.sub.i.i.fr.i, %while.body ]
  %storemerge46.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i = lshr i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div2526.i.i = lshr i64 %sub.i.i, 1
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i2728.i.i = lshr i64 %sub.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  %cmp16.i.i.i = icmp eq i64 %0, 0
  %sub24.i.i.i = or disjoint i64 %sub.i.i, 1
  %add.ptr.i57.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub24.i.i.i
  %add.ptr.i58.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div2526.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i
  %__value.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %__value.sroa.4.0.call5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i = load ptr, ptr %__value.sroa.4.0.call5.sroa_idx.i.i, align 8, !tbaa !85
  %cmp64.i.i.i = icmp sgt i64 %div.i2728.i.i, %__parent.0.i.i
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i, %while.body.i.i.i
  %__holeIndex.addr.065.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %__parent.0.i.i, %while.cond.i.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %TextureValue.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i.i
  %TextureValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TextureValue.i.i.i.i.i.split, i64 8
  %1 = load ptr, ptr %TextureValue.i.i.i.i.i, align 8, !tbaa !242
  %TextureValue2.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i.i
  %TextureValue2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TextureValue2.i.i.i.i.i.split, i64 8
  %2 = load ptr, ptr %TextureValue2.i.i.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i.i.i = icmp ult ptr %1, %2
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i55.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i
  %add.ptr.i56.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i, i64 16, i1 false), !tbaa.struct !153
  %cmp.i.i.i34 = icmp slt i64 %spec.select.i.i.i, %div.i2728.i.i
  br i1 %cmp.i.i.i34, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !243

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.cond.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__parent.0.i.i, %while.cond.i.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div2526.i.i
  %or.cond.i.i = select i1 %cmp16.i.i.i, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %while.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i, i64 16, i1 false), !tbaa.struct !153
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp31.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, %__parent.0.i.i
  br i1 %cmp31.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i32
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.033.in.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i, -1
  %__parent.033.i.i.i.i = sdiv i64 %__parent.033.in.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.033.i.i.i.i
  %TextureValue.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %TextureValue.i.i.i.i.i.i30, align 8, !tbaa !242
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %3, %__value.sroa.4.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i32, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i

while.body.i.i.i.i32:                             ; preds = %land.rhs.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !153
  %cmp.i.i.i.i33 = icmp sgt i64 %__parent.033.i.i.i.i, %__parent.0.i.i
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i, !llvm.loop !244

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i: ; preds = %while.body.i.i.i.i32, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i29 = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i, %land.rhs.i.i.i.i ], [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i29
  store ptr %__value.sroa.0.0.copyload.i.i, ptr %add.ptr.i25.i.i.i.i, align 8, !tbaa !85
  %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i.i.i.i, i64 8
  store ptr %__value.sroa.4.0.copyload.i.i, ptr %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i, align 8, !tbaa !85
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, label %while.cond.i.i, !llvm.loop !245

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i ], [ %storemerge46.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !85
  %__value.sroa.4.0.call.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i.i = load ptr, ptr %__value.sroa.4.0.call.sroa_idx.i.i.i, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %TextureValue.i.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %TextureValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TextureValue.i.i.i.i.i.i.split, i64 8
  %4 = load ptr, ptr %TextureValue.i.i.i.i.i.i, align 8, !tbaa !242
  %TextureValue2.i.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %TextureValue2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TextureValue2.i.i.i.i.i.i.split, i64 8
  %5 = load ptr, ptr %TextureValue2.i.i.i.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i55.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i56.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i.i, i64 16, i1 false), !tbaa.struct !153
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !243

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %6 = and i64 %sub.ptr.sub.i.i.i.i, 16
  %cmp16.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i57.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i58.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i.i, i64 16, i1 false), !tbaa.struct !153
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp31.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp31.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %__parent.033.i.i1112.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.033.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i.i, -1
  %__parent.033.i.i1112.i.i.i = lshr i64 %__parent.033.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__parent.033.i.i1112.i.i.i
  %TextureValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %TextureValue.i.i.i.i.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %__value.sroa.4.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !153
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.033.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !244

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i25.i.i.i.i.i, align 8, !tbaa !85
  %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i.i.i.i.i, i64 8
  store ptr %__value.sroa.4.0.copyload.i.i.i, ptr %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !246

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge4662 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.04761 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i4960 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i44, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.04761, -1
  %div.i3536 = lshr i64 %sub.ptr.div.i4960, 1
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div.i3536
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge4662, i64 -16
  %8 = load ptr, ptr %TextureValue.i.i.i.i, align 8, !tbaa !242
  %TextureValue2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %9 = load ptr, ptr %TextureValue2.i.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i.i23 = icmp ult ptr %8, %9
  %TextureValue2.i.i64.i.i = getelementptr inbounds i8, ptr %storemerge4662, i64 -8
  %10 = load ptr, ptr %TextureValue2.i.i64.i.i, align 8, !tbaa !242
  br i1 %cmp.i.i.i.i23, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i65.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i65.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i24.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i68.i.i = icmp ult ptr %8, %10
  br i1 %cmp.i.i68.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i69.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i69.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i69.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i69.i.i)
  br label %while.body.i.i24.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i70.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i70.i.i)
  br label %while.body.i.i24.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i73.i.i = icmp ult ptr %8, %10
  br i1 %cmp.i.i73.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i74.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i74.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i74.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i74.i.i)
  br label %while.body.i.i24.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i77.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i77.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i78.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i78.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i78.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i78.i.i)
  br label %while.body.i.i24.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i79.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i79.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i79.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i79.i.i)
  br label %while.body.i.i24.preheader

while.body.i.i24.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i24

while.body.i.i24:                                 ; preds = %while.body.i.i24.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i25, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i24.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge4662, %while.body.i.i24.preheader ]
  %11 = load ptr, ptr %TextureValue2.i.i.i32.i, align 8, !tbaa !242
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i24
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i24 ], [ %incdec.ptr.i.i.i25, %while.cond3.i.i ]
  %TextureValue.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  %12 = load ptr, ptr %TextureValue.i.i.i33.i, align 8, !tbaa !242
  %cmp.i.i.i34.i = icmp ult ptr %12, %11
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i34.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !247

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %TextureValue2.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %13 = load ptr, ptr %TextureValue2.i.i28.i.i, align 8, !tbaa !242
  %cmp.i.i29.i.i = icmp ult ptr %11, %13
  br i1 %cmp.i.i29.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !248

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i31.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i31.i)
  br label %while.body.i.i24, !llvm.loop !249

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge4662, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.fr.i = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.fr.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !241

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.i33 = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %__val.i = alloca %"struct.irr::scene::CSceneManager::DefaultNodeEntry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %TextureValue2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.039.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.add, %for.inc.i ]
  %__first.coerce.pn38.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.ptr, %for.inc.i ]
  %__i.sroa.0.039.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.039.i.idx
  %TextureValue.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i, i64 24
  %0 = load ptr, ptr %TextureValue.i.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %TextureValue2.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i.ptr, i64 16, i1 false), !tbaa.struct !153
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.039.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.039.i.ptr, align 8, !tbaa !85
  %TextureValue2.i.i16.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i, i64 8
  %2 = load ptr, ptr %TextureValue2.i.i16.i.i, align 8, !tbaa !242
  %cmp.i.i17.i.i = icmp ult ptr %0, %2
  br i1 %cmp.i.i17.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__last.sroa.0.018.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.039.i.ptr, %if.else.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !153
  %TextureValue2.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i, i64 -24
  %3 = load ptr, ptr %TextureValue2.i.i.i.i, align 8, !tbaa !242
  %cmp.i.i.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !250

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.039.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store ptr %0, ptr %__val.sroa.4.0..sroa_idx12.i.i, align 8, !tbaa !85
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.039.i.add = add nuw nsw i64 %__i.sroa.0.039.i.idx, 16
  %cmp.i28.not.i = icmp eq i64 %__i.sroa.0.039.i.add, 256
  br i1 %cmp.i28.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !251

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i22 = load ptr, ptr %__i.sroa.0.08.i, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 8
  %__val.sroa.4.0.copyload.i.i = load ptr, ptr %__val.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !85
  %TextureValue2.i.i16.i.i23 = getelementptr inbounds i8, ptr %__i.sroa.0.08.i, i64 -8
  %4 = load ptr, ptr %TextureValue2.i.i16.i.i23, align 8, !tbaa !242
  %cmp.i.i17.i.i24 = icmp ult ptr %__val.sroa.4.0.copyload.i.i, %4
  br i1 %cmp.i.i17.i.i24, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

while.body.i.i28:                                 ; preds = %for.body.i21, %while.body.i.i28
  %__last.sroa.0.018.i.i29 = phi ptr [ %__next.sroa.0.0.i.i30, %while.body.i.i28 ], [ %__i.sroa.0.08.i, %for.body.i21 ]
  %__next.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i29, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i30, i64 16, i1 false), !tbaa.struct !153
  %TextureValue2.i.i.i.i31 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i29, i64 -24
  %5 = load ptr, ptr %TextureValue2.i.i.i.i31, align 8, !tbaa !242
  %cmp.i.i.i.i32 = icmp ult ptr %__val.sroa.4.0.copyload.i.i, %5
  br i1 %cmp.i.i.i.i32, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !250

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %while.body.i.i28, %for.body.i21
  %__last.sroa.0.0.lcssa.i.i26 = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.0.i.i30, %while.body.i.i28 ]
  store ptr %__val.sroa.0.0.copyload.i.i22, ptr %__last.sroa.0.0.lcssa.i.i26, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i27 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i26, i64 8
  store ptr %__val.sroa.4.0.copyload.i.i, ptr %__val.sroa.4.0..sroa_idx12.i.i27, align 8, !tbaa !85
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !252

if.else:                                          ; preds = %entry
  %cmp.i.i34 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i34, label %if.end, label %for.cond.preheader.i35

for.cond.preheader.i35:                           ; preds = %if.else
  %__i.sroa.0.036.i36 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i28.not37.i37 = icmp eq ptr %__i.sroa.0.036.i36, %__last.coerce
  br i1 %cmp.i28.not37.i37, label %if.end, label %for.body.lr.ph.i38

for.body.lr.ph.i38:                               ; preds = %for.cond.preheader.i35
  %TextureValue2.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i38
  %__i.sroa.0.039.i42 = phi ptr [ %__i.sroa.0.036.i36, %for.body.lr.ph.i38 ], [ %__i.sroa.0.0.i54, %for.inc.i53 ]
  %__first.coerce.pn38.i43 = phi ptr [ %__first.coerce, %for.body.lr.ph.i38 ], [ %__i.sroa.0.039.i42, %for.inc.i53 ]
  %TextureValue.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 24
  %6 = load ptr, ptr %TextureValue.i.i.i44, align 8, !tbaa !85
  %7 = load ptr, ptr %TextureValue2.i.i.i39, align 8, !tbaa !242
  %cmp.i.i.i45 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61, label %if.else.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61: ; preds = %for.body.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i42, i64 16, i1 false), !tbaa.struct !153
  %add.ptr.i29.i62 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i63 = ptrtoint ptr %__i.sroa.0.039.i42 to i64
  %sub.ptr.sub.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i64, 4
  %.pre.i.i.i.i.i.i66 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i65
  %add.ptr.i.i.i.i.i.i67 = getelementptr inbounds [16 x i8], ptr %add.ptr.i29.i62, i64 %.pre.i.i.i.i.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.i33)
  br label %for.inc.i53

if.else.i46:                                      ; preds = %for.body.i41
  %__val.sroa.0.0.copyload.i.i47 = load ptr, ptr %__i.sroa.0.039.i42, align 8, !tbaa !85
  %TextureValue2.i.i16.i.i48 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 8
  %8 = load ptr, ptr %TextureValue2.i.i16.i.i48, align 8, !tbaa !242
  %cmp.i.i17.i.i49 = icmp ult ptr %6, %8
  br i1 %cmp.i.i17.i.i49, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50

while.body.i.i56:                                 ; preds = %if.else.i46, %while.body.i.i56
  %__last.sroa.0.018.i.i57 = phi ptr [ %__next.sroa.0.0.i.i58, %while.body.i.i56 ], [ %__i.sroa.0.039.i42, %if.else.i46 ]
  %__next.sroa.0.0.i.i58 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i57, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i58, i64 16, i1 false), !tbaa.struct !153
  %TextureValue2.i.i.i.i59 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i57, i64 -24
  %9 = load ptr, ptr %TextureValue2.i.i.i.i59, align 8, !tbaa !242
  %cmp.i.i.i.i60 = icmp ult ptr %6, %9
  br i1 %cmp.i.i.i.i60, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, !llvm.loop !250

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50: ; preds = %while.body.i.i56, %if.else.i46
  %__last.sroa.0.0.lcssa.i.i51 = phi ptr [ %__i.sroa.0.039.i42, %if.else.i46 ], [ %__next.sroa.0.0.i.i58, %while.body.i.i56 ]
  store ptr %__val.sroa.0.0.copyload.i.i47, ptr %__last.sroa.0.0.lcssa.i.i51, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i51, i64 8
  store ptr %6, ptr %__val.sroa.4.0..sroa_idx12.i.i52, align 8, !tbaa !85
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61
  %__i.sroa.0.0.i54 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039.i42, i64 16
  %cmp.i28.not.i55 = icmp eq ptr %__i.sroa.0.0.i54, %__last.coerce
  br i1 %cmp.i28.not.i55, label %if.end, label %for.body.i41, !llvm.loop !251

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %for.cond.preheader.i35, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %3 = shl nuw nsw i64 %sub, 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !152
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !153, !alias.scope !253
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i60.i, %_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !99
  %add.ptr34.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !152
  %add.ptr37.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [16 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !152
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.then9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i.i31.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i79.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i78.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i74.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i70.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i69.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__tmp.i.i.i.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.fr.i43 = freeze i64 %sub.ptr.sub.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i.i.fr.i43, 4
  %cmp45 = icmp sgt i64 %sub.ptr.div.i44, 16
  br i1 %cmp45, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %Distance.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %Distance2.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp259 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp259, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !257

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.fr.i48.lcssa = phi i64 [ %sub.ptr.sub.i.i.fr.i43, %while.body.lr.ph ], [ %sub.ptr.sub.i.i.fr.i, %while.body ]
  %storemerge46.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i = lshr i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div2526.i.i = lshr i64 %sub.i.i, 1
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i2728.i.i = lshr i64 %sub.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  %cmp16.i.i.i = icmp eq i64 %0, 0
  %sub24.i.i.i = or disjoint i64 %sub.i.i, 1
  %add.ptr.i57.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub24.i.i.i
  %add.ptr.i58.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div2526.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i
  %__value.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %__value.sroa.4.0.call5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i = load double, ptr %__value.sroa.4.0.call5.sroa_idx.i.i, align 8, !tbaa !160
  %cmp64.i.i.i = icmp sgt i64 %div.i2728.i.i, %__parent.0.i.i
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i, %while.body.i.i.i
  %__holeIndex.addr.065.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %__parent.0.i.i, %while.cond.i.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %Distance.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i.i
  %Distance.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Distance.i.i.i.i.i.split, i64 8
  %1 = load double, ptr %Distance.i.i.i.i.i, align 8, !tbaa !258
  %Distance2.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i.i
  %Distance2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Distance2.i.i.i.i.i.split, i64 8
  %2 = load double, ptr %Distance2.i.i.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i.i.i = fcmp ogt double %1, %2
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i55.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i
  %add.ptr.i56.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i, i64 16, i1 false), !tbaa.struct !163
  %cmp.i.i.i34 = icmp slt i64 %spec.select.i.i.i, %div.i2728.i.i
  br i1 %cmp.i.i.i34, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !259

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.cond.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__parent.0.i.i, %while.cond.i.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div2526.i.i
  %or.cond.i.i = select i1 %cmp16.i.i.i, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %while.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i, i64 16, i1 false), !tbaa.struct !163
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp31.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, %__parent.0.i.i
  br i1 %cmp31.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i32
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.033.in.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i, -1
  %__parent.033.i.i.i.i = sdiv i64 %__parent.033.in.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.033.i.i.i.i
  %Distance.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = load double, ptr %Distance.i.i.i.i.i.i30, align 8, !tbaa !258
  %cmp.i.i.i.i.i.i31 = fcmp ogt double %3, %__value.sroa.4.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i32, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i

while.body.i.i.i.i32:                             ; preds = %land.rhs.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !163
  %cmp.i.i.i.i33 = icmp sgt i64 %__parent.033.i.i.i.i, %__parent.0.i.i
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i, !llvm.loop !260

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i: ; preds = %while.body.i.i.i.i32, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i29 = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i, %land.rhs.i.i.i.i ], [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i29
  store ptr %__value.sroa.0.0.copyload.i.i, ptr %add.ptr.i25.i.i.i.i, align 8, !tbaa !85
  %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i.i.i.i, i64 8
  store double %__value.sroa.4.0.copyload.i.i, ptr %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i, align 8, !tbaa !160
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, label %while.cond.i.i, !llvm.loop !261

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i ], [ %storemerge46.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !85
  %__value.sroa.4.0.call.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i.i = load double, ptr %__value.sroa.4.0.call.sroa_idx.i.i.i, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %Distance.i.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %Distance.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Distance.i.i.i.i.i.i.split, i64 8
  %4 = load double, ptr %Distance.i.i.i.i.i.i, align 8, !tbaa !258
  %Distance2.i.i.i.i.i.i.split = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %Distance2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Distance2.i.i.i.i.i.i.split, i64 8
  %5 = load double, ptr %Distance2.i.i.i.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i.i.i.i = fcmp ogt double %4, %5
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i55.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i56.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i.i, i64 16, i1 false), !tbaa.struct !163
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !259

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %6 = and i64 %sub.ptr.sub.i.i.i.i, 16
  %cmp16.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i57.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i58.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i.i, i64 16, i1 false), !tbaa.struct !163
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp31.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp31.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %__parent.033.i.i1112.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.033.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i.i, -1
  %__parent.033.i.i1112.i.i.i = lshr i64 %__parent.033.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__parent.033.i.i1112.i.i.i
  %Distance.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %7 = load double, ptr %Distance.i.i.i.i.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i.i.i.i.i = fcmp ogt double %7, %__value.sroa.4.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !163
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.033.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !260

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i25.i.i.i.i.i, align 8, !tbaa !85
  %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i.i.i.i.i, i64 8
  store double %__value.sroa.4.0.copyload.i.i.i, ptr %__value.sroa.2.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !160
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !262

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge4662 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.04761 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i4960 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i44, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.04761, -1
  %div.i3536 = lshr i64 %sub.ptr.div.i4960, 1
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div.i3536
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge4662, i64 -16
  %8 = load double, ptr %Distance.i.i.i.i, align 8, !tbaa !258
  %Distance2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %9 = load double, ptr %Distance2.i.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i.i23 = fcmp ogt double %8, %9
  %Distance2.i.i64.i.i = getelementptr inbounds i8, ptr %storemerge4662, i64 -8
  %10 = load double, ptr %Distance2.i.i64.i.i, align 8, !tbaa !258
  br i1 %cmp.i.i.i.i23, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i65.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i65.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i24.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i68.i.i = fcmp ogt double %8, %10
  br i1 %cmp.i.i68.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i69.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i69.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i69.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i69.i.i)
  br label %while.body.i.i24.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i70.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i70.i.i)
  br label %while.body.i.i24.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i73.i.i = fcmp ogt double %8, %10
  br i1 %cmp.i.i73.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i74.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i74.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i74.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i74.i.i)
  br label %while.body.i.i24.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i77.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i77.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i78.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i78.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i78.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i78.i.i)
  br label %while.body.i.i24.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i79.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i79.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i79.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i79.i.i)
  br label %while.body.i.i24.preheader

while.body.i.i24.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i24

while.body.i.i24:                                 ; preds = %while.body.i.i24.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i25, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i24.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge4662, %while.body.i.i24.preheader ]
  %11 = load double, ptr %Distance2.i.i.i32.i, align 8, !tbaa !258
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i24
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i24 ], [ %incdec.ptr.i.i.i25, %while.cond3.i.i ]
  %Distance.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  %12 = load double, ptr %Distance.i.i.i33.i, align 8, !tbaa !258
  %cmp.i.i.i34.i = fcmp ogt double %12, %11
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i34.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !263

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %Distance2.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %13 = load double, ptr %Distance2.i.i28.i.i, align 8, !tbaa !258
  %cmp.i.i29.i.i = fcmp ogt double %11, %13
  br i1 %cmp.i.i29.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !264

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i31.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i31.i)
  br label %while.body.i.i24, !llvm.loop !265

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge4662, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.fr.i = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.fr.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !257

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.i33 = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %__val.i = alloca %"struct.irr::scene::CSceneManager::TransparentNodeEntry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %Distance2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.039.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.add, %for.inc.i ]
  %__first.coerce.pn38.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.ptr, %for.inc.i ]
  %__i.sroa.0.039.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.039.i.idx
  %Distance.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i, i64 24
  %0 = load double, ptr %Distance.i.i.i, align 8, !tbaa !160
  %1 = load double, ptr %Distance2.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i = fcmp ogt double %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i.ptr, i64 16, i1 false), !tbaa.struct !163
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.039.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.039.i.ptr, align 8, !tbaa !85
  %Distance2.i.i16.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i, i64 8
  %2 = load double, ptr %Distance2.i.i16.i.i, align 8, !tbaa !258
  %cmp.i.i17.i.i = fcmp ogt double %0, %2
  br i1 %cmp.i.i17.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__last.sroa.0.018.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.039.i.ptr, %if.else.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !163
  %Distance2.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i, i64 -24
  %3 = load double, ptr %Distance2.i.i.i.i, align 8, !tbaa !258
  %cmp.i.i.i.i = fcmp ogt double %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.039.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store double %0, ptr %__val.sroa.4.0..sroa_idx12.i.i, align 8, !tbaa !160
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.039.i.add = add nuw nsw i64 %__i.sroa.0.039.i.idx, 16
  %cmp.i28.not.i = icmp eq i64 %__i.sroa.0.039.i.add, 256
  br i1 %cmp.i28.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !267

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i22 = load ptr, ptr %__i.sroa.0.08.i, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 8
  %__val.sroa.4.0.copyload.i.i = load double, ptr %__val.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !160
  %Distance2.i.i16.i.i23 = getelementptr inbounds i8, ptr %__i.sroa.0.08.i, i64 -8
  %4 = load double, ptr %Distance2.i.i16.i.i23, align 8, !tbaa !258
  %cmp.i.i17.i.i24 = fcmp ogt double %__val.sroa.4.0.copyload.i.i, %4
  br i1 %cmp.i.i17.i.i24, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

while.body.i.i28:                                 ; preds = %for.body.i21, %while.body.i.i28
  %__last.sroa.0.018.i.i29 = phi ptr [ %__next.sroa.0.0.i.i30, %while.body.i.i28 ], [ %__i.sroa.0.08.i, %for.body.i21 ]
  %__next.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i29, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i30, i64 16, i1 false), !tbaa.struct !163
  %Distance2.i.i.i.i31 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i29, i64 -24
  %5 = load double, ptr %Distance2.i.i.i.i31, align 8, !tbaa !258
  %cmp.i.i.i.i32 = fcmp ogt double %__val.sroa.4.0.copyload.i.i, %5
  br i1 %cmp.i.i.i.i32, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %while.body.i.i28, %for.body.i21
  %__last.sroa.0.0.lcssa.i.i26 = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.0.i.i30, %while.body.i.i28 ]
  store ptr %__val.sroa.0.0.copyload.i.i22, ptr %__last.sroa.0.0.lcssa.i.i26, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i27 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i26, i64 8
  store double %__val.sroa.4.0.copyload.i.i, ptr %__val.sroa.4.0..sroa_idx12.i.i27, align 8, !tbaa !160
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !268

if.else:                                          ; preds = %entry
  %cmp.i.i34 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i34, label %if.end, label %for.cond.preheader.i35

for.cond.preheader.i35:                           ; preds = %if.else
  %__i.sroa.0.036.i36 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i28.not37.i37 = icmp eq ptr %__i.sroa.0.036.i36, %__last.coerce
  br i1 %cmp.i28.not37.i37, label %if.end, label %for.body.lr.ph.i38

for.body.lr.ph.i38:                               ; preds = %for.cond.preheader.i35
  %Distance2.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i38
  %__i.sroa.0.039.i42 = phi ptr [ %__i.sroa.0.036.i36, %for.body.lr.ph.i38 ], [ %__i.sroa.0.0.i54, %for.inc.i53 ]
  %__first.coerce.pn38.i43 = phi ptr [ %__first.coerce, %for.body.lr.ph.i38 ], [ %__i.sroa.0.039.i42, %for.inc.i53 ]
  %Distance.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 24
  %6 = load double, ptr %Distance.i.i.i44, align 8, !tbaa !160
  %7 = load double, ptr %Distance2.i.i.i39, align 8, !tbaa !258
  %cmp.i.i.i45 = fcmp ogt double %6, %7
  br i1 %cmp.i.i.i45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61, label %if.else.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61: ; preds = %for.body.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i42, i64 16, i1 false), !tbaa.struct !163
  %add.ptr.i29.i62 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i63 = ptrtoint ptr %__i.sroa.0.039.i42 to i64
  %sub.ptr.sub.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i63, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i64, 4
  %.pre.i.i.i.i.i.i66 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i65
  %add.ptr.i.i.i.i.i.i67 = getelementptr inbounds [16 x i8], ptr %add.ptr.i29.i62, i64 %.pre.i.i.i.i.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.i33)
  br label %for.inc.i53

if.else.i46:                                      ; preds = %for.body.i41
  %__val.sroa.0.0.copyload.i.i47 = load ptr, ptr %__i.sroa.0.039.i42, align 8, !tbaa !85
  %Distance2.i.i16.i.i48 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i43, i64 8
  %8 = load double, ptr %Distance2.i.i16.i.i48, align 8, !tbaa !258
  %cmp.i.i17.i.i49 = fcmp ogt double %6, %8
  br i1 %cmp.i.i17.i.i49, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50

while.body.i.i56:                                 ; preds = %if.else.i46, %while.body.i.i56
  %__last.sroa.0.018.i.i57 = phi ptr [ %__next.sroa.0.0.i.i58, %while.body.i.i56 ], [ %__i.sroa.0.039.i42, %if.else.i46 ]
  %__next.sroa.0.0.i.i58 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i57, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i58, i64 16, i1 false), !tbaa.struct !163
  %Distance2.i.i.i.i59 = getelementptr inbounds i8, ptr %__last.sroa.0.018.i.i57, i64 -24
  %9 = load double, ptr %Distance2.i.i.i.i59, align 8, !tbaa !258
  %cmp.i.i.i.i60 = fcmp ogt double %6, %9
  br i1 %cmp.i.i.i.i60, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50: ; preds = %while.body.i.i56, %if.else.i46
  %__last.sroa.0.0.lcssa.i.i51 = phi ptr [ %__i.sroa.0.039.i42, %if.else.i46 ], [ %__next.sroa.0.0.i.i58, %while.body.i.i56 ]
  store ptr %__val.sroa.0.0.copyload.i.i47, ptr %__last.sroa.0.0.lcssa.i.i51, align 8, !tbaa !85
  %__val.sroa.4.0..sroa_idx12.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i51, i64 8
  store double %6, ptr %__val.sroa.4.0..sroa_idx12.i.i52, align 8, !tbaa !160
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i61
  %__i.sroa.0.0.i54 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039.i42, i64 16
  %cmp.i28.not.i55 = icmp eq ptr %__i.sroa.0.0.i54, %__last.coerce
  br i1 %cmp.i28.not.i55, label %if.end, label %for.body.i41, !llvm.loop !267

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %for.cond.preheader.i35, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %3 = shl nuw nsw i64 %sub, 4
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !162
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !163, !alias.scope !269
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i60.i, %_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !98
  %add.ptr34.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !162
  %add.ptr37.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !159
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [16 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !162
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.then9.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
!90 = !{i64 0, i64 64, !91}
!91 = !{!8, !8, i64 0}
!92 = !{!47, !14, i64 0}
!93 = !{!47, !14, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = !{!41, !14, i64 512}
!98 = !{!57, !14, i64 0}
!99 = !{!52, !14, i64 0}
!100 = distinct !{!100, !95}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !14, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !18, i64 8, !8, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!106 = !{!105, !14, i64 0}
!107 = !{!104, !18, i64 8}
!108 = distinct !{!108, !95}
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
!124 = !{!125, !11, i64 12}
!125 = !{!"_ZTSN3irr4core7plane3dIfEE", !28, i64 0, !11, i64 12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!144 = distinct !{!144, !95}
!145 = distinct !{!145, !95}
!146 = !{!47, !14, i64 16}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTSN3irr5video14SMaterialLayerE", !14, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !149, i64 12, !150, i64 16, !8, i64 20, !8, i64 21, !14, i64 24}
!149 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!150 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!151 = !{!52, !14, i64 16}
!152 = !{!52, !14, i64 8}
!153 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !95}
!159 = !{!57, !14, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"double", !8, i64 0}
!162 = !{!57, !14, i64 8}
!163 = !{i64 0, i64 8, !85, i64 8, i64 8, !160}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!168 = distinct !{!168, !95}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!173 = distinct !{!173, !95}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!182 = !{!9, !9, i64 0}
!183 = !{!148, !149, i64 12}
!184 = !{!148, !150, i64 16}
!185 = !{!148, !8, i64 20}
!186 = !{!148, !8, i64 21}
!187 = !{!148, !14, i64 24}
!188 = !{!189, !11, i64 156}
!189 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !190, i64 128, !63, i64 132, !63, i64 136, !63, i64 140, !63, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !191, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !192, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!190 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!191 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!192 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!193 = !{!189, !8, i64 160}
!194 = !{!189, !8, i64 161}
!195 = !{!189, !11, i64 172}
!196 = !{!197, !198, i64 200}
!197 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !189, i64 0, !35, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !198, i64 200, !9, i64 202, !199, i64 208}
!198 = !{!"short", !8, i64 0}
!199 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !200, i64 0, !9, i64 24}
!200 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!204 = !{!197, !9, i64 202}
!205 = distinct !{!205, !95}
!206 = distinct !{!206, !95}
!207 = !{i64 0, i64 65}
!208 = !{!209, !14, i64 0}
!209 = !{!"_ZTSN3irr5scene13CSceneManager16DefaultNodeEntryE", !14, i64 0, !14, i64 8}
!210 = distinct !{!210, !95}
!211 = !{!212, !14, i64 0}
!212 = !{!"_ZTSN3irr5scene13CSceneManager20TransparentNodeEntryE", !14, i64 0, !161, i64 8}
!213 = distinct !{!213, !95}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = !{!18, !18, i64 0}
!217 = distinct !{!217, !95}
!218 = distinct !{!218, !95}
!219 = distinct !{!219, !95}
!220 = distinct !{!220, !95}
!221 = !{!22, !14, i64 192}
!222 = !{!35, !35, i64 0}
!223 = distinct !{!223, !95}
!224 = distinct !{!224, !95}
!225 = distinct !{!225, !95}
!226 = !{!227, !14, i64 8}
!227 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!228 = !{!227, !14, i64 0}
!229 = !{!227, !14, i64 16}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!234 = distinct !{!234, !95}
!235 = !{!30, !18, i64 16}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!238 = distinct !{!238, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!239 = !{!120, !11, i64 264}
!240 = distinct !{!240, !95}
!241 = distinct !{!241, !95}
!242 = !{!209, !14, i64 8}
!243 = distinct !{!243, !95}
!244 = distinct !{!244, !95}
!245 = distinct !{!245, !95}
!246 = distinct !{!246, !95}
!247 = distinct !{!247, !95}
!248 = distinct !{!248, !95}
!249 = distinct !{!249, !95}
!250 = distinct !{!250, !95}
!251 = distinct !{!251, !95}
!252 = distinct !{!252, !95}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!257 = distinct !{!257, !95}
!258 = !{!212, !161, i64 8}
!259 = distinct !{!259, !95}
!260 = distinct !{!260, !95}
!261 = distinct !{!261, !95}
!262 = distinct !{!262, !95}
!263 = distinct !{!263, !95}
!264 = distinct !{!264, !95}
!265 = distinct !{!265, !95}
!266 = distinct !{!266, !95}
!267 = distinct !{!267, !95}
!268 = distinct !{!268, !95}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
