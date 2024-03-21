; ModuleID = 'bench/minetest/original/CSceneManager.cpp.ll'
source_filename = "bench/minetest/original/CSceneManager.cpp.ll"
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

$_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv = comdat any

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
@_ZTTN3irr5scene13CSceneManagerE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [42 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [42 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE0_NS0_13ISceneManagerE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene13CSceneManagerE8_NS0_10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13CSceneManagerE, i32 0, inrange i32 1, i32 3)], align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(223), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManagerC1EPNS_5video12IVideoDriverEPNS_3gui14ICursorControlEPNS0_10IMeshCacheE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit:
  %4 = alloca %"class.irr::core::CMatrix4", align 4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %4, ptr noundef nonnull align 8 dereferenceable(222) %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
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

54:                                               ; preds = %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %54, %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
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
  br i1 %16, label %61, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit25, label %.preheader24

.loopexit25:                                      ; preds = %51, %17
  %23 = phi ptr [ %13, %17 ], [ %52, %51 ]
  %24 = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %.loopexit25
  %27 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %27, align 8, !tbaa !67
  br label %61

.preheader24:                                     ; preds = %17, %51
  %28 = phi i64 [ %53, %51 ], [ 0, %17 ]
  %29 = phi ptr [ %52, %51 ], [ %13, %17 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(222) %31) #25
  %35 = load ptr, ptr %12, align 8, !tbaa !92
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !75
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.preheader24
  %47 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %41) #25
  %50 = load ptr, ptr %12, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %46, %.preheader24
  %52 = phi ptr [ %35, %.preheader24 ], [ %50, %46 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = load ptr, ptr %14, align 8, !tbaa !93
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.preheader24, label %.loopexit25, !llvm.loop !94

61:                                               ; preds = %26, %2
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds i8, ptr %0, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !75
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %77, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(20) %77) #25
  br label %86

86:                                               ; preds = %82, %73, %69
  %87 = getelementptr inbounds i8, ptr %0, i64 248
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !75
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !75
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %94, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %94) #25
  br label %103

103:                                              ; preds = %99, %90, %86
  %104 = getelementptr inbounds i8, ptr %0, i64 448
  %105 = getelementptr inbounds i8, ptr %0, i64 456
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load ptr, ptr %104, align 8, !tbaa !88
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = and i64 %110, 34359738360
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %103, %132
  %113 = phi ptr [ %133, %132 ], [ %107, %103 ]
  %114 = phi ptr [ %134, %132 ], [ %106, %103 ]
  %115 = phi i64 [ %135, %132 ], [ 0, %103 ]
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !75
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %.preheader22
  %127 = load ptr, ptr %121, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(20) %121) #25
  %130 = load ptr, ptr %105, align 8, !tbaa !87
  %131 = load ptr, ptr %104, align 8, !tbaa !88
  br label %132

132:                                              ; preds = %126, %.preheader22
  %133 = phi ptr [ %113, %.preheader22 ], [ %131, %126 ]
  %134 = phi ptr [ %114, %.preheader22 ], [ %130, %126 ]
  %135 = add nuw nsw i64 %115, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = and i64 %139, 4294967295
  %141 = icmp ult i64 %135, %140
  br i1 %141, label %.preheader22, label %.loopexit23, !llvm.loop !96

.loopexit23:                                      ; preds = %132, %103
  %142 = getelementptr inbounds i8, ptr %0, i64 512
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = icmp eq ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %.loopexit23
  %146 = load ptr, ptr %143, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !75
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !75
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %149, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(20) %149) #25
  br label %158

158:                                              ; preds = %154, %145, %.loopexit23
  store ptr null, ptr %142, align 8, !tbaa !97
  %159 = getelementptr inbounds i8, ptr %0, i64 560
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !3
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !75
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !75
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = load ptr, ptr %166, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(20) %166) #25
  br label %175

175:                                              ; preds = %171, %162, %158
  %176 = getelementptr inbounds i8, ptr %0, i64 552
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !3
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !75
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !75
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load ptr, ptr %183, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(20) %183) #25
  br label %192

192:                                              ; preds = %188, %179, %175
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 328
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  %196 = load ptr, ptr %62, align 8, !tbaa !40
  %197 = icmp eq ptr %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %196, align 8, !tbaa !3
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !75
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !75
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %202, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(20) %202) #25
  br label %211

211:                                              ; preds = %207, %198, %192
  %212 = load ptr, ptr %12, align 8, !tbaa !92
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef nonnull %212) #28
  br label %215

215:                                              ; preds = %214, %211
  %216 = load ptr, ptr %104, align 8, !tbaa !88
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %219

219:                                              ; preds = %218, %215
  %220 = getelementptr inbounds i8, ptr %0, i64 416
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  tail call void @_ZdlPv(ptr noundef nonnull %221) #28
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds i8, ptr %0, i64 384
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  tail call void @_ZdlPv(ptr noundef nonnull %226) #28
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds i8, ptr %0, i64 352
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %231) #28
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds i8, ptr %0, i64 320
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call void @_ZdlPv(ptr noundef nonnull %236) #28
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %0, i64 288
  %241 = load ptr, ptr %240, align 8, !tbaa !92
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %241) #28
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %0, i64 256
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %246) #28
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds i8, ptr %1, i64 24
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %11, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %251, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %11, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !3
  %257 = load ptr, ptr %11, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %260 = getelementptr inbounds i8, ptr %0, i64 160
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %.preheader
  %263 = phi ptr [ %264, %.preheader ], [ %261, %249 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %263) #28
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %249
  %266 = getelementptr inbounds i8, ptr %0, i64 48
  %267 = load i8, ptr %266, align 8, !tbaa !6, !range !101, !noundef !102
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %.loopexit
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %266, align 8, !tbaa !6
  %271 = load ptr, ptr %270, align 8, !tbaa !103
  %272 = getelementptr inbounds i8, ptr %0, i64 32
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %0, i64 24
  %276 = load i64, ptr %275, align 8, !tbaa !106
  %277 = icmp ult i64 %276, 16
  tail call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %269
  tail call void @_ZdlPv(ptr noundef %271) #28
  br label %279

279:                                              ; preds = %278, %274, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager17clearDeletionListEv(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %41, %7
  %13 = phi ptr [ %3, %7 ], [ %42, %41 ]
  %14 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %.loopexit
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %17, align 8, !tbaa !67
  br label %51

.preheader:                                       ; preds = %7, %41
  %18 = phi i64 [ %43, %41 ], [ 0, %7 ]
  %19 = phi ptr [ %42, %41 ], [ %3, %7 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %21) #25
  %25 = load ptr, ptr %2, align 8, !tbaa !92
  %26 = getelementptr inbounds ptr, ptr %25, i64 %18
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !75
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #25
  %40 = load ptr, ptr %2, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %36, %.preheader
  %42 = phi ptr [ %25, %.preheader ], [ %40, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = and i64 %48, 4294967295
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !94

51:                                               ; preds = %16, %1
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
  store ptr %10, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !106
  store i8 0, ptr %10, align 8, !tbaa !91
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
  %26 = load ptr, ptr %3, align 8, !tbaa !103
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8, !tbaa !106
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
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = and i64 %12, 2147483647
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
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #25
  br label %60

58:                                               ; preds = %27, %17
  %59 = icmp ugt i64 %18, 1
  br i1 %59, label %17, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %58, %4
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %61

60:                                               ; preds = %54, %40
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #25
  br label %61

61:                                               ; preds = %60, %.loopexit
  %62 = phi ptr [ %38, %60 ], [ null, %.loopexit ]
  ret ptr %62
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  %14 = load ptr, ptr %13, align 8, !tbaa !97
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
  store ptr %1, ptr %13, align 8, !tbaa !97
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
  br i1 %3, label %4, label %9, !prof !109

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @_ZThn8_NK3irr5scene13CSceneManager14getBoundingBoxEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK3irr5scene13CSceneManager14getBoundingBoxEvE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !109

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
  %3 = alloca %"class.irr::core::CMatrix4", align 16
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca %"class.irr::core::CMatrix4", align 16
  %6 = alloca %"class.irr::core::CMatrix4", align 16
  %7 = alloca %"class.irr::core::CMatrix4", align 16
  %8 = alloca %"class.irr::core::CMatrix4", align 16
  %9 = alloca %"class.irr::core::aabbox3d", align 4
  %10 = alloca %"struct.irr::scene::SViewFrustum", align 8
  %11 = alloca %"class.irr::core::CMatrix4", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(572) %0) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %1051, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %1051, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %18, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %171, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 4 dereferenceable(24) ptr %39(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %40, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %40, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 4 dereferenceable(64) ptr %54(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load float, ptr %56, align 4, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %55, i64 52
  %59 = load float, ptr %58, align 4, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %55, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = load float, ptr %55, align 4, !tbaa !10
  %63 = fmul float %41, %62
  %64 = fmul float %47, %62
  %65 = fcmp olt float %63, %64
  %66 = select i1 %65, float %63, float %64
  %67 = select i1 %65, float %64, float %63
  %68 = getelementptr inbounds i8, ptr %55, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !10
  %70 = fmul float %43, %69
  %71 = fmul float %49, %69
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, float %70, float %71
  %74 = select i1 %72, float %71, float %70
  %75 = getelementptr inbounds i8, ptr %55, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = fmul float %45, %76
  %78 = fmul float %51, %76
  %79 = fcmp olt float %77, %78
  %80 = select i1 %79, float %77, float %78
  %81 = select i1 %79, float %78, float %77
  %82 = getelementptr inbounds i8, ptr %55, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = fmul float %41, %83
  %85 = fmul float %47, %83
  %86 = fcmp olt float %84, %85
  %87 = select i1 %86, float %85, float %84
  %88 = getelementptr inbounds i8, ptr %55, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = fmul float %43, %89
  %91 = fmul float %49, %89
  %92 = fcmp olt float %90, %91
  %93 = select i1 %92, float %91, float %90
  %94 = getelementptr inbounds i8, ptr %55, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = fmul float %45, %95
  %97 = fmul float %51, %95
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, float %97, float %96
  %100 = getelementptr inbounds i8, ptr %55, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !10
  %102 = fmul float %41, %101
  %103 = fmul float %47, %101
  %104 = fcmp olt float %102, %103
  %105 = select i1 %104, float %102, float %103
  %106 = select i1 %104, float %103, float %102
  %107 = getelementptr inbounds i8, ptr %55, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = fmul float %43, %108
  %110 = fmul float %49, %108
  %111 = fcmp olt float %109, %110
  %112 = select i1 %111, float %109, float %110
  %113 = select i1 %111, float %110, float %109
  %114 = getelementptr inbounds i8, ptr %55, i64 40
  %115 = load float, ptr %114, align 4, !tbaa !10
  %116 = fmul float %45, %115
  %117 = fmul float %51, %115
  %118 = fcmp olt float %116, %117
  %119 = select i1 %118, float %116, float %117
  %120 = select i1 %118, float %117, float %116
  %121 = fadd float %61, %106
  %122 = fadd float %113, %121
  %123 = fadd float %120, %122
  %124 = fadd float %61, %105
  %125 = fadd float %112, %124
  %126 = fadd float %119, %125
  %127 = fadd float %59, %87
  %128 = fadd float %93, %127
  %129 = fadd float %99, %128
  %130 = fadd float %57, %67
  %131 = fadd float %74, %130
  %132 = fadd float %81, %131
  %133 = fadd float %57, %66
  %134 = fadd float %73, %133
  %135 = fadd float %80, %134
  %136 = load ptr, ptr %15, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 432
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(233) %15) #25
  %140 = getelementptr inbounds i8, ptr %139, i64 108
  %141 = getelementptr inbounds i8, ptr %139, i64 120
  %142 = load float, ptr %141, align 4, !tbaa !110
  %143 = fcmp ugt float %135, %142
  br i1 %143, label %1051, label %144

144:                                              ; preds = %36
  %145 = select i1 %98, float %96, float %97
  %146 = select i1 %92, float %90, float %91
  %147 = select i1 %86, float %84, float %85
  %148 = fadd float %59, %147
  %149 = fadd float %146, %148
  %150 = fadd float %145, %149
  %151 = getelementptr inbounds i8, ptr %139, i64 124
  %152 = load float, ptr %151, align 4, !tbaa !112
  %153 = fcmp ugt float %150, %152
  br i1 %153, label %1051, label %154

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %139, i64 128
  %156 = load float, ptr %155, align 4, !tbaa !113
  %157 = fcmp ugt float %126, %156
  br i1 %157, label %1051, label %158

158:                                              ; preds = %154
  %159 = load float, ptr %140, align 4, !tbaa !114
  %160 = fcmp ult float %132, %159
  br i1 %160, label %1051, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %139, i64 112
  %163 = load float, ptr %162, align 4, !tbaa !115
  %164 = fcmp ult float %129, %163
  br i1 %164, label %1051, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %139, i64 116
  %167 = load float, ptr %166, align 4, !tbaa !116
  %168 = fcmp ult float %123, %167
  br i1 %168, label %1051, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %169, %32
  %172 = phi i32 [ %170, %169 ], [ %33, %32 ]
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %229, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %176 = load ptr, ptr %1, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %9, ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %179 = getelementptr inbounds i8, ptr %9, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !117
  %181 = load float, ptr %9, align 4, !tbaa !117
  %182 = fsub float %180, %181
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !118
  %185 = getelementptr inbounds i8, ptr %9, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !118
  %187 = fsub float %184, %186
  %188 = getelementptr inbounds i8, ptr %9, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !119
  %190 = getelementptr inbounds i8, ptr %9, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !119
  %192 = fsub float %189, %191
  %193 = fmul float %187, %187
  %194 = call float @llvm.fmuladd.f32(float %182, float %182, float %193)
  %195 = call float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %196 = call noundef float @llvm.sqrt.f32(float %195)
  %197 = fmul float %196, 5.000000e-01
  %198 = fadd float %180, %181
  %199 = fadd float %184, %186
  %200 = fadd float %189, %191
  %201 = fmul float %198, 5.000000e-01
  %202 = fmul float %199, 5.000000e-01
  %203 = fmul float %200, 5.000000e-01
  %204 = load ptr, ptr %15, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 432
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(233) %15) #25
  %208 = getelementptr inbounds i8, ptr %207, i64 260
  %209 = load float, ptr %208, align 4, !tbaa !120
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i64 432
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(233) %15) #25
  %214 = getelementptr inbounds i8, ptr %213, i64 268
  %215 = load <2 x float>, ptr %214, align 4, !tbaa.struct !122
  %216 = getelementptr inbounds i8, ptr %213, i64 276
  %217 = load float, ptr %216, align 4, !tbaa !10
  %218 = extractelement <2 x float> %215, i64 0
  %219 = fsub float %201, %218
  %220 = extractelement <2 x float> %215, i64 1
  %221 = fsub float %202, %220
  %222 = fsub float %203, %217
  %223 = fmul float %221, %221
  %224 = call float @llvm.fmuladd.f32(float %219, float %219, float %223)
  %225 = call noundef float @llvm.fmuladd.f32(float %222, float %222, float %224)
  %226 = fadd float %197, %209
  %227 = fmul float %226, %226
  %228 = fcmp ule float %225, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br i1 %228, label %._crit_edge, label %1051

._crit_edge:                                      ; preds = %175
  %.pre = load i32, ptr %18, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %._crit_edge, %171
  %230 = phi i32 [ %.pre, %._crit_edge ], [ %172, %171 ]
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %1051, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #25
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 432
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(233) %15) #25
  %238 = getelementptr inbounds i8, ptr %10, i64 12
  %239 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %240 = getelementptr inbounds i8, ptr %10, i64 28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %10, i64 32
  %242 = getelementptr inbounds i8, ptr %10, i64 44
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %10, i64 48
  %244 = getelementptr inbounds i8, ptr %10, i64 60
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %10, i64 64
  %246 = getelementptr inbounds i8, ptr %10, i64 76
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i8, ptr %10, i64 80
  %248 = getelementptr inbounds i8, ptr %10, i64 92
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds i8, ptr %10, i64 96
  %250 = getelementptr inbounds i8, ptr %10, i64 108
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %10, i64 112
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, ptr %10, i64 128
  %253 = getelementptr inbounds i8, ptr %10, i64 132
  %254 = getelementptr inbounds i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, i8 0, i64 56, i1 false)
  %255 = getelementptr inbounds i8, ptr %10, i64 192
  %256 = getelementptr inbounds i8, ptr %10, i64 172
  store float 1.000000e+00, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds i8, ptr %10, i64 152
  store float 1.000000e+00, ptr %257, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %252, align 8, !tbaa !10
  %258 = getelementptr inbounds i8, ptr %10, i64 196
  %259 = getelementptr inbounds i8, ptr %10, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %259, i8 0, i64 56, i1 false)
  %260 = getelementptr inbounds i8, ptr %10, i64 256
  store float 1.000000e+00, ptr %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %10, i64 236
  store float 1.000000e+00, ptr %261, align 4, !tbaa !10
  %262 = getelementptr inbounds i8, ptr %10, i64 216
  store float 1.000000e+00, ptr %262, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %255, align 8, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %10, i64 268
  store <2 x float> zeroinitializer, ptr %263, align 4, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %10, i64 276
  store float 0.000000e+00, ptr %264, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %237, i64 12, i1 false), !tbaa.struct !122
  %265 = getelementptr inbounds i8, ptr %237, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %250, ptr noundef nonnull align 4 dereferenceable(24) %265, i64 24, i1 false), !tbaa.struct !123
  %266 = getelementptr inbounds i8, ptr %237, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %266, i64 16, i1 false), !tbaa.struct !124
  %267 = getelementptr inbounds i8, ptr %237, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %267, i64 16, i1 false), !tbaa.struct !124
  %268 = getelementptr inbounds i8, ptr %237, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !124
  %269 = getelementptr inbounds i8, ptr %237, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %269, i64 16, i1 false), !tbaa.struct !124
  %270 = getelementptr inbounds i8, ptr %237, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, ptr noundef nonnull align 4 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !124
  %271 = getelementptr inbounds i8, ptr %237, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %271, i64 16, i1 false), !tbaa.struct !124
  %272 = getelementptr inbounds i8, ptr %237, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %253, ptr noundef nonnull align 4 dereferenceable(64) %272, i64 64, i1 false), !tbaa.struct !90
  %273 = getelementptr inbounds i8, ptr %237, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %258, ptr noundef nonnull align 4 dereferenceable(64) %273, i64 64, i1 false), !tbaa.struct !90
  %274 = getelementptr inbounds i8, ptr %237, i64 260
  %275 = getelementptr inbounds i8, ptr %10, i64 260
  %276 = load <2 x float>, ptr %274, align 4, !tbaa !10
  store <2 x float> %276, ptr %275, align 4, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %237, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %277, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #25
  %278 = load ptr, ptr %1, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef nonnull align 4 dereferenceable(64) ptr %280(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %282 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %281, ptr noundef nonnull align 4 dereferenceable(64) %11)
  br i1 %282, label %._crit_edge17, label %283

._crit_edge17:                                    ; preds = %233
  %.pre18 = load float, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 16
  %.pre19 = load float, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %11, i64 32
  %.pre21 = load float, ptr %.phi.trans.insert20, align 8, !tbaa !10
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %11, i64 48
  %.pre23 = load float, ptr %.phi.trans.insert22, align 8, !tbaa !10
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %11, i64 4
  %.pre25 = load float, ptr %.phi.trans.insert24, align 4, !tbaa !10
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %11, i64 20
  %.pre27 = load float, ptr %.phi.trans.insert26, align 4, !tbaa !10
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %11, i64 36
  %.pre29 = load float, ptr %.phi.trans.insert28, align 4, !tbaa !10
  %.phi.trans.insert30 = getelementptr inbounds i8, ptr %11, i64 52
  %.pre31 = load float, ptr %.phi.trans.insert30, align 4, !tbaa !10
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %11, i64 8
  %.pre33 = load float, ptr %.phi.trans.insert32, align 8, !tbaa !10
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %11, i64 24
  %.pre35 = load float, ptr %.phi.trans.insert34, align 8, !tbaa !10
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %11, i64 40
  %.pre37 = load float, ptr %.phi.trans.insert36, align 8, !tbaa !10
  %.phi.trans.insert38 = getelementptr inbounds i8, ptr %11, i64 56
  %.pre39 = load float, ptr %.phi.trans.insert38, align 8, !tbaa !10
  br label %284

283:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  br label %284

284:                                              ; preds = %._crit_edge17, %283
  %285 = phi float [ %.pre39, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %286 = phi float [ %.pre37, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %287 = phi float [ %.pre35, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %288 = phi float [ %.pre33, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %289 = phi float [ %.pre31, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %290 = phi float [ %.pre29, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %291 = phi float [ %.pre27, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %292 = phi float [ %.pre25, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %293 = phi float [ %.pre23, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %294 = phi float [ %.pre21, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %295 = phi float [ %.pre19, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %296 = phi float [ %.pre18, %._crit_edge17 ], [ 0.000000e+00, %283 ]
  %297 = getelementptr inbounds i8, ptr %10, i64 24
  %298 = load float, ptr %297, align 8, !tbaa !125
  %299 = load float, ptr %238, align 4, !tbaa !117
  %300 = load float, ptr %239, align 8, !tbaa !118
  %301 = getelementptr inbounds i8, ptr %10, i64 20
  %302 = load float, ptr %301, align 4, !tbaa !119
  %303 = getelementptr inbounds i8, ptr %11, i64 16
  %304 = getelementptr inbounds i8, ptr %11, i64 32
  %305 = getelementptr inbounds i8, ptr %11, i64 48
  %306 = getelementptr inbounds i8, ptr %11, i64 4
  %307 = getelementptr inbounds i8, ptr %11, i64 20
  %308 = getelementptr inbounds i8, ptr %11, i64 36
  %309 = getelementptr inbounds i8, ptr %11, i64 52
  %310 = getelementptr inbounds i8, ptr %11, i64 8
  %311 = getelementptr inbounds i8, ptr %11, i64 24
  %312 = getelementptr inbounds i8, ptr %11, i64 40
  %313 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  %314 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8)
  br i1 %314, label %315, label %338

315:                                              ; preds = %284
  %316 = getelementptr inbounds i8, ptr %8, i64 16
  %317 = load float, ptr %316, align 16, !tbaa !10, !noalias !127
  %318 = getelementptr inbounds i8, ptr %8, i64 32
  %319 = load float, ptr %318, align 16, !tbaa !10, !noalias !127
  %320 = getelementptr inbounds i8, ptr %8, i64 4
  %321 = load <4 x float>, ptr %320, align 4
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %323 = getelementptr inbounds i8, ptr %8, i64 36
  %324 = load float, ptr %323, align 4, !tbaa !10, !noalias !127
  %325 = getelementptr inbounds i8, ptr %8, i64 8
  %326 = load <4 x float>, ptr %325, align 8
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %328 = getelementptr inbounds i8, ptr %8, i64 24
  %329 = load float, ptr %328, align 8, !tbaa !10, !noalias !127
  %330 = load <4 x float>, ptr %8, align 16
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %332 = extractelement <4 x float> %326, i64 3
  %333 = getelementptr inbounds i8, ptr %8, i64 40
  %334 = load float, ptr %333, align 8, !tbaa !10
  %335 = insertelement <2 x float> %327, float %329, i64 1
  %336 = insertelement <2 x float> %331, float %317, i64 1
  %337 = insertelement <2 x float> %322, float %332, i64 1
  br label %338

338:                                              ; preds = %315, %284
  %339 = phi float [ %334, %315 ], [ 0.000000e+00, %284 ]
  %340 = phi float [ %324, %315 ], [ 0.000000e+00, %284 ]
  %341 = phi float [ %319, %315 ], [ 0.000000e+00, %284 ]
  %342 = phi <2 x float> [ %335, %315 ], [ zeroinitializer, %284 ]
  %343 = phi <2 x float> [ %336, %315 ], [ zeroinitializer, %284 ]
  %344 = phi <2 x float> [ %337, %315 ], [ zeroinitializer, %284 ]
  %345 = load float, ptr %238, align 4, !tbaa !10
  %346 = load float, ptr %239, align 8, !tbaa !10
  %347 = load float, ptr %301, align 4, !tbaa !10
  %348 = insertelement <2 x float> poison, float %346, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x float> %344, %349
  %351 = insertelement <2 x float> poison, float %345, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %343, <2 x float> %350)
  %354 = insertelement <2 x float> poison, float %347, i64 0
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %355, <2 x float> %342, <2 x float> %353)
  %357 = fmul float %340, %346
  %358 = call float @llvm.fmuladd.f32(float %345, float %341, float %357)
  %359 = call float @llvm.fmuladd.f32(float %347, float %339, float %358)
  %360 = fmul <2 x float> %356, %356
  %361 = extractelement <2 x float> %360, i64 1
  %362 = extractelement <2 x float> %356, i64 0
  %363 = call float @llvm.fmuladd.f32(float %362, float %362, float %361)
  %364 = call float @llvm.fmuladd.f32(float %359, float %359, float %363)
  %365 = fcmp oeq float %364, 0.000000e+00
  br i1 %365, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit, label %366

366:                                              ; preds = %338
  %367 = fpext float %364 to double
  %368 = call double @llvm.sqrt.f64(double %367)
  %369 = fdiv double 1.000000e+00, %368
  %370 = fpext <2 x float> %356 to <2 x double>
  %371 = insertelement <2 x double> poison, double %369, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x double> %372, %370
  %374 = fptrunc <2 x double> %373 to <2 x float>
  %375 = fpext float %359 to double
  %376 = fmul double %369, %375
  %377 = fptrunc double %376 to float
  %.pre.i = extractelement <2 x float> %374, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit: ; preds = %338, %366
  %.pre-phi.i = phi float [ %.pre.i, %366 ], [ %362, %338 ]
  %378 = phi float [ %377, %366 ], [ %359, %338 ]
  %379 = phi <2 x float> [ %374, %366 ], [ %356, %338 ]
  %380 = fneg float %298
  %381 = fmul float %302, %380
  %382 = fmul float %299, %380
  %383 = fmul float %300, %380
  %384 = fmul float %383, %287
  %385 = call float @llvm.fmuladd.f32(float %382, float %288, float %384)
  %386 = call float @llvm.fmuladd.f32(float %381, float %286, float %385)
  %387 = fadd float %285, %386
  %388 = fmul float %383, %291
  %389 = call float @llvm.fmuladd.f32(float %382, float %292, float %388)
  %390 = call float @llvm.fmuladd.f32(float %381, float %290, float %389)
  %391 = fadd float %289, %390
  %392 = fmul float %383, %295
  %393 = call float @llvm.fmuladd.f32(float %382, float %296, float %392)
  %394 = call float @llvm.fmuladd.f32(float %381, float %294, float %393)
  %395 = fadd float %293, %394
  store <2 x float> %379, ptr %238, align 4, !tbaa !10
  store float %378, ptr %301, align 4, !tbaa !10
  %396 = extractelement <2 x float> %379, i64 1
  %397 = fmul float %391, %396
  %398 = call float @llvm.fmuladd.f32(float %395, float %.pre-phi.i, float %397)
  %399 = call noundef float @llvm.fmuladd.f32(float %387, float %378, float %398)
  %400 = fneg float %399
  store float %400, ptr %297, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  %401 = getelementptr inbounds i8, ptr %10, i64 40
  %402 = load float, ptr %401, align 8, !tbaa !125
  %403 = load float, ptr %240, align 4, !tbaa !117
  %404 = load float, ptr %241, align 8, !tbaa !118
  %405 = getelementptr inbounds i8, ptr %10, i64 36
  %406 = load float, ptr %405, align 4, !tbaa !119
  %407 = load float, ptr %11, align 8, !tbaa !10
  %408 = load float, ptr %303, align 8, !tbaa !10
  %409 = load float, ptr %304, align 8, !tbaa !10
  %410 = load float, ptr %305, align 8, !tbaa !10
  %411 = load float, ptr %306, align 4, !tbaa !10
  %412 = load float, ptr %307, align 4, !tbaa !10
  %413 = load float, ptr %308, align 4, !tbaa !10
  %414 = load float, ptr %309, align 4, !tbaa !10
  %415 = load float, ptr %310, align 8, !tbaa !10
  %416 = load float, ptr %311, align 8, !tbaa !10
  %417 = load float, ptr %312, align 8, !tbaa !10
  %418 = load float, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
  %419 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %7)
  br i1 %419, label %420, label %443

420:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit
  %421 = getelementptr inbounds i8, ptr %7, i64 16
  %422 = load float, ptr %421, align 16, !tbaa !10, !noalias !130
  %423 = getelementptr inbounds i8, ptr %7, i64 32
  %424 = load float, ptr %423, align 16, !tbaa !10, !noalias !130
  %425 = getelementptr inbounds i8, ptr %7, i64 4
  %426 = load <4 x float>, ptr %425, align 4
  %427 = shufflevector <4 x float> %426, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %428 = getelementptr inbounds i8, ptr %7, i64 36
  %429 = load float, ptr %428, align 4, !tbaa !10, !noalias !130
  %430 = getelementptr inbounds i8, ptr %7, i64 8
  %431 = load <4 x float>, ptr %430, align 8
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %433 = getelementptr inbounds i8, ptr %7, i64 24
  %434 = load float, ptr %433, align 8, !tbaa !10, !noalias !130
  %435 = load <4 x float>, ptr %7, align 16
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %437 = extractelement <4 x float> %431, i64 3
  %438 = getelementptr inbounds i8, ptr %7, i64 40
  %439 = load float, ptr %438, align 8, !tbaa !10
  %440 = insertelement <2 x float> %432, float %434, i64 1
  %441 = insertelement <2 x float> %436, float %422, i64 1
  %442 = insertelement <2 x float> %427, float %437, i64 1
  br label %443

443:                                              ; preds = %420, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit
  %444 = phi float [ %439, %420 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %445 = phi float [ %429, %420 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %446 = phi float [ %424, %420 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %447 = phi <2 x float> [ %440, %420 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %448 = phi <2 x float> [ %441, %420 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %449 = phi <2 x float> [ %442, %420 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit ]
  %450 = load float, ptr %240, align 4, !tbaa !10
  %451 = load float, ptr %241, align 8, !tbaa !10
  %452 = load float, ptr %405, align 4, !tbaa !10
  %453 = insertelement <2 x float> poison, float %451, i64 0
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = fmul <2 x float> %449, %454
  %456 = insertelement <2 x float> poison, float %450, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %448, <2 x float> %455)
  %459 = insertelement <2 x float> poison, float %452, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %447, <2 x float> %458)
  %462 = fmul float %445, %451
  %463 = call float @llvm.fmuladd.f32(float %450, float %446, float %462)
  %464 = call float @llvm.fmuladd.f32(float %452, float %444, float %463)
  %465 = fmul <2 x float> %461, %461
  %466 = extractelement <2 x float> %465, i64 1
  %467 = extractelement <2 x float> %461, i64 0
  %468 = call float @llvm.fmuladd.f32(float %467, float %467, float %466)
  %469 = call float @llvm.fmuladd.f32(float %464, float %464, float %468)
  %470 = fcmp oeq float %469, 0.000000e+00
  br i1 %470, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4, label %471

471:                                              ; preds = %443
  %472 = fpext float %469 to double
  %473 = call double @llvm.sqrt.f64(double %472)
  %474 = fdiv double 1.000000e+00, %473
  %475 = fpext <2 x float> %461 to <2 x double>
  %476 = insertelement <2 x double> poison, double %474, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = fmul <2 x double> %477, %475
  %479 = fptrunc <2 x double> %478 to <2 x float>
  %480 = fpext float %464 to double
  %481 = fmul double %474, %480
  %482 = fptrunc double %481 to float
  %.pre.i2 = extractelement <2 x float> %479, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4: ; preds = %443, %471
  %.pre-phi.i3 = phi float [ %.pre.i2, %471 ], [ %467, %443 ]
  %483 = phi float [ %482, %471 ], [ %464, %443 ]
  %484 = phi <2 x float> [ %479, %471 ], [ %461, %443 ]
  %485 = fneg float %402
  %486 = fmul float %406, %485
  %487 = fmul float %403, %485
  %488 = fmul float %404, %485
  %489 = fmul float %488, %416
  %490 = call float @llvm.fmuladd.f32(float %487, float %415, float %489)
  %491 = call float @llvm.fmuladd.f32(float %486, float %417, float %490)
  %492 = fadd float %418, %491
  %493 = fmul float %488, %412
  %494 = call float @llvm.fmuladd.f32(float %487, float %411, float %493)
  %495 = call float @llvm.fmuladd.f32(float %486, float %413, float %494)
  %496 = fadd float %414, %495
  %497 = fmul float %488, %408
  %498 = call float @llvm.fmuladd.f32(float %487, float %407, float %497)
  %499 = call float @llvm.fmuladd.f32(float %486, float %409, float %498)
  %500 = fadd float %410, %499
  store <2 x float> %484, ptr %240, align 4, !tbaa !10
  store float %483, ptr %405, align 4, !tbaa !10
  %501 = extractelement <2 x float> %484, i64 1
  %502 = fmul float %496, %501
  %503 = call float @llvm.fmuladd.f32(float %500, float %.pre-phi.i3, float %502)
  %504 = call noundef float @llvm.fmuladd.f32(float %492, float %483, float %503)
  %505 = fneg float %504
  store float %505, ptr %401, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  %506 = getelementptr inbounds i8, ptr %10, i64 56
  %507 = load float, ptr %506, align 8, !tbaa !125
  %508 = load float, ptr %242, align 4, !tbaa !117
  %509 = load float, ptr %243, align 8, !tbaa !118
  %510 = getelementptr inbounds i8, ptr %10, i64 52
  %511 = load float, ptr %510, align 4, !tbaa !119
  %512 = load float, ptr %11, align 8, !tbaa !10
  %513 = load float, ptr %303, align 8, !tbaa !10
  %514 = load float, ptr %304, align 8, !tbaa !10
  %515 = load float, ptr %305, align 8, !tbaa !10
  %516 = load float, ptr %306, align 4, !tbaa !10
  %517 = load float, ptr %307, align 4, !tbaa !10
  %518 = load float, ptr %308, align 4, !tbaa !10
  %519 = load float, ptr %309, align 4, !tbaa !10
  %520 = load float, ptr %310, align 8, !tbaa !10
  %521 = load float, ptr %311, align 8, !tbaa !10
  %522 = load float, ptr %312, align 8, !tbaa !10
  %523 = load float, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %524 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %6)
  br i1 %524, label %525, label %548

525:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4
  %526 = getelementptr inbounds i8, ptr %6, i64 16
  %527 = load float, ptr %526, align 16, !tbaa !10, !noalias !133
  %528 = getelementptr inbounds i8, ptr %6, i64 32
  %529 = load float, ptr %528, align 16, !tbaa !10, !noalias !133
  %530 = getelementptr inbounds i8, ptr %6, i64 4
  %531 = load <4 x float>, ptr %530, align 4
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %533 = getelementptr inbounds i8, ptr %6, i64 36
  %534 = load float, ptr %533, align 4, !tbaa !10, !noalias !133
  %535 = getelementptr inbounds i8, ptr %6, i64 8
  %536 = load <4 x float>, ptr %535, align 8
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %538 = getelementptr inbounds i8, ptr %6, i64 24
  %539 = load float, ptr %538, align 8, !tbaa !10, !noalias !133
  %540 = load <4 x float>, ptr %6, align 16
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %542 = extractelement <4 x float> %536, i64 3
  %543 = getelementptr inbounds i8, ptr %6, i64 40
  %544 = load float, ptr %543, align 8, !tbaa !10
  %545 = insertelement <2 x float> %537, float %539, i64 1
  %546 = insertelement <2 x float> %541, float %527, i64 1
  %547 = insertelement <2 x float> %532, float %542, i64 1
  br label %548

548:                                              ; preds = %525, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4
  %549 = phi float [ %544, %525 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %550 = phi float [ %534, %525 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %551 = phi float [ %529, %525 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %552 = phi <2 x float> [ %545, %525 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %553 = phi <2 x float> [ %546, %525 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %554 = phi <2 x float> [ %547, %525 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit4 ]
  %555 = load float, ptr %242, align 4, !tbaa !10
  %556 = load float, ptr %243, align 8, !tbaa !10
  %557 = load float, ptr %510, align 4, !tbaa !10
  %558 = insertelement <2 x float> poison, float %556, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = fmul <2 x float> %554, %559
  %561 = insertelement <2 x float> poison, float %555, i64 0
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> zeroinitializer
  %563 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %562, <2 x float> %553, <2 x float> %560)
  %564 = insertelement <2 x float> poison, float %557, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %565, <2 x float> %552, <2 x float> %563)
  %567 = fmul float %550, %556
  %568 = call float @llvm.fmuladd.f32(float %555, float %551, float %567)
  %569 = call float @llvm.fmuladd.f32(float %557, float %549, float %568)
  %570 = fmul <2 x float> %566, %566
  %571 = extractelement <2 x float> %570, i64 1
  %572 = extractelement <2 x float> %566, i64 0
  %573 = call float @llvm.fmuladd.f32(float %572, float %572, float %571)
  %574 = call float @llvm.fmuladd.f32(float %569, float %569, float %573)
  %575 = fcmp oeq float %574, 0.000000e+00
  br i1 %575, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7, label %576

576:                                              ; preds = %548
  %577 = fpext float %574 to double
  %578 = call double @llvm.sqrt.f64(double %577)
  %579 = fdiv double 1.000000e+00, %578
  %580 = fpext <2 x float> %566 to <2 x double>
  %581 = insertelement <2 x double> poison, double %579, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <2 x i32> zeroinitializer
  %583 = fmul <2 x double> %582, %580
  %584 = fptrunc <2 x double> %583 to <2 x float>
  %585 = fpext float %569 to double
  %586 = fmul double %579, %585
  %587 = fptrunc double %586 to float
  %.pre.i5 = extractelement <2 x float> %584, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7: ; preds = %548, %576
  %.pre-phi.i6 = phi float [ %.pre.i5, %576 ], [ %572, %548 ]
  %588 = phi float [ %587, %576 ], [ %569, %548 ]
  %589 = phi <2 x float> [ %584, %576 ], [ %566, %548 ]
  %590 = fneg float %507
  %591 = fmul float %511, %590
  %592 = fmul float %508, %590
  %593 = fmul float %509, %590
  %594 = fmul float %593, %521
  %595 = call float @llvm.fmuladd.f32(float %592, float %520, float %594)
  %596 = call float @llvm.fmuladd.f32(float %591, float %522, float %595)
  %597 = fadd float %523, %596
  %598 = fmul float %593, %517
  %599 = call float @llvm.fmuladd.f32(float %592, float %516, float %598)
  %600 = call float @llvm.fmuladd.f32(float %591, float %518, float %599)
  %601 = fadd float %519, %600
  %602 = fmul float %593, %513
  %603 = call float @llvm.fmuladd.f32(float %592, float %512, float %602)
  %604 = call float @llvm.fmuladd.f32(float %591, float %514, float %603)
  %605 = fadd float %515, %604
  store <2 x float> %589, ptr %242, align 4, !tbaa !10
  store float %588, ptr %510, align 4, !tbaa !10
  %606 = extractelement <2 x float> %589, i64 1
  %607 = fmul float %601, %606
  %608 = call float @llvm.fmuladd.f32(float %605, float %.pre-phi.i6, float %607)
  %609 = call noundef float @llvm.fmuladd.f32(float %597, float %588, float %608)
  %610 = fneg float %609
  store float %610, ptr %506, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  %611 = getelementptr inbounds i8, ptr %10, i64 72
  %612 = load float, ptr %611, align 8, !tbaa !125
  %613 = load float, ptr %244, align 4, !tbaa !117
  %614 = load float, ptr %245, align 8, !tbaa !118
  %615 = getelementptr inbounds i8, ptr %10, i64 68
  %616 = load float, ptr %615, align 4, !tbaa !119
  %617 = load float, ptr %11, align 8, !tbaa !10
  %618 = load float, ptr %303, align 8, !tbaa !10
  %619 = load float, ptr %304, align 8, !tbaa !10
  %620 = load float, ptr %305, align 8, !tbaa !10
  %621 = load float, ptr %306, align 4, !tbaa !10
  %622 = load float, ptr %307, align 4, !tbaa !10
  %623 = load float, ptr %308, align 4, !tbaa !10
  %624 = load float, ptr %309, align 4, !tbaa !10
  %625 = load float, ptr %310, align 8, !tbaa !10
  %626 = load float, ptr %311, align 8, !tbaa !10
  %627 = load float, ptr %312, align 8, !tbaa !10
  %628 = load float, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %629 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %5)
  br i1 %629, label %630, label %653

630:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7
  %631 = getelementptr inbounds i8, ptr %5, i64 16
  %632 = load float, ptr %631, align 16, !tbaa !10, !noalias !136
  %633 = getelementptr inbounds i8, ptr %5, i64 32
  %634 = load float, ptr %633, align 16, !tbaa !10, !noalias !136
  %635 = getelementptr inbounds i8, ptr %5, i64 4
  %636 = load <4 x float>, ptr %635, align 4
  %637 = shufflevector <4 x float> %636, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %638 = getelementptr inbounds i8, ptr %5, i64 36
  %639 = load float, ptr %638, align 4, !tbaa !10, !noalias !136
  %640 = getelementptr inbounds i8, ptr %5, i64 8
  %641 = load <4 x float>, ptr %640, align 8
  %642 = shufflevector <4 x float> %641, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %643 = getelementptr inbounds i8, ptr %5, i64 24
  %644 = load float, ptr %643, align 8, !tbaa !10, !noalias !136
  %645 = load <4 x float>, ptr %5, align 16
  %646 = shufflevector <4 x float> %645, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %647 = extractelement <4 x float> %641, i64 3
  %648 = getelementptr inbounds i8, ptr %5, i64 40
  %649 = load float, ptr %648, align 8, !tbaa !10
  %650 = insertelement <2 x float> %642, float %644, i64 1
  %651 = insertelement <2 x float> %646, float %632, i64 1
  %652 = insertelement <2 x float> %637, float %647, i64 1
  br label %653

653:                                              ; preds = %630, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7
  %654 = phi float [ %649, %630 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %655 = phi float [ %639, %630 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %656 = phi float [ %634, %630 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %657 = phi <2 x float> [ %650, %630 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %658 = phi <2 x float> [ %651, %630 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %659 = phi <2 x float> [ %652, %630 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit7 ]
  %660 = load float, ptr %244, align 4, !tbaa !10
  %661 = load float, ptr %245, align 8, !tbaa !10
  %662 = load float, ptr %615, align 4, !tbaa !10
  %663 = insertelement <2 x float> poison, float %661, i64 0
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = fmul <2 x float> %659, %664
  %666 = insertelement <2 x float> poison, float %660, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %667, <2 x float> %658, <2 x float> %665)
  %669 = insertelement <2 x float> poison, float %662, i64 0
  %670 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> zeroinitializer
  %671 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %657, <2 x float> %668)
  %672 = fmul float %655, %661
  %673 = call float @llvm.fmuladd.f32(float %660, float %656, float %672)
  %674 = call float @llvm.fmuladd.f32(float %662, float %654, float %673)
  %675 = fmul <2 x float> %671, %671
  %676 = extractelement <2 x float> %675, i64 1
  %677 = extractelement <2 x float> %671, i64 0
  %678 = call float @llvm.fmuladd.f32(float %677, float %677, float %676)
  %679 = call float @llvm.fmuladd.f32(float %674, float %674, float %678)
  %680 = fcmp oeq float %679, 0.000000e+00
  br i1 %680, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10, label %681

681:                                              ; preds = %653
  %682 = fpext float %679 to double
  %683 = call double @llvm.sqrt.f64(double %682)
  %684 = fdiv double 1.000000e+00, %683
  %685 = fpext <2 x float> %671 to <2 x double>
  %686 = insertelement <2 x double> poison, double %684, i64 0
  %687 = shufflevector <2 x double> %686, <2 x double> poison, <2 x i32> zeroinitializer
  %688 = fmul <2 x double> %687, %685
  %689 = fptrunc <2 x double> %688 to <2 x float>
  %690 = fpext float %674 to double
  %691 = fmul double %684, %690
  %692 = fptrunc double %691 to float
  %.pre.i8 = extractelement <2 x float> %689, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10: ; preds = %653, %681
  %.pre-phi.i9 = phi float [ %.pre.i8, %681 ], [ %677, %653 ]
  %693 = phi float [ %692, %681 ], [ %674, %653 ]
  %694 = phi <2 x float> [ %689, %681 ], [ %671, %653 ]
  %695 = fneg float %612
  %696 = fmul float %616, %695
  %697 = fmul float %613, %695
  %698 = fmul float %614, %695
  %699 = fmul float %698, %626
  %700 = call float @llvm.fmuladd.f32(float %697, float %625, float %699)
  %701 = call float @llvm.fmuladd.f32(float %696, float %627, float %700)
  %702 = fadd float %628, %701
  %703 = fmul float %698, %622
  %704 = call float @llvm.fmuladd.f32(float %697, float %621, float %703)
  %705 = call float @llvm.fmuladd.f32(float %696, float %623, float %704)
  %706 = fadd float %624, %705
  %707 = fmul float %698, %618
  %708 = call float @llvm.fmuladd.f32(float %697, float %617, float %707)
  %709 = call float @llvm.fmuladd.f32(float %696, float %619, float %708)
  %710 = fadd float %620, %709
  store <2 x float> %694, ptr %244, align 4, !tbaa !10
  store float %693, ptr %615, align 4, !tbaa !10
  %711 = extractelement <2 x float> %694, i64 1
  %712 = fmul float %706, %711
  %713 = call float @llvm.fmuladd.f32(float %710, float %.pre-phi.i9, float %712)
  %714 = call noundef float @llvm.fmuladd.f32(float %702, float %693, float %713)
  %715 = fneg float %714
  store float %715, ptr %611, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  %716 = getelementptr inbounds i8, ptr %10, i64 88
  %717 = load float, ptr %716, align 8, !tbaa !125
  %718 = load float, ptr %246, align 4, !tbaa !117
  %719 = load float, ptr %247, align 8, !tbaa !118
  %720 = getelementptr inbounds i8, ptr %10, i64 84
  %721 = load float, ptr %720, align 4, !tbaa !119
  %722 = load float, ptr %11, align 8, !tbaa !10
  %723 = load float, ptr %303, align 8, !tbaa !10
  %724 = load float, ptr %304, align 8, !tbaa !10
  %725 = load float, ptr %305, align 8, !tbaa !10
  %726 = load float, ptr %306, align 4, !tbaa !10
  %727 = load float, ptr %307, align 4, !tbaa !10
  %728 = load float, ptr %308, align 4, !tbaa !10
  %729 = load float, ptr %309, align 4, !tbaa !10
  %730 = load float, ptr %310, align 8, !tbaa !10
  %731 = load float, ptr %311, align 8, !tbaa !10
  %732 = load float, ptr %312, align 8, !tbaa !10
  %733 = load float, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %734 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br i1 %734, label %735, label %758

735:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10
  %736 = getelementptr inbounds i8, ptr %4, i64 16
  %737 = load float, ptr %736, align 16, !tbaa !10, !noalias !139
  %738 = getelementptr inbounds i8, ptr %4, i64 32
  %739 = load float, ptr %738, align 16, !tbaa !10, !noalias !139
  %740 = getelementptr inbounds i8, ptr %4, i64 4
  %741 = load <4 x float>, ptr %740, align 4
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %743 = getelementptr inbounds i8, ptr %4, i64 36
  %744 = load float, ptr %743, align 4, !tbaa !10, !noalias !139
  %745 = getelementptr inbounds i8, ptr %4, i64 8
  %746 = load <4 x float>, ptr %745, align 8
  %747 = shufflevector <4 x float> %746, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %748 = getelementptr inbounds i8, ptr %4, i64 24
  %749 = load float, ptr %748, align 8, !tbaa !10, !noalias !139
  %750 = load <4 x float>, ptr %4, align 16
  %751 = shufflevector <4 x float> %750, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %752 = extractelement <4 x float> %746, i64 3
  %753 = getelementptr inbounds i8, ptr %4, i64 40
  %754 = load float, ptr %753, align 8, !tbaa !10
  %755 = insertelement <2 x float> %747, float %749, i64 1
  %756 = insertelement <2 x float> %751, float %737, i64 1
  %757 = insertelement <2 x float> %742, float %752, i64 1
  br label %758

758:                                              ; preds = %735, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10
  %759 = phi float [ %754, %735 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %760 = phi float [ %744, %735 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %761 = phi float [ %739, %735 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %762 = phi <2 x float> [ %755, %735 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %763 = phi <2 x float> [ %756, %735 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %764 = phi <2 x float> [ %757, %735 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit10 ]
  %765 = load float, ptr %246, align 4, !tbaa !10
  %766 = load float, ptr %247, align 8, !tbaa !10
  %767 = load float, ptr %720, align 4, !tbaa !10
  %768 = insertelement <2 x float> poison, float %766, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = fmul <2 x float> %764, %769
  %771 = insertelement <2 x float> poison, float %765, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %772, <2 x float> %763, <2 x float> %770)
  %774 = insertelement <2 x float> poison, float %767, i64 0
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> zeroinitializer
  %776 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %775, <2 x float> %762, <2 x float> %773)
  %777 = fmul float %760, %766
  %778 = call float @llvm.fmuladd.f32(float %765, float %761, float %777)
  %779 = call float @llvm.fmuladd.f32(float %767, float %759, float %778)
  %780 = fmul <2 x float> %776, %776
  %781 = extractelement <2 x float> %780, i64 1
  %782 = extractelement <2 x float> %776, i64 0
  %783 = call float @llvm.fmuladd.f32(float %782, float %782, float %781)
  %784 = call float @llvm.fmuladd.f32(float %779, float %779, float %783)
  %785 = fcmp oeq float %784, 0.000000e+00
  br i1 %785, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13, label %786

786:                                              ; preds = %758
  %787 = fpext float %784 to double
  %788 = call double @llvm.sqrt.f64(double %787)
  %789 = fdiv double 1.000000e+00, %788
  %790 = fpext <2 x float> %776 to <2 x double>
  %791 = insertelement <2 x double> poison, double %789, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <2 x i32> zeroinitializer
  %793 = fmul <2 x double> %792, %790
  %794 = fptrunc <2 x double> %793 to <2 x float>
  %795 = fpext float %779 to double
  %796 = fmul double %789, %795
  %797 = fptrunc double %796 to float
  %.pre.i11 = extractelement <2 x float> %794, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13: ; preds = %758, %786
  %.pre-phi.i12 = phi float [ %.pre.i11, %786 ], [ %782, %758 ]
  %798 = phi float [ %797, %786 ], [ %779, %758 ]
  %799 = phi <2 x float> [ %794, %786 ], [ %776, %758 ]
  %800 = fneg float %717
  %801 = fmul float %721, %800
  %802 = fmul float %718, %800
  %803 = fmul float %719, %800
  %804 = fmul float %803, %731
  %805 = call float @llvm.fmuladd.f32(float %802, float %730, float %804)
  %806 = call float @llvm.fmuladd.f32(float %801, float %732, float %805)
  %807 = fadd float %733, %806
  %808 = fmul float %803, %727
  %809 = call float @llvm.fmuladd.f32(float %802, float %726, float %808)
  %810 = call float @llvm.fmuladd.f32(float %801, float %728, float %809)
  %811 = fadd float %729, %810
  %812 = fmul float %803, %723
  %813 = call float @llvm.fmuladd.f32(float %802, float %722, float %812)
  %814 = call float @llvm.fmuladd.f32(float %801, float %724, float %813)
  %815 = fadd float %725, %814
  store <2 x float> %799, ptr %246, align 4, !tbaa !10
  store float %798, ptr %720, align 4, !tbaa !10
  %816 = extractelement <2 x float> %799, i64 1
  %817 = fmul float %811, %816
  %818 = call float @llvm.fmuladd.f32(float %815, float %.pre-phi.i12, float %817)
  %819 = call noundef float @llvm.fmuladd.f32(float %807, float %798, float %818)
  %820 = fneg float %819
  store float %820, ptr %716, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %821 = getelementptr inbounds i8, ptr %10, i64 104
  %822 = load float, ptr %821, align 8, !tbaa !125
  %823 = load float, ptr %248, align 4, !tbaa !117
  %824 = load float, ptr %249, align 8, !tbaa !118
  %825 = getelementptr inbounds i8, ptr %10, i64 100
  %826 = load float, ptr %825, align 4, !tbaa !119
  %827 = load float, ptr %11, align 8, !tbaa !10
  %828 = load float, ptr %303, align 8, !tbaa !10
  %829 = load float, ptr %304, align 8, !tbaa !10
  %830 = load float, ptr %305, align 8, !tbaa !10
  %831 = load float, ptr %306, align 4, !tbaa !10
  %832 = load float, ptr %307, align 4, !tbaa !10
  %833 = load float, ptr %308, align 4, !tbaa !10
  %834 = load float, ptr %309, align 4, !tbaa !10
  %835 = load float, ptr %310, align 8, !tbaa !10
  %836 = load float, ptr %311, align 8, !tbaa !10
  %837 = load float, ptr %312, align 8, !tbaa !10
  %838 = load float, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %839 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %3)
  br i1 %839, label %840, label %863

840:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13
  %841 = getelementptr inbounds i8, ptr %3, i64 16
  %842 = load float, ptr %841, align 16, !tbaa !10, !noalias !142
  %843 = getelementptr inbounds i8, ptr %3, i64 32
  %844 = load float, ptr %843, align 16, !tbaa !10, !noalias !142
  %845 = getelementptr inbounds i8, ptr %3, i64 4
  %846 = load <4 x float>, ptr %845, align 4
  %847 = shufflevector <4 x float> %846, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %848 = getelementptr inbounds i8, ptr %3, i64 36
  %849 = load float, ptr %848, align 4, !tbaa !10, !noalias !142
  %850 = getelementptr inbounds i8, ptr %3, i64 8
  %851 = load <4 x float>, ptr %850, align 8
  %852 = shufflevector <4 x float> %851, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %853 = getelementptr inbounds i8, ptr %3, i64 24
  %854 = load float, ptr %853, align 8, !tbaa !10, !noalias !142
  %855 = load <4 x float>, ptr %3, align 16
  %856 = shufflevector <4 x float> %855, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %857 = extractelement <4 x float> %851, i64 3
  %858 = getelementptr inbounds i8, ptr %3, i64 40
  %859 = load float, ptr %858, align 8, !tbaa !10
  %860 = insertelement <2 x float> %852, float %854, i64 1
  %861 = insertelement <2 x float> %856, float %842, i64 1
  %862 = insertelement <2 x float> %847, float %857, i64 1
  br label %863

863:                                              ; preds = %840, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13
  %864 = phi float [ %859, %840 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %865 = phi float [ %849, %840 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %866 = phi float [ %844, %840 ], [ 0.000000e+00, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %867 = phi <2 x float> [ %860, %840 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %868 = phi <2 x float> [ %861, %840 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %869 = phi <2 x float> [ %862, %840 ], [ zeroinitializer, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit13 ]
  %870 = load float, ptr %248, align 4, !tbaa !10
  %871 = load float, ptr %249, align 8, !tbaa !10
  %872 = load float, ptr %825, align 4, !tbaa !10
  %873 = insertelement <2 x float> poison, float %871, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = fmul <2 x float> %869, %874
  %876 = insertelement <2 x float> poison, float %870, i64 0
  %877 = shufflevector <2 x float> %876, <2 x float> poison, <2 x i32> zeroinitializer
  %878 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %877, <2 x float> %868, <2 x float> %875)
  %879 = insertelement <2 x float> poison, float %872, i64 0
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> zeroinitializer
  %881 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %880, <2 x float> %867, <2 x float> %878)
  %882 = fmul float %865, %871
  %883 = call float @llvm.fmuladd.f32(float %870, float %866, float %882)
  %884 = call float @llvm.fmuladd.f32(float %872, float %864, float %883)
  %885 = fmul <2 x float> %881, %881
  %886 = extractelement <2 x float> %885, i64 1
  %887 = extractelement <2 x float> %881, i64 0
  %888 = call float @llvm.fmuladd.f32(float %887, float %887, float %886)
  %889 = call float @llvm.fmuladd.f32(float %884, float %884, float %888)
  %890 = fcmp oeq float %889, 0.000000e+00
  br i1 %890, label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit16, label %891

891:                                              ; preds = %863
  %892 = fpext float %889 to double
  %893 = call double @llvm.sqrt.f64(double %892)
  %894 = fdiv double 1.000000e+00, %893
  %895 = fpext <2 x float> %881 to <2 x double>
  %896 = insertelement <2 x double> poison, double %894, i64 0
  %897 = shufflevector <2 x double> %896, <2 x double> poison, <2 x i32> zeroinitializer
  %898 = fmul <2 x double> %897, %895
  %899 = fptrunc <2 x double> %898 to <2 x float>
  %900 = fpext float %884 to double
  %901 = fmul double %894, %900
  %902 = fptrunc double %901 to float
  %.pre.i14 = extractelement <2 x float> %899, i64 0
  br label %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit16

_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit16: ; preds = %863, %891
  %.pre-phi.i15 = phi float [ %.pre.i14, %891 ], [ %887, %863 ]
  %903 = phi float [ %902, %891 ], [ %884, %863 ]
  %904 = phi <2 x float> [ %899, %891 ], [ %881, %863 ]
  %905 = fneg float %822
  %906 = fmul float %826, %905
  %907 = fmul float %823, %905
  %908 = fmul float %824, %905
  %909 = fmul float %908, %836
  %910 = call float @llvm.fmuladd.f32(float %907, float %835, float %909)
  %911 = call float @llvm.fmuladd.f32(float %906, float %837, float %910)
  %912 = fadd float %838, %911
  %913 = fmul float %908, %832
  %914 = call float @llvm.fmuladd.f32(float %907, float %831, float %913)
  %915 = call float @llvm.fmuladd.f32(float %906, float %833, float %914)
  %916 = fadd float %834, %915
  %917 = fmul float %908, %828
  %918 = call float @llvm.fmuladd.f32(float %907, float %827, float %917)
  %919 = call float @llvm.fmuladd.f32(float %906, float %829, float %918)
  %920 = fadd float %830, %919
  store <2 x float> %904, ptr %248, align 4, !tbaa !10
  store float %903, ptr %825, align 4, !tbaa !10
  %921 = extractelement <2 x float> %904, i64 1
  %922 = fmul float %916, %921
  %923 = call float @llvm.fmuladd.f32(float %920, float %.pre-phi.i15, float %922)
  %924 = call noundef float @llvm.fmuladd.f32(float %912, float %903, float %923)
  %925 = fneg float %924
  store float %925, ptr %821, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %926 = load float, ptr %10, align 8, !tbaa !117
  %927 = getelementptr inbounds i8, ptr %10, i64 4
  %928 = load float, ptr %927, align 4, !tbaa !118
  %929 = getelementptr inbounds i8, ptr %10, i64 8
  %930 = load float, ptr %929, align 8, !tbaa !119
  %931 = load float, ptr %310, align 8, !tbaa !10
  %932 = load float, ptr %311, align 8, !tbaa !10
  %933 = fmul float %928, %932
  %934 = call float @llvm.fmuladd.f32(float %926, float %931, float %933)
  %935 = load float, ptr %312, align 8, !tbaa !10
  %936 = call float @llvm.fmuladd.f32(float %930, float %935, float %934)
  %937 = load float, ptr %313, align 8, !tbaa !10
  %938 = fadd float %937, %936
  %939 = load <2 x float>, ptr %11, align 8, !tbaa !10
  %940 = load <2 x float>, ptr %303, align 8, !tbaa !10
  %941 = insertelement <2 x float> poison, float %928, i64 0
  %942 = shufflevector <2 x float> %941, <2 x float> poison, <2 x i32> zeroinitializer
  %943 = fmul <2 x float> %942, %940
  %944 = insertelement <2 x float> poison, float %926, i64 0
  %945 = shufflevector <2 x float> %944, <2 x float> poison, <2 x i32> zeroinitializer
  %946 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %945, <2 x float> %939, <2 x float> %943)
  %947 = load <2 x float>, ptr %304, align 8, !tbaa !10
  %948 = insertelement <2 x float> poison, float %930, i64 0
  %949 = shufflevector <2 x float> %948, <2 x float> poison, <2 x i32> zeroinitializer
  %950 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %949, <2 x float> %947, <2 x float> %946)
  %951 = load <2 x float>, ptr %305, align 8, !tbaa !10
  %952 = fadd <2 x float> %951, %950
  store <2 x float> %952, ptr %10, align 8, !tbaa !10
  store float %938, ptr %929, align 8, !tbaa !119
  call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %10)
  %953 = load ptr, ptr %1, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %953, i64 56
  %955 = load ptr, ptr %954, align 8
  %956 = call noundef nonnull align 4 dereferenceable(24) ptr %955(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %957 = getelementptr inbounds i8, ptr %956, i64 12
  %958 = load float, ptr %956, align 4, !tbaa !117
  %959 = load float, ptr %957, align 4, !tbaa !117
  %960 = fadd float %958, %959
  %961 = getelementptr inbounds i8, ptr %956, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !118
  %963 = getelementptr inbounds i8, ptr %956, i64 16
  %964 = load float, ptr %963, align 4, !tbaa !118
  %965 = fadd float %962, %964
  %966 = getelementptr inbounds i8, ptr %956, i64 8
  %967 = load float, ptr %966, align 4, !tbaa !119
  %968 = getelementptr inbounds i8, ptr %956, i64 20
  %969 = load float, ptr %968, align 4, !tbaa !119
  %970 = fadd float %967, %969
  %971 = fmul float %960, 5.000000e-01
  %972 = fmul float %965, 5.000000e-01
  %973 = fmul float %970, 5.000000e-01
  %974 = fsub float %971, %959
  %975 = fsub float %972, %964
  %976 = fsub float %973, %969
  %977 = fadd float %971, %974
  %978 = fadd float %972, %975
  %979 = fadd float %973, %976
  %980 = fsub float %972, %975
  %981 = fsub float %973, %976
  %982 = fsub float %971, %974
  br label %983

983:                                              ; preds = %1046, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit16
  %984 = phi i64 [ 0, %_ZNK3irr4core8CMatrix4IfE14transformPlaneERNS0_7plane3dIfEE.exit16 ], [ %1047, %1046 ]
  %985 = getelementptr inbounds [6 x %"class.irr::core::plane3d"], ptr %238, i64 0, i64 %984
  %986 = load float, ptr %985, align 4, !tbaa !117
  %987 = getelementptr inbounds i8, ptr %985, i64 4
  %988 = load float, ptr %987, align 8, !tbaa !118
  %989 = getelementptr inbounds i8, ptr %985, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !119
  %991 = getelementptr inbounds i8, ptr %985, i64 12
  %992 = load float, ptr %991, align 8, !tbaa !125
  %993 = fmul float %978, %988
  %994 = call float @llvm.fmuladd.f32(float %986, float %977, float %993)
  %995 = call noundef float @llvm.fmuladd.f32(float %990, float %979, float %994)
  %996 = fadd float %992, %995
  %997 = fcmp uge float %996, 0xBEB0C6F7A0000000
  %998 = fcmp ogt float %996, 0x3EB0C6F7A0000000
  %999 = and i1 %997, %998
  br i1 %999, label %1000, label %1046

1000:                                             ; preds = %983
  %1001 = fmul float %980, %988
  %1002 = call float @llvm.fmuladd.f32(float %986, float %977, float %1001)
  %1003 = call noundef float @llvm.fmuladd.f32(float %990, float %979, float %1002)
  %1004 = fadd float %992, %1003
  %1005 = fcmp uge float %1004, 0xBEB0C6F7A0000000
  %1006 = fcmp ogt float %1004, 0x3EB0C6F7A0000000
  %1007 = and i1 %1005, %1006
  br i1 %1007, label %1008, label %1046

1008:                                             ; preds = %1000
  %1009 = call noundef float @llvm.fmuladd.f32(float %990, float %981, float %994)
  %1010 = fadd float %992, %1009
  %1011 = fcmp uge float %1010, 0xBEB0C6F7A0000000
  %1012 = fcmp ogt float %1010, 0x3EB0C6F7A0000000
  %1013 = and i1 %1011, %1012
  br i1 %1013, label %1014, label %1046

1014:                                             ; preds = %1008
  %1015 = call noundef float @llvm.fmuladd.f32(float %990, float %981, float %1002)
  %1016 = fadd float %992, %1015
  %1017 = fcmp uge float %1016, 0xBEB0C6F7A0000000
  %1018 = fcmp ogt float %1016, 0x3EB0C6F7A0000000
  %1019 = and i1 %1017, %1018
  br i1 %1019, label %1020, label %1046

1020:                                             ; preds = %1014
  %1021 = call float @llvm.fmuladd.f32(float %986, float %982, float %993)
  %1022 = call noundef float @llvm.fmuladd.f32(float %990, float %979, float %1021)
  %1023 = fadd float %992, %1022
  %1024 = fcmp uge float %1023, 0xBEB0C6F7A0000000
  %1025 = fcmp ogt float %1023, 0x3EB0C6F7A0000000
  %1026 = and i1 %1024, %1025
  br i1 %1026, label %1027, label %1046

1027:                                             ; preds = %1020
  %1028 = call float @llvm.fmuladd.f32(float %986, float %982, float %1001)
  %1029 = call noundef float @llvm.fmuladd.f32(float %990, float %979, float %1028)
  %1030 = fadd float %992, %1029
  %1031 = fcmp uge float %1030, 0xBEB0C6F7A0000000
  %1032 = fcmp ogt float %1030, 0x3EB0C6F7A0000000
  %1033 = and i1 %1031, %1032
  br i1 %1033, label %1034, label %1046

1034:                                             ; preds = %1027
  %1035 = call noundef float @llvm.fmuladd.f32(float %990, float %981, float %1021)
  %1036 = fadd float %992, %1035
  %1037 = fcmp uge float %1036, 0xBEB0C6F7A0000000
  %1038 = fcmp ogt float %1036, 0x3EB0C6F7A0000000
  %1039 = and i1 %1037, %1038
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1034
  %1041 = call noundef float @llvm.fmuladd.f32(float %990, float %981, float %1028)
  %1042 = fadd float %992, %1041
  %1043 = fcmp uge float %1042, 0xBEB0C6F7A0000000
  %1044 = fcmp ogt float %1042, 0x3EB0C6F7A0000000
  %1045 = and i1 %1043, %1044
  br i1 %1045, label %1049, label %1046

1046:                                             ; preds = %1040, %1034, %1027, %1020, %1014, %1008, %1000, %983
  %1047 = add nuw nsw i64 %984, 1
  %1048 = icmp eq i64 %1047, 6
  br i1 %1048, label %1049, label %983, !llvm.loop !145

1049:                                             ; preds = %1046, %1040
  %1050 = phi i1 [ true, %1040 ], [ false, %1046 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #25
  br label %1051

1051:                                             ; preds = %1049, %229, %175, %165, %161, %158, %154, %144, %36, %22, %2
  %1052 = phi i1 [ false, %2 ], [ true, %175 ], [ %1050, %1049 ], [ false, %229 ], [ true, %165 ], [ true, %22 ], [ true, %161 ], [ true, %158 ], [ true, %154 ], [ true, %144 ], [ true, %36 ]
  ret i1 %1052
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr5scene13CSceneManager24registerNodeForRenderingEPNS0_10ISceneNodeENS0_24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #13 align 2 {
  switch i32 %2, label %.loopexit [
    i32 1, label %4
    i32 4, label %53
    i32 8, label %93
    i32 16, label %156
    i32 32, label %228
    i32 24, label %300
    i32 128, label %451
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit46, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %14 = lshr exact i64 %11, 3
  %15 = and i64 %14, 4294967295
  br label %.preheader

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp eq i64 %indvars.iv.next, %15
  br i1 %17, label %.loopexit46, label %.preheader, !llvm.loop !146

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %16

.loopexit46:                                      ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %.loopexit46
  store ptr %1, ptr %7, align 8, !tbaa !85
  %25 = load ptr, ptr %6, align 8, !tbaa !93
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %6, align 8, !tbaa !93
  br label %496

27:                                               ; preds = %.loopexit46
  %28 = icmp eq i64 %11, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

30:                                               ; preds = %27
  %31 = ashr exact i64 %11, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ null, %30 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %31
  store ptr %1, ptr %43, align 8, !tbaa !85
  %44 = icmp sgt i64 %11, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %8, i64 %11, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %42, i64 %11
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq ptr %8, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %51

51:                                               ; preds = %50, %46
  store ptr %42, ptr %5, align 8, !tbaa !92
  store ptr %48, ptr %6, align 8, !tbaa !93
  %52 = getelementptr inbounds ptr, ptr %42, i64 %36
  store ptr %52, ptr %21, align 8, !tbaa !147
  br label %496

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 288
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  store ptr %1, ptr %56, align 8, !tbaa !85
  %61 = load ptr, ptr %55, align 8, !tbaa !93
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %55, align 8, !tbaa !93
  br label %496

63:                                               ; preds = %53
  %64 = load ptr, ptr %54, align 8, !tbaa !85
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

70:                                               ; preds = %63
  %71 = ashr exact i64 %67, 3
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %73 = add nsw i64 %72, %71
  %74 = icmp ult i64 %73, %71
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #26
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi ptr [ %80, %78 ], [ null, %70 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %71
  store ptr %1, ptr %83, align 8, !tbaa !85
  %84 = icmp sgt i64 %67, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %64, i64 %67, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %82, i64 %67
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq ptr %64, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %91

91:                                               ; preds = %90, %86
  store ptr %82, ptr %54, align 8, !tbaa !92
  store ptr %88, ptr %55, align 8, !tbaa !93
  %92 = getelementptr inbounds ptr, ptr %82, i64 %76
  store ptr %92, ptr %57, align 8, !tbaa !147
  br label %496

93:                                               ; preds = %3
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 288
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %0, i64 320
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(178) ptr %108(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef 0) #25
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi ptr [ null, %98 ], [ %110, %105 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds i8, ptr %0, i64 336
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  store ptr %1, ptr %114, align 8, !tbaa !85
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %112, ptr %119, align 8, !tbaa !85
  %120 = load ptr, ptr %113, align 8, !tbaa !153
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %113, align 8, !tbaa !153
  br label %496

122:                                              ; preds = %111
  %123 = load ptr, ptr %99, align 8, !tbaa !85
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775792
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

129:                                              ; preds = %122
  %130 = ashr exact i64 %126, 4
  %131 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %132 = add nsw i64 %131, %130
  %133 = icmp ult i64 %132, %130
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = shl nuw nsw i64 %135, 4
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #26
  br label %140

140:                                              ; preds = %137, %129
  %141 = phi ptr [ %139, %137 ], [ null, %129 ]
  %142 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %141, i64 %130
  store ptr %1, ptr %142, align 8, !tbaa !85
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %112, ptr %143, align 8, !tbaa !85
  %144 = icmp eq ptr %123, %114
  br i1 %144, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %140, %.preheader47
  %145 = phi ptr [ %148, %.preheader47 ], [ %141, %140 ]
  %146 = phi ptr [ %147, %.preheader47 ], [ %123, %140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !154, !alias.scope !155
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %114
  br i1 %149, label %.loopexit48, label %.preheader47, !llvm.loop !159

.loopexit48:                                      ; preds = %.preheader47, %140
  %150 = phi ptr [ %141, %140 ], [ %148, %.preheader47 ]
  %151 = getelementptr i8, ptr %150, i64 16
  %152 = icmp eq ptr %123, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %.loopexit48
  tail call void @_ZdlPv(ptr noundef nonnull %123) #28
  br label %154

154:                                              ; preds = %153, %.loopexit48
  store ptr %141, ptr %99, align 8, !tbaa !99
  store ptr %151, ptr %113, align 8, !tbaa !153
  %155 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %141, i64 %135
  store ptr %155, ptr %115, align 8, !tbaa !152
  br label %496

156:                                              ; preds = %3
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 288
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 352
  %163 = getelementptr inbounds i8, ptr %0, i64 520
  %164 = load ptr, ptr %1, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef nonnull align 4 dereferenceable(64) ptr %166(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load <4 x float>, ptr %168, align 4
  %170 = extractelement <4 x float> %169, i64 2
  %171 = extractelement <4 x float> %169, i64 0
  %172 = load float, ptr %163, align 8, !tbaa !117
  %173 = fsub float %171, %172
  %174 = extractelement <4 x float> %169, i64 1
  %175 = getelementptr inbounds i8, ptr %0, i64 524
  %176 = load float, ptr %175, align 4, !tbaa !118
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds i8, ptr %0, i64 528
  %179 = load float, ptr %178, align 8, !tbaa !119
  %180 = fsub float %170, %179
  %181 = fmul float %177, %177
  %182 = tail call float @llvm.fmuladd.f32(float %173, float %173, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %180, float %180, float %182)
  %184 = fpext float %183 to double
  %185 = getelementptr inbounds i8, ptr %0, i64 360
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = getelementptr inbounds i8, ptr %0, i64 368
  %188 = load ptr, ptr %187, align 8, !tbaa !160
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %161
  store ptr %1, ptr %186, align 8, !tbaa !85
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  store double %184, ptr %191, align 8, !tbaa !161
  %192 = load ptr, ptr %185, align 8, !tbaa !163
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %193, ptr %185, align 8, !tbaa !163
  br label %496

194:                                              ; preds = %161
  %195 = load ptr, ptr %162, align 8, !tbaa !85
  %196 = ptrtoint ptr %186 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

201:                                              ; preds = %194
  %202 = ashr exact i64 %198, 4
  %203 = tail call i64 @llvm.umax.i64(i64 %202, i64 1)
  %204 = add nsw i64 %203, %202
  %205 = icmp ult i64 %204, %202
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 576460752303423487)
  %207 = select i1 %205, i64 576460752303423487, i64 %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = shl nuw nsw i64 %207, 4
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #26
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi ptr [ %211, %209 ], [ null, %201 ]
  %214 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %213, i64 %202
  store ptr %1, ptr %214, align 8, !tbaa !85
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store double %184, ptr %215, align 8, !tbaa !161
  %216 = icmp eq ptr %195, %186
  br i1 %216, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %212, %.preheader49
  %217 = phi ptr [ %220, %.preheader49 ], [ %213, %212 ]
  %218 = phi ptr [ %219, %.preheader49 ], [ %195, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !164, !alias.scope !165
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = icmp eq ptr %219, %186
  br i1 %221, label %.loopexit50, label %.preheader49, !llvm.loop !169

.loopexit50:                                      ; preds = %.preheader49, %212
  %222 = phi ptr [ %213, %212 ], [ %220, %.preheader49 ]
  %223 = getelementptr i8, ptr %222, i64 16
  %224 = icmp eq ptr %195, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit50
  tail call void @_ZdlPv(ptr noundef nonnull %195) #28
  br label %226

226:                                              ; preds = %225, %.loopexit50
  store ptr %213, ptr %162, align 8, !tbaa !98
  store ptr %223, ptr %185, align 8, !tbaa !163
  %227 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %213, i64 %207
  store ptr %227, ptr %187, align 8, !tbaa !160
  br label %496

228:                                              ; preds = %3
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 288
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %0, i64 384
  %235 = getelementptr inbounds i8, ptr %0, i64 520
  %236 = load ptr, ptr %1, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef nonnull align 4 dereferenceable(64) ptr %238(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load <4 x float>, ptr %240, align 4
  %242 = extractelement <4 x float> %241, i64 2
  %243 = extractelement <4 x float> %241, i64 0
  %244 = load float, ptr %235, align 8, !tbaa !117
  %245 = fsub float %243, %244
  %246 = extractelement <4 x float> %241, i64 1
  %247 = getelementptr inbounds i8, ptr %0, i64 524
  %248 = load float, ptr %247, align 4, !tbaa !118
  %249 = fsub float %246, %248
  %250 = getelementptr inbounds i8, ptr %0, i64 528
  %251 = load float, ptr %250, align 8, !tbaa !119
  %252 = fsub float %242, %251
  %253 = fmul float %249, %249
  %254 = tail call float @llvm.fmuladd.f32(float %245, float %245, float %253)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds i8, ptr %0, i64 392
  %258 = load ptr, ptr %257, align 8, !tbaa !85
  %259 = getelementptr inbounds i8, ptr %0, i64 400
  %260 = load ptr, ptr %259, align 8, !tbaa !160
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %233
  store ptr %1, ptr %258, align 8, !tbaa !85
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  store double %256, ptr %263, align 8, !tbaa !161
  %264 = load ptr, ptr %257, align 8, !tbaa !163
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %265, ptr %257, align 8, !tbaa !163
  br label %496

266:                                              ; preds = %233
  %267 = load ptr, ptr %234, align 8, !tbaa !85
  %268 = ptrtoint ptr %258 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775792
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

273:                                              ; preds = %266
  %274 = ashr exact i64 %270, 4
  %275 = tail call i64 @llvm.umax.i64(i64 %274, i64 1)
  %276 = add nsw i64 %275, %274
  %277 = icmp ult i64 %276, %274
  %278 = tail call i64 @llvm.umin.i64(i64 %276, i64 576460752303423487)
  %279 = select i1 %277, i64 576460752303423487, i64 %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = shl nuw nsw i64 %279, 4
  %283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #26
  br label %284

284:                                              ; preds = %281, %273
  %285 = phi ptr [ %283, %281 ], [ null, %273 ]
  %286 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %285, i64 %274
  store ptr %1, ptr %286, align 8, !tbaa !85
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store double %256, ptr %287, align 8, !tbaa !161
  %288 = icmp eq ptr %267, %258
  br i1 %288, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %284, %.preheader51
  %289 = phi ptr [ %292, %.preheader51 ], [ %285, %284 ]
  %290 = phi ptr [ %291, %.preheader51 ], [ %267, %284 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !164, !alias.scope !170
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = getelementptr inbounds i8, ptr %289, i64 16
  %293 = icmp eq ptr %291, %258
  br i1 %293, label %.loopexit52, label %.preheader51, !llvm.loop !169

.loopexit52:                                      ; preds = %.preheader51, %284
  %294 = phi ptr [ %285, %284 ], [ %292, %.preheader51 ]
  %295 = getelementptr i8, ptr %294, i64 16
  %296 = icmp eq ptr %267, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %.loopexit52
  tail call void @_ZdlPv(ptr noundef nonnull %267) #28
  br label %298

298:                                              ; preds = %297, %.loopexit52
  store ptr %285, ptr %234, align 8, !tbaa !98
  store ptr %295, ptr %257, align 8, !tbaa !163
  %299 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %285, i64 %279
  store ptr %299, ptr %259, align 8, !tbaa !160
  br label %496

300:                                              ; preds = %3
  %301 = load ptr, ptr %0, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %301, i64 288
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %1, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 176
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.loopexit57, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %0, i64 232
  br label %316

313:                                              ; preds = %316
  %314 = add nuw i32 %317, 1
  %315 = icmp eq i32 %314, %309
  br i1 %315, label %.loopexit57, label %316, !llvm.loop !174

316:                                              ; preds = %313, %311
  %317 = phi i32 [ 0, %311 ], [ %314, %313 ]
  %318 = load ptr, ptr %312, align 8, !tbaa !40
  %319 = load ptr, ptr %1, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 168
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef nonnull align 8 dereferenceable(178) ptr %321(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %317) #25
  %323 = load ptr, ptr %318, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 824
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(178) %322) #25
  br i1 %326, label %327, label %313

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %0, i64 520
  %329 = load ptr, ptr %1, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 80
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef nonnull align 4 dereferenceable(64) ptr %331(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %333 = getelementptr inbounds i8, ptr %332, i64 48
  %334 = load <4 x float>, ptr %333, align 4
  %335 = extractelement <4 x float> %334, i64 2
  %336 = extractelement <4 x float> %334, i64 0
  %337 = load float, ptr %328, align 8, !tbaa !117
  %338 = fsub float %336, %337
  %339 = extractelement <4 x float> %334, i64 1
  %340 = getelementptr inbounds i8, ptr %0, i64 524
  %341 = load float, ptr %340, align 4, !tbaa !118
  %342 = fsub float %339, %341
  %343 = getelementptr inbounds i8, ptr %0, i64 528
  %344 = load float, ptr %343, align 8, !tbaa !119
  %345 = fsub float %335, %344
  %346 = fmul float %342, %342
  %347 = tail call float @llvm.fmuladd.f32(float %338, float %338, float %346)
  %348 = tail call noundef float @llvm.fmuladd.f32(float %345, float %345, float %347)
  %349 = fpext float %348 to double
  %350 = getelementptr inbounds i8, ptr %0, i64 352
  %351 = getelementptr inbounds i8, ptr %0, i64 360
  %352 = load ptr, ptr %351, align 8, !tbaa !85
  %353 = getelementptr inbounds i8, ptr %0, i64 368
  %354 = load ptr, ptr %353, align 8, !tbaa !160
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %327
  store ptr %1, ptr %352, align 8, !tbaa !85
  %357 = getelementptr inbounds i8, ptr %352, i64 8
  store double %349, ptr %357, align 8, !tbaa !161
  %358 = load ptr, ptr %351, align 8, !tbaa !163
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  store ptr %359, ptr %351, align 8, !tbaa !163
  br label %496

360:                                              ; preds = %327
  %361 = load ptr, ptr %350, align 8, !tbaa !85
  %362 = ptrtoint ptr %352 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775792
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

367:                                              ; preds = %360
  %368 = ashr exact i64 %364, 4
  %369 = tail call i64 @llvm.umax.i64(i64 %368, i64 1)
  %370 = add nsw i64 %369, %368
  %371 = icmp ult i64 %370, %368
  %372 = tail call i64 @llvm.umin.i64(i64 %370, i64 576460752303423487)
  %373 = select i1 %371, i64 576460752303423487, i64 %372
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %367
  %376 = shl nuw nsw i64 %373, 4
  %377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #26
  br label %378

378:                                              ; preds = %375, %367
  %379 = phi ptr [ %377, %375 ], [ null, %367 ]
  %380 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %379, i64 %368
  store ptr %1, ptr %380, align 8, !tbaa !85
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store double %349, ptr %381, align 8, !tbaa !161
  %382 = icmp eq ptr %361, %352
  br i1 %382, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %378, %.preheader55
  %383 = phi ptr [ %386, %.preheader55 ], [ %379, %378 ]
  %384 = phi ptr [ %385, %.preheader55 ], [ %361, %378 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !164, !alias.scope !175
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = getelementptr inbounds i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %352
  br i1 %387, label %.loopexit56, label %.preheader55, !llvm.loop !169

.loopexit56:                                      ; preds = %.preheader55, %378
  %388 = phi ptr [ %379, %378 ], [ %386, %.preheader55 ]
  %389 = getelementptr i8, ptr %388, i64 16
  %390 = icmp eq ptr %361, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %.loopexit56
  tail call void @_ZdlPv(ptr noundef nonnull %361) #28
  br label %392

392:                                              ; preds = %391, %.loopexit56
  store ptr %379, ptr %350, align 8, !tbaa !98
  store ptr %389, ptr %351, align 8, !tbaa !163
  %393 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %379, i64 %373
  store ptr %393, ptr %353, align 8, !tbaa !160
  br label %496

.loopexit57:                                      ; preds = %313, %305
  %394 = getelementptr inbounds i8, ptr %0, i64 320
  %395 = load ptr, ptr %1, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 176
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %.loopexit57
  %401 = load ptr, ptr %1, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %401, i64 168
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noundef nonnull align 8 dereferenceable(178) ptr %403(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef 0) #25
  %405 = load ptr, ptr %404, align 8, !tbaa !148
  br label %406

406:                                              ; preds = %400, %.loopexit57
  %407 = phi ptr [ null, %.loopexit57 ], [ %405, %400 ]
  %408 = getelementptr inbounds i8, ptr %0, i64 328
  %409 = load ptr, ptr %408, align 8, !tbaa !85
  %410 = getelementptr inbounds i8, ptr %0, i64 336
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = icmp eq ptr %409, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %406
  store ptr %1, ptr %409, align 8, !tbaa !85
  %414 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %407, ptr %414, align 8, !tbaa !85
  %415 = load ptr, ptr %408, align 8, !tbaa !153
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  store ptr %416, ptr %408, align 8, !tbaa !153
  br label %496

417:                                              ; preds = %406
  %418 = load ptr, ptr %394, align 8, !tbaa !85
  %419 = ptrtoint ptr %409 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775792
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

424:                                              ; preds = %417
  %425 = ashr exact i64 %421, 4
  %426 = tail call i64 @llvm.umax.i64(i64 %425, i64 1)
  %427 = add nsw i64 %426, %425
  %428 = icmp ult i64 %427, %425
  %429 = tail call i64 @llvm.umin.i64(i64 %427, i64 576460752303423487)
  %430 = select i1 %428, i64 576460752303423487, i64 %429
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %424
  %433 = shl nuw nsw i64 %430, 4
  %434 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #26
  br label %435

435:                                              ; preds = %432, %424
  %436 = phi ptr [ %434, %432 ], [ null, %424 ]
  %437 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %436, i64 %425
  store ptr %1, ptr %437, align 8, !tbaa !85
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %407, ptr %438, align 8, !tbaa !85
  %439 = icmp eq ptr %418, %409
  br i1 %439, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %435, %.preheader53
  %440 = phi ptr [ %443, %.preheader53 ], [ %436, %435 ]
  %441 = phi ptr [ %442, %.preheader53 ], [ %418, %435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false), !tbaa.struct !154, !alias.scope !179
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = getelementptr inbounds i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %409
  br i1 %444, label %.loopexit54, label %.preheader53, !llvm.loop !159

.loopexit54:                                      ; preds = %.preheader53, %435
  %445 = phi ptr [ %436, %435 ], [ %443, %.preheader53 ]
  %446 = getelementptr i8, ptr %445, i64 16
  %447 = icmp eq ptr %418, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %.loopexit54
  tail call void @_ZdlPv(ptr noundef nonnull %418) #28
  br label %449

449:                                              ; preds = %448, %.loopexit54
  store ptr %436, ptr %394, align 8, !tbaa !99
  store ptr %446, ptr %408, align 8, !tbaa !153
  %450 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %436, i64 %430
  store ptr %450, ptr %410, align 8, !tbaa !152
  br label %496

451:                                              ; preds = %3
  %452 = load ptr, ptr %0, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %452, i64 288
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1) #25
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %0, i64 416
  %458 = getelementptr inbounds i8, ptr %0, i64 424
  %459 = load ptr, ptr %458, align 8, !tbaa !85
  %460 = getelementptr inbounds i8, ptr %0, i64 432
  %461 = load ptr, ptr %460, align 8, !tbaa !147
  %462 = icmp eq ptr %459, %461
  br i1 %462, label %466, label %463

463:                                              ; preds = %456
  store ptr %1, ptr %459, align 8, !tbaa !85
  %464 = load ptr, ptr %458, align 8, !tbaa !93
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %465, ptr %458, align 8, !tbaa !93
  br label %496

466:                                              ; preds = %456
  %467 = load ptr, ptr %457, align 8, !tbaa !85
  %468 = ptrtoint ptr %459 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775800
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

473:                                              ; preds = %466
  %474 = ashr exact i64 %470, 3
  %475 = tail call i64 @llvm.umax.i64(i64 %474, i64 1)
  %476 = add nsw i64 %475, %474
  %477 = icmp ult i64 %476, %474
  %478 = tail call i64 @llvm.umin.i64(i64 %476, i64 1152921504606846975)
  %479 = select i1 %477, i64 1152921504606846975, i64 %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %473
  %482 = shl nuw nsw i64 %479, 3
  %483 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #26
  br label %484

484:                                              ; preds = %481, %473
  %485 = phi ptr [ %483, %481 ], [ null, %473 ]
  %486 = getelementptr inbounds ptr, ptr %485, i64 %474
  store ptr %1, ptr %486, align 8, !tbaa !85
  %487 = icmp sgt i64 %470, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %485, ptr align 8 %467, i64 %470, i1 false)
  br label %489

489:                                              ; preds = %488, %484
  %490 = getelementptr inbounds i8, ptr %485, i64 %470
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = icmp eq ptr %467, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  tail call void @_ZdlPv(ptr noundef nonnull %467) #28
  br label %494

494:                                              ; preds = %493, %489
  store ptr %485, ptr %457, align 8, !tbaa !92
  store ptr %491, ptr %458, align 8, !tbaa !93
  %495 = getelementptr inbounds ptr, ptr %485, i64 %479
  store ptr %495, ptr %460, align 8, !tbaa !147
  br label %496

496:                                              ; preds = %494, %463, %449, %413, %392, %356, %298, %262, %226, %190, %154, %118, %91, %60, %51, %24
  %497 = phi i64 [ 280, %24 ], [ 280, %51 ], [ 312, %60 ], [ 312, %91 ], [ 344, %118 ], [ 344, %154 ], [ 376, %190 ], [ 376, %226 ], [ 408, %262 ], [ 408, %298 ], [ 376, %356 ], [ 376, %392 ], [ 344, %413 ], [ 344, %449 ], [ 440, %463 ], [ 440, %494 ]
  %498 = getelementptr inbounds i8, ptr %0, i64 %497
  store i8 0, ptr %498, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %496, %451, %300, %228, %156, %93, %3
  %499 = phi i32 [ 0, %3 ], [ 0, %451 ], [ 0, %300 ], [ 0, %228 ], [ 0, %156 ], [ 0, %93 ], [ 1, %496 ], [ 0, %.preheader ]
  ret i32 %499
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene13CSceneManager35clearAllRegisteredNodesForRenderingEv(ptr nocapture noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !92
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
  %9 = load ptr, ptr %8, align 8, !tbaa !92
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
  %15 = load ptr, ptr %14, align 8, !tbaa !99
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
  %21 = load ptr, ptr %20, align 8, !tbaa !98
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
  %27 = load ptr, ptr %26, align 8, !tbaa !98
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
  %33 = load ptr, ptr %32, align 8, !tbaa !92
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
  br i1 %5, label %504, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !148
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %9, align 8, !tbaa !185
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %10, align 4, !tbaa !186
  %11 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %11, align 1, !tbaa !187
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !184
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %14, align 8, !tbaa !185
  %15 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %15, align 4, !tbaa !186
  %16 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %16, align 1, !tbaa !187
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !184
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %20, align 4, !tbaa !186
  %21 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %21, align 1, !tbaa !187
  %22 = getelementptr inbounds i8, ptr %2, i64 88
  %23 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !184
  %24 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %24, align 8, !tbaa !185
  %25 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %25, align 4, !tbaa !186
  %26 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %26, align 1, !tbaa !187
  %27 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %27, align 8, !tbaa !188
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %31, align 4, !tbaa !189
  %32 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %32, align 8, !tbaa !194
  %33 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %33, align 1, !tbaa !195
  %34 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %36, align 4, !tbaa !196
  %37 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(178) %2) #25
  %41 = load ptr, ptr %27, align 8, !tbaa !188
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %22, align 8, !tbaa !188
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %17, align 8, !tbaa !188
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !188
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
  store float 0.000000e+00, ptr %101, align 8, !tbaa !119
  %102 = getelementptr inbounds i8, ptr %0, i64 512
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %56
  %106 = load ptr, ptr %103, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(222) %103) #25
  %109 = load ptr, ptr %102, align 8, !tbaa !97
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = call { <2 x float>, float } %112(ptr noundef nonnull align 8 dereferenceable(222) %109) #25
  %114 = extractvalue { <2 x float>, float } %113, 0
  %115 = extractvalue { <2 x float>, float } %113, 1
  store <2 x float> %114, ptr %100, align 8, !tbaa.struct !122
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
  %127 = load i16, ptr %126, align 8, !tbaa !197
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
  store i8 %138, ptr %137, align 2, !tbaa !205
  %139 = getelementptr inbounds i8, ptr %0, i64 256
  %140 = getelementptr inbounds i8, ptr %0, i64 264
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = load ptr, ptr %139, align 8, !tbaa !92
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = and i64 %145, 34359738360
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %116, %.preheader31
  %148 = phi i64 [ %155, %.preheader31 ], [ 0, %116 ]
  %149 = phi ptr [ %157, %.preheader31 ], [ %142, %116 ]
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(222) %151) #25
  %155 = add nuw nsw i64 %148, 1
  %156 = load ptr, ptr %140, align 8, !tbaa !93
  %157 = load ptr, ptr %139, align 8, !tbaa !92
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = and i64 %161, 4294967295
  %163 = icmp ult i64 %155, %162
  br i1 %163, label %.preheader31, label %.loopexit32, !llvm.loop !206

.loopexit32:                                      ; preds = %.preheader31, %116
  %164 = phi ptr [ %141, %116 ], [ %156, %.preheader31 ]
  %165 = phi ptr [ %142, %116 ], [ %157, %.preheader31 ]
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit32
  store ptr %165, ptr %140, align 8, !tbaa !93
  br label %168

168:                                              ; preds = %167, %.loopexit32
  store i32 4, ptr %120, align 8, !tbaa !73
  %169 = load ptr, ptr %3, align 8, !tbaa !40
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 744
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(240) ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #25
  %174 = getelementptr inbounds i8, ptr %173, i64 200
  %175 = load i16, ptr %174, align 8, !tbaa !197
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %120, align 8, !tbaa !73
  %178 = and i32 %177, %176
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr %3, align 8, !tbaa !40
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %181, i64 744
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(240) ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #25
  %185 = getelementptr inbounds i8, ptr %184, i64 202
  %186 = zext i1 %179 to i8
  store i8 %186, ptr %185, align 2, !tbaa !205
  %187 = getelementptr inbounds i8, ptr %0, i64 288
  %188 = getelementptr inbounds i8, ptr %0, i64 296
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = load ptr, ptr %187, align 8, !tbaa !92
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = and i64 %193, 34359738360
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %168, %.preheader29
  %196 = phi i64 [ %203, %.preheader29 ], [ 0, %168 ]
  %197 = phi ptr [ %205, %.preheader29 ], [ %190, %168 ]
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(222) %199) #25
  %203 = add nuw nsw i64 %196, 1
  %204 = load ptr, ptr %188, align 8, !tbaa !93
  %205 = load ptr, ptr %187, align 8, !tbaa !92
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 3
  %210 = and i64 %209, 4294967295
  %211 = icmp ult i64 %203, %210
  br i1 %211, label %.preheader29, label %.loopexit30, !llvm.loop !207

.loopexit30:                                      ; preds = %.preheader29, %168
  %212 = phi ptr [ %189, %168 ], [ %204, %.preheader29 ]
  %213 = phi ptr [ %190, %168 ], [ %205, %.preheader29 ]
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %.loopexit30
  store ptr %213, ptr %188, align 8, !tbaa !93
  br label %216

216:                                              ; preds = %215, %.loopexit30
  store i32 8, ptr %120, align 8, !tbaa !73
  %217 = load ptr, ptr %3, align 8, !tbaa !40
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 744
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(240) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %217) #25
  %222 = getelementptr inbounds i8, ptr %221, i64 200
  %223 = load i16, ptr %222, align 8, !tbaa !197
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %120, align 8, !tbaa !73
  %226 = and i32 %225, %224
  %227 = icmp ne i32 %226, 0
  %228 = load ptr, ptr %3, align 8, !tbaa !40
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 744
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(240) ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %228) #25
  %233 = getelementptr inbounds i8, ptr %232, i64 202
  %234 = zext i1 %227 to i8
  store i8 %234, ptr %233, align 2, !tbaa !205
  %235 = getelementptr inbounds i8, ptr %0, i64 320
  %236 = getelementptr inbounds i8, ptr %0, i64 344
  %237 = load i8, ptr %236, align 8, !tbaa !68, !range !101, !noundef !102
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr %235, align 8, !tbaa !85
  br i1 %238, label %240, label %255

240:                                              ; preds = %216
  %241 = getelementptr inbounds i8, ptr %0, i64 328
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = icmp eq ptr %239, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %239 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 4
  %249 = call i64 @llvm.ctlz.i64(i64 %248, i1 true), !range !208
  %250 = shl nuw nsw i64 %249, 1
  %251 = xor i64 %250, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %239, ptr %242, i64 noundef %251)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %239, ptr %242)
  %252 = load ptr, ptr %235, align 8, !tbaa !99
  br label %253

253:                                              ; preds = %244, %240
  %254 = phi ptr [ %252, %244 ], [ %239, %240 ]
  store i8 1, ptr %236, align 8, !tbaa !68
  br label %255

255:                                              ; preds = %253, %216
  %256 = phi ptr [ %239, %216 ], [ %254, %253 ]
  %257 = getelementptr inbounds i8, ptr %0, i64 328
  %258 = load ptr, ptr %257, align 8, !tbaa !153
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  %262 = and i64 %261, 68719476720
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %255, %.preheader27
  %264 = phi i64 [ %271, %.preheader27 ], [ 0, %255 ]
  %265 = phi ptr [ %273, %.preheader27 ], [ %256, %255 ]
  %266 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !209
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(222) %267) #25
  %271 = add nuw nsw i64 %264, 1
  %272 = load ptr, ptr %257, align 8, !tbaa !153
  %273 = load ptr, ptr %235, align 8, !tbaa !99
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = and i64 %277, 4294967295
  %279 = icmp ult i64 %271, %278
  br i1 %279, label %.preheader27, label %.loopexit28, !llvm.loop !211

.loopexit28:                                      ; preds = %.preheader27, %255
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef 0)
  store i32 16, ptr %120, align 8, !tbaa !73
  %280 = load ptr, ptr %3, align 8, !tbaa !40
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 744
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(240) ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %280) #25
  %285 = getelementptr inbounds i8, ptr %284, i64 200
  %286 = load i16, ptr %285, align 8, !tbaa !197
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %120, align 8, !tbaa !73
  %289 = and i32 %288, %287
  %290 = icmp ne i32 %289, 0
  %291 = load ptr, ptr %3, align 8, !tbaa !40
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %292, i64 744
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(240) ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #25
  %296 = getelementptr inbounds i8, ptr %295, i64 202
  %297 = zext i1 %290 to i8
  store i8 %297, ptr %296, align 2, !tbaa !205
  %298 = getelementptr inbounds i8, ptr %0, i64 352
  %299 = getelementptr inbounds i8, ptr %0, i64 376
  %300 = load i8, ptr %299, align 8, !tbaa !69, !range !101, !noundef !102
  %301 = icmp eq i8 %300, 0
  %302 = load ptr, ptr %298, align 8, !tbaa !85
  br i1 %301, label %303, label %318

303:                                              ; preds = %.loopexit28
  %304 = getelementptr inbounds i8, ptr %0, i64 360
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  %306 = icmp eq ptr %302, %305
  br i1 %306, label %316, label %307

307:                                              ; preds = %303
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %302 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  %312 = call i64 @llvm.ctlz.i64(i64 %311, i1 true), !range !208
  %313 = shl nuw nsw i64 %312, 1
  %314 = xor i64 %313, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %302, ptr %305, i64 noundef %314)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %302, ptr %305)
  %315 = load ptr, ptr %298, align 8, !tbaa !98
  br label %316

316:                                              ; preds = %307, %303
  %317 = phi ptr [ %315, %307 ], [ %302, %303 ]
  store i8 1, ptr %299, align 8, !tbaa !69
  br label %318

318:                                              ; preds = %316, %.loopexit28
  %319 = phi ptr [ %302, %.loopexit28 ], [ %317, %316 ]
  %320 = getelementptr inbounds i8, ptr %0, i64 360
  %321 = load ptr, ptr %320, align 8, !tbaa !163
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  %325 = and i64 %324, 68719476720
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %318, %.preheader25
  %327 = phi i64 [ %334, %.preheader25 ], [ 0, %318 ]
  %328 = phi ptr [ %336, %.preheader25 ], [ %319, %318 ]
  %329 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !212
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(222) %330) #25
  %334 = add nuw nsw i64 %327, 1
  %335 = load ptr, ptr %320, align 8, !tbaa !163
  %336 = load ptr, ptr %298, align 8, !tbaa !98
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 4
  %341 = and i64 %340, 4294967295
  %342 = icmp ult i64 %334, %341
  br i1 %342, label %.preheader25, label %.loopexit26, !llvm.loop !214

.loopexit26:                                      ; preds = %.preheader25, %318
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef 0)
  store i32 32, ptr %120, align 8, !tbaa !73
  %343 = load ptr, ptr %3, align 8, !tbaa !40
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %344, i64 744
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef nonnull align 8 dereferenceable(240) ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %343) #25
  %348 = getelementptr inbounds i8, ptr %347, i64 200
  %349 = load i16, ptr %348, align 8, !tbaa !197
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr %120, align 8, !tbaa !73
  %352 = and i32 %351, %350
  %353 = icmp ne i32 %352, 0
  %354 = load ptr, ptr %3, align 8, !tbaa !40
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %355, i64 744
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(240) ptr %357(ptr noundef nonnull align 8 dereferenceable(8) %354) #25
  %359 = getelementptr inbounds i8, ptr %358, i64 202
  %360 = zext i1 %353 to i8
  store i8 %360, ptr %359, align 2, !tbaa !205
  %361 = getelementptr inbounds i8, ptr %0, i64 384
  %362 = getelementptr inbounds i8, ptr %0, i64 408
  %363 = load i8, ptr %362, align 8, !tbaa !69, !range !101, !noundef !102
  %364 = icmp eq i8 %363, 0
  %365 = load ptr, ptr %361, align 8, !tbaa !85
  br i1 %364, label %366, label %381

366:                                              ; preds = %.loopexit26
  %367 = getelementptr inbounds i8, ptr %0, i64 392
  %368 = load ptr, ptr %367, align 8, !tbaa !85
  %369 = icmp eq ptr %365, %368
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %365 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  %375 = call i64 @llvm.ctlz.i64(i64 %374, i1 true), !range !208
  %376 = shl nuw nsw i64 %375, 1
  %377 = xor i64 %376, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %365, ptr %368, i64 noundef %377)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %365, ptr %368)
  %378 = load ptr, ptr %361, align 8, !tbaa !98
  br label %379

379:                                              ; preds = %370, %366
  %380 = phi ptr [ %378, %370 ], [ %365, %366 ]
  store i8 1, ptr %362, align 8, !tbaa !69
  br label %381

381:                                              ; preds = %379, %.loopexit26
  %382 = phi ptr [ %365, %.loopexit26 ], [ %380, %379 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 392
  %384 = load ptr, ptr %383, align 8, !tbaa !163
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  %388 = and i64 %387, 68719476720
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %381, %.preheader23
  %390 = phi i64 [ %397, %.preheader23 ], [ 0, %381 ]
  %391 = phi ptr [ %399, %.preheader23 ], [ %382, %381 ]
  %392 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %391, i64 %390
  %393 = load ptr, ptr %392, align 8, !tbaa !212
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(222) %393) #25
  %397 = add nuw nsw i64 %390, 1
  %398 = load ptr, ptr %383, align 8, !tbaa !163
  %399 = load ptr, ptr %361, align 8, !tbaa !98
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 4
  %404 = and i64 %403, 4294967295
  %405 = icmp ult i64 %397, %404
  br i1 %405, label %.preheader23, label %.loopexit24, !llvm.loop !215

.loopexit24:                                      ; preds = %.preheader23, %381
  call void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef 0)
  store i32 128, ptr %120, align 8, !tbaa !73
  %406 = load ptr, ptr %3, align 8, !tbaa !40
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %407, i64 744
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(240) ptr %409(ptr noundef nonnull align 8 dereferenceable(8) %406) #25
  %411 = getelementptr inbounds i8, ptr %410, i64 200
  %412 = load i16, ptr %411, align 8, !tbaa !197
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %120, align 8, !tbaa !73
  %415 = and i32 %414, %413
  %416 = icmp ne i32 %415, 0
  %417 = load ptr, ptr %3, align 8, !tbaa !40
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %418, i64 744
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef nonnull align 8 dereferenceable(240) ptr %420(ptr noundef nonnull align 8 dereferenceable(8) %417) #25
  %422 = getelementptr inbounds i8, ptr %421, i64 202
  %423 = zext i1 %416 to i8
  store i8 %423, ptr %422, align 2, !tbaa !205
  %424 = getelementptr inbounds i8, ptr %0, i64 416
  %425 = getelementptr inbounds i8, ptr %0, i64 424
  %426 = load ptr, ptr %425, align 8, !tbaa !93
  %427 = load ptr, ptr %424, align 8, !tbaa !92
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = and i64 %430, 34359738360
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.loopexit24, %.preheader21
  %433 = phi i64 [ %440, %.preheader21 ], [ 0, %.loopexit24 ]
  %434 = phi ptr [ %442, %.preheader21 ], [ %427, %.loopexit24 ]
  %435 = getelementptr inbounds ptr, ptr %434, i64 %433
  %436 = load ptr, ptr %435, align 8, !tbaa !85
  %437 = load ptr, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(222) %436) #25
  %440 = add nuw nsw i64 %433, 1
  %441 = load ptr, ptr %425, align 8, !tbaa !93
  %442 = load ptr, ptr %424, align 8, !tbaa !92
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = lshr exact i64 %445, 3
  %447 = and i64 %446, 4294967295
  %448 = icmp ult i64 %440, %447
  br i1 %448, label %.preheader21, label %.loopexit22, !llvm.loop !216

.loopexit22:                                      ; preds = %.preheader21, %.loopexit24
  %449 = phi ptr [ %426, %.loopexit24 ], [ %441, %.preheader21 ]
  %450 = phi ptr [ %427, %.loopexit24 ], [ %442, %.preheader21 ]
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %.loopexit22
  store ptr %450, ptr %425, align 8, !tbaa !93
  br label %453

453:                                              ; preds = %452, %.loopexit22
  %454 = getelementptr inbounds i8, ptr %0, i64 480
  %455 = load ptr, ptr %454, align 8, !tbaa !85
  %456 = getelementptr inbounds i8, ptr %0, i64 488
  %457 = load ptr, ptr %456, align 8, !tbaa !85
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %503, label %459

459:                                              ; preds = %453
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %455 to i64
  %462 = sub i64 %460, %461
  %463 = and i64 %462, 34359738360
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %493, %459
  %465 = phi ptr [ %455, %459 ], [ %494, %493 ]
  %466 = icmp eq ptr %465, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  br i1 %466, label %468, label %467

467:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %465) #28
  br label %468

468:                                              ; preds = %467, %.loopexit
  %469 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 1, ptr %469, align 8, !tbaa !67
  br label %503

.preheader:                                       ; preds = %459, %493
  %470 = phi i64 [ %495, %493 ], [ 0, %459 ]
  %471 = phi ptr [ %494, %493 ], [ %455, %459 ]
  %472 = getelementptr inbounds ptr, ptr %471, i64 %470
  %473 = load ptr, ptr %472, align 8, !tbaa !85
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %474, i64 160
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(222) %473) #25
  %477 = load ptr, ptr %454, align 8, !tbaa !92
  %478 = getelementptr inbounds ptr, ptr %477, i64 %470
  %479 = load ptr, ptr %478, align 8, !tbaa !85
  %480 = load ptr, ptr %479, align 8, !tbaa !3
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load i32, ptr %484, align 8, !tbaa !75
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8, !tbaa !75
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %.preheader
  %489 = load ptr, ptr %483, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(20) %483) #25
  %492 = load ptr, ptr %454, align 8, !tbaa !92
  br label %493

493:                                              ; preds = %488, %.preheader
  %494 = phi ptr [ %477, %.preheader ], [ %492, %488 ]
  %495 = add nuw nsw i64 %470, 1
  %496 = load ptr, ptr %456, align 8, !tbaa !93
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 3
  %501 = and i64 %500, 4294967295
  %502 = icmp ult i64 %495, %501
  br i1 %502, label %.preheader, label %.loopexit, !llvm.loop !94

503:                                              ; preds = %468, %453
  store i32 0, ptr %120, align 8, !tbaa !73
  br label %504

504:                                              ; preds = %503, %1
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
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !85
  %19 = load ptr, ptr %13, align 8, !tbaa !93
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !93
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
  store ptr %40, ptr %12, align 8, !tbaa !92
  store ptr %46, ptr %13, align 8, !tbaa !93
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !147
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
  %20 = load i8, ptr %18, align 8, !tbaa !6, !range !101, !noundef !102
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !107
  %24 = load ptr, ptr %17, align 8, !tbaa !103
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %26, ptr %4, align 8, !tbaa !217
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %29, ptr %5, align 8, !tbaa !103
  %30 = load i64, ptr %4, align 8, !tbaa !217
  store i64 %30, ptr %23, align 8, !tbaa !91
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %29, %28 ], [ %23, %22 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !91
  store i8 %34, ptr %32, align 1, !tbaa !91
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %4, align 8, !tbaa !217
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !106
  %39 = load ptr, ptr %5, align 8, !tbaa !103
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i8 1, ptr %19, align 8, !tbaa !6
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %36, %12
  %44 = getelementptr inbounds i8, ptr %13, i64 152
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi ptr [ %44, %43 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %51) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %45, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %49, %45, %36
  %57 = phi ptr [ %13, %36 ], [ %55, %49 ], [ null, %45 ]
  %58 = load i8, ptr %19, align 8, !tbaa !6, !range !101, !noundef !102
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %.loopexit
  store i8 0, ptr %19, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !106
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #28
  br label %69

69:                                               ; preds = %68, %64, %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  ret ptr %57
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
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 152
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %25) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %19, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %23, %19, %10
  %31 = phi ptr [ %11, %10 ], [ %29, %23 ], [ null, %19 ]
  ret ptr %31
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
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 152
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef %27) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %21, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %25, %21, %10
  %33 = phi ptr [ %11, %10 ], [ %31, %25 ], [ null, %21 ]
  ret ptr %33
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
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  store ptr %12, ptr %22, align 8, !tbaa !85
  %27 = load ptr, ptr %21, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !93
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
  store ptr %48, ptr %2, align 8, !tbaa !92
  store ptr %54, ptr %21, align 8, !tbaa !93
  %58 = getelementptr inbounds ptr, ptr %48, i64 %42
  store ptr %58, ptr %23, align 8, !tbaa !147
  br label %59

59:                                               ; preds = %57, %26
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %60, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %59, %11
  %62 = getelementptr inbounds i8, ptr %12, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  %65 = phi ptr [ %71, %.preheader ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %67) #25
  %71 = load ptr, ptr %65, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %61
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
  br i1 %5, label %.loopexit, label %.preheader9

6:                                                ; preds = %34
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %7, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %9) #28
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !100

.preheader9:                                      ; preds = %1, %34
  %12 = phi ptr [ %35, %34 ], [ %4, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr null, ptr %15, align 8, !tbaa !222
  %16 = load ptr, ptr %13, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load i8, ptr %17, align 8, !tbaa !19, !range !101, !noundef !102
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader9
  store i8 0, ptr %17, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %20, %.preheader9
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !75
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #25
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %6, label %.preheader9

.loopexit:                                        ; preds = %.preheader, %6, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %3, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef null) #25
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %96, label %45

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !148
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %47, align 4, !tbaa !184
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %48, align 8, !tbaa !185
  %49 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %49, align 4, !tbaa !186
  %50 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %50, align 1, !tbaa !187
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, i8 0, i64 18, i1 false)
  store i32 1, ptr %52, align 4, !tbaa !184
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %53, align 8, !tbaa !185
  %54 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %54, align 4, !tbaa !186
  %55 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %55, align 1, !tbaa !187
  %56 = getelementptr inbounds i8, ptr %2, i64 56
  %57 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %56, i8 0, i64 18, i1 false)
  store i32 1, ptr %57, align 4, !tbaa !184
  %58 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %58, align 8, !tbaa !185
  %59 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %59, align 4, !tbaa !186
  %60 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %60, align 1, !tbaa !187
  %61 = getelementptr inbounds i8, ptr %2, i64 88
  %62 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %61, i8 0, i64 18, i1 false)
  store i32 1, ptr %62, align 4, !tbaa !184
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %63, align 8, !tbaa !185
  %64 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %64, align 4, !tbaa !186
  %65 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %65, align 1, !tbaa !187
  %66 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %66, align 8, !tbaa !188
  %67 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %69, align 4, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %70, align 4, !tbaa !189
  %71 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %71, align 8, !tbaa !194
  %72 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %72, align 1, !tbaa !195
  %73 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %75, align 4, !tbaa !196
  %76 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1116, ptr %76, align 8
  %77 = load ptr, ptr %43, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(178) %2) #25
  %80 = load ptr, ptr %66, align 8, !tbaa !188
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %83

83:                                               ; preds = %82, %45
  %84 = load ptr, ptr %61, align 8, !tbaa !188
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %56, align 8, !tbaa !188
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %51, align 8, !tbaa !188
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #25
  br label %96

96:                                               ; preds = %95, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %8) #28
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !16
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !222
  %17 = load ptr, ptr %14, align 8, !tbaa !85
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !19, !range !101, !noundef !102
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !75
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #25
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
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
  br i1 %1, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !90
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !122
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = getelementptr inbounds i8, ptr %3, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !122
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = getelementptr inbounds i8, ptr %3, i64 216
  %24 = load <2 x i32>, ptr %22, align 8, !tbaa !223
  store <2 x i32> %24, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %0, i64 228
  %29 = load i8, ptr %28, align 4, !tbaa !38, !range !101, !noundef !102
  %30 = getelementptr inbounds i8, ptr %3, i64 228
  store i8 %29, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 229
  %32 = load i8, ptr %31, align 1, !tbaa !39, !range !101, !noundef !102
  %33 = getelementptr inbounds i8, ptr %3, i64 229
  store i8 %32, ptr %33, align 1, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %38 = phi ptr [ %45, %.preheader ], [ %36, %10 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(222) %40, ptr noundef nonnull %11, ptr noundef nonnull %3) #25
  %45 = load ptr, ptr %38, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !224

.loopexit:                                        ; preds = %.preheader, %10, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene13CSceneManager15setAmbientLightERKNS_5video7SColorfE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(572) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
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
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !101, !noundef !102
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !225

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !38, !range !101, !noundef !102
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1) #25
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !226

.loopexit:                                        ; preds = %.preheader, %6, %2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !123
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load <4 x float>, ptr %17, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !10
  %22 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !10
  %24 = insertelement <2 x float> %19, float %21, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = fmul <2 x float> %24, %23
  %27 = fcmp olt <2 x float> %25, %26
  %28 = extractelement <2 x i1> %27, i64 0
  %29 = extractelement <2 x float> %25, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = select i1 %28, float %29, float %30
  %32 = select i1 %28, float %30, float %29
  %33 = extractelement <2 x i1> %27, i64 1
  %34 = extractelement <2 x float> %25, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = select i1 %33, float %34, float %35
  %37 = select i1 %33, float %35, float %34
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !10
  %40 = fmul float %9, %39
  %41 = fmul float %12, %39
  %42 = fcmp olt float %40, %41
  %43 = select i1 %42, float %40, float %41
  %44 = select i1 %42, float %41, float %40
  %45 = fadd float %15, %32
  %46 = fadd float %37, %45
  %47 = fadd float %44, %46
  %48 = fadd float %15, %31
  %49 = fadd float %36, %48
  %50 = fadd float %43, %49
  %51 = load <2 x float>, ptr %13, align 8, !tbaa !10
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !10
  %53 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %52
  %55 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %52
  %57 = fcmp olt <2 x float> %54, %56
  %bc = bitcast <4 x float> %18 to <2 x i64>
  %58 = extractelement <2 x i64> %bc, i64 1
  %59 = bitcast i64 %58 to <2 x float>
  %60 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %59
  %62 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %59
  %64 = fcmp olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %16, align 8, !tbaa !10
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %65
  %72 = fcmp olt <2 x float> %68, %71
  %73 = select <2 x i1> %57, <2 x float> %54, <2 x float> %56
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd <2 x float> %51, %73
  %77 = fadd <2 x float> %74, %76
  %78 = fadd <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !10
  store float %50, ptr %8, align 4, !tbaa !116
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %51, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %47, ptr %11, align 4, !tbaa !113
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
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !119
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
  store float %20, ptr %27, align 4, !tbaa !119
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !117
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !119
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !119
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !117
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !119
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !119
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !118
  store float %44, ptr %36, align 4, !tbaa !118
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !117
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !119
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !117
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !118
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !119
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !119
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !117
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !119
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
  %86 = fadd <2 x float> %85, %84
  store <2 x float> %86, ptr %7, align 4, !tbaa !10
  store float %72, ptr %63, align 4, !tbaa !119
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !117
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !118
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !119
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
  %114 = fadd <2 x float> %113, %112
  store <2 x float> %114, ptr %87, align 4, !tbaa !10
  store float %100, ptr %91, align 4, !tbaa !119
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !117
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !118
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !119
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
  %142 = fadd <2 x float> %141, %140
  store <2 x float> %142, ptr %115, align 4, !tbaa !10
  store float %128, ptr %119, align 4, !tbaa !119
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !117
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !118
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !119
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
  %170 = fadd <2 x float> %169, %168
  store <2 x float> %170, ptr %143, align 4, !tbaa !10
  store float %156, ptr %147, align 4, !tbaa !119
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !117
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !118
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !119
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
  %198 = fadd <2 x float> %197, %196
  store <2 x float> %198, ptr %171, align 4, !tbaa !10
  store float %184, ptr %175, align 4, !tbaa !119
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !117
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !118
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !119
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
  %226 = fadd <2 x float> %225, %224
  store <2 x float> %226, ptr %199, align 4, !tbaa !10
  store float %212, ptr %203, align 4, !tbaa !119
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !117
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !118
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !119
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
  %254 = fadd <2 x float> %253, %252
  store <2 x float> %254, ptr %227, align 4, !tbaa !10
  store float %240, ptr %231, align 4, !tbaa !119
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !117
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !118
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !119
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
  %282 = fadd <2 x float> %281, %280
  store <2 x float> %282, ptr %255, align 4, !tbaa !10
  store float %268, ptr %259, align 4, !tbaa !119
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
  %7 = load float, ptr %6, align 4, !tbaa !117
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !118
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !119
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
  %63 = load float, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !117
  %67 = fcmp une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = fmul <2 x float> %53, zeroinitializer
  %80 = insertelement <2 x float> poison, float %66, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %81, <2 x float> %79)
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %83)
  store <2 x float> %84, ptr %0, align 4, !tbaa !10
  %85 = fmul float %32, 0.000000e+00
  %86 = tail call float @llvm.fmuladd.f32(float %25, float %66, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %87)
  store float %88, ptr %26, align 4, !tbaa !10
  %89 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float 0.000000e+00)
  %90 = fadd float %89, 0.000000e+00
  store float %90, ptr %3, align 4, !tbaa !10
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %53
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !10
  %97 = fmul float %69, %32
  %98 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !10
  %101 = fmul float %69, 0.000000e+00
  %102 = fadd float %101, 0.000000e+00
  store float %102, ptr %77, align 4, !tbaa !10
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %79)
  %104 = insertelement <2 x float> poison, float %73, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %105, <2 x float> %103)
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %106)
  store <2 x float> %107, ptr %34, align 4, !tbaa !10
  %108 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %85)
  %109 = tail call float @llvm.fmuladd.f32(float %37, float %73, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %109)
  store float %110, ptr %5, align 4, !tbaa !10
  %111 = insertelement <4 x float> poison, float %73, i64 0
  %112 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %114 = insertelement <4 x float> %113, float %37, i64 3
  %115 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %116 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %115, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %117 = insertelement <4 x float> %116, float %108, i64 3
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> zeroinitializer, <4 x float> %117)
  %119 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %120 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %119, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %121 = insertelement <4 x float> %120, float %63, i64 3
  %122 = fadd <4 x float> %121, %118
  store <4 x float> %122, ptr %78, align 4, !tbaa !10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !101, !noundef !102
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !38, !range !101, !noundef !102
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !222
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
  %27 = load i64, ptr %26, align 8, !tbaa !227
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !227
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !19, !range !101, !noundef !102
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !222
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !101, !noundef !102
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !222
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
  %29 = load i64, ptr %28, align 8, !tbaa !227
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !227
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !222
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !122
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !122
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !122
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
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !228
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !228
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !228
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !228
  %54 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %54, <4 x float> %52)
  store <4 x float> %55, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul <4 x float> %57, %45
  %59 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %59, <4 x float> %58)
  %61 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %61, <4 x float> %60)
  %63 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %63, <4 x float> %62)
  store <4 x float> %64, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul <4 x float> %66, %45
  %68 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %68, <4 x float> %67)
  %70 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %70, <4 x float> %69)
  %72 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %72, <4 x float> %71)
  store <4 x float> %73, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %76 = fmul <4 x float> %75, %45
  %77 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %77, <4 x float> %76)
  %79 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %79, <4 x float> %78)
  %81 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %82 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %81, <4 x float> %80)
  store <4 x float> %82, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %88

88:                                               ; preds = %83, %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !119
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !10
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = load <2 x float>, ptr %4, align 4, !tbaa !10
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fmul float %9, %12
  %14 = extractelement <2 x float> %11, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %14, float %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 100
  %17 = load float, ptr %16, align 4, !tbaa !119
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %17, float %15)
  %19 = shufflevector <2 x float> %11, <2 x float> %8, <2 x i32> <i32 1, i32 3>
  %20 = fmul <2 x float> %19, %19
  %21 = shufflevector <2 x float> %11, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %21, <2 x float> %20)
  %23 = insertelement <2 x float> poison, float %17, i64 0
  %24 = insertelement <2 x float> %23, float %7, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %24, <2 x float> %22)
  %26 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %25)
  %27 = fneg float %18
  %28 = fmul float %18, %27
  %29 = extractelement <2 x float> %26, i64 0
  %30 = extractelement <2 x float> %26, i64 1
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %29, float %28)
  %32 = fpext float %31 to double
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp uge double %33, 1.000000e-08
  br i1 %34, label %35, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit

35:                                               ; preds = %1
  %36 = insertelement <2 x float> poison, float %7, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  %38 = fneg <2 x float> %37
  %39 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %17, i64 1
  %41 = fmul <2 x float> %40, %38
  %42 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %7, i64 1
  %44 = shufflevector <2 x float> %23, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %44, <2 x float> %41)
  %46 = fneg float %9
  %47 = fmul float %14, %46
  %48 = tail call float @llvm.fmuladd.f32(float %10, float %12, float %47)
  %49 = load float, ptr %5, align 4, !tbaa !117
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4, !tbaa !118
  %52 = extractelement <2 x float> %45, i64 1
  %53 = fmul float %52, %51
  %54 = extractelement <2 x float> %45, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %54, float %53)
  %56 = getelementptr inbounds i8, ptr %0, i64 52
  %57 = load float, ptr %56, align 4, !tbaa !119
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %48, float %55)
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %60, label %108

60:                                               ; preds = %35
  %61 = fdiv double 1.000000e+00, %32
  %62 = load <4 x float>, ptr %3, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = load float, ptr %64, align 4, !tbaa !125
  %66 = insertelement <2 x float> %63, float %65, i64 1
  %67 = fneg <2 x float> %66
  %68 = insertelement <2 x float> poison, float %18, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %66
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %67, <2 x float> %71)
  %73 = fpext <2 x float> %72 to <2 x double>
  %74 = insertelement <2 x double> poison, double %61, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %73
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %78 = insertelement <2 x float> %36, float %17, i64 1
  %79 = fmul <2 x float> %78, %77
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !125
  %85 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %8, %85
  %87 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x float> %11, %87
  %89 = fadd <2 x float> %88, %86
  %90 = extractelement <2 x float> %89, i64 1
  %91 = fmul float %51, %90
  %92 = extractelement <2 x float> %89, i64 0
  %93 = tail call float @llvm.fmuladd.f32(float %49, float %92, float %91)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %57, float %82, float %93)
  %95 = fadd float %84, %94
  %96 = fneg float %95
  %97 = fdiv float %96, %58
  %98 = insertelement <2 x float> poison, float %97, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %45, %99
  %101 = fmul float %48, %97
  %102 = fadd <2 x float> %89, %100
  %103 = fadd float %82, %101
  br label %108

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit: ; preds = %1
  %104 = getelementptr inbounds i8, ptr %0, i64 120
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  %106 = getelementptr inbounds i8, ptr %0, i64 116
  %107 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41

108:                                              ; preds = %35, %60
  %.sroa.5.0.ph = phi float [ 0.000000e+00, %35 ], [ %103, %60 ]
  %.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %35 ], [ %102, %60 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.0.ph, ptr %109, align 4, !tbaa.struct !122
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  store float %.sroa.5.0.ph, ptr %110, align 4, !tbaa !10
  store <2 x float> %.sroa.0.0.ph, ptr %2, align 4, !tbaa.struct !122
  %111 = getelementptr inbounds i8, ptr %0, i64 116
  store float %.sroa.5.0.ph, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %0, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !117
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load float, ptr %114, align 4, !tbaa !118
  %116 = fmul float %52, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %54, float %116)
  %118 = getelementptr inbounds i8, ptr %0, i64 68
  %119 = load float, ptr %118, align 4, !tbaa !119
  %120 = tail call noundef float @llvm.fmuladd.f32(float %119, float %48, float %117)
  %121 = fcmp une float %120, 0.000000e+00
  %122 = extractelement <2 x float> %.sroa.0.0.ph, i64 0
  %123 = extractelement <2 x float> %.sroa.0.0.ph, i64 1
  br i1 %121, label %124, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41

124:                                              ; preds = %108
  %125 = fdiv double 1.000000e+00, %32
  %126 = load <4 x float>, ptr %3, align 4
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  %129 = load float, ptr %128, align 4, !tbaa !125
  %130 = insertelement <2 x float> %127, float %129, i64 1
  %131 = fneg <2 x float> %130
  %132 = insertelement <2 x float> poison, float %18, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %133, %130
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %131, <2 x float> %135)
  %137 = fpext <2 x float> %136 to <2 x double>
  %138 = insertelement <2 x double> poison, double %125, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %139, %137
  %141 = fptrunc <2 x double> %140 to <2 x float>
  %142 = insertelement <2 x float> %36, float %17, i64 1
  %143 = fmul <2 x float> %142, %141
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd <2 x float> %143, %144
  %146 = extractelement <2 x float> %145, i64 0
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = load float, ptr %147, align 4, !tbaa !125
  %149 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %8, %149
  %151 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %152 = fmul <2 x float> %11, %151
  %153 = fadd <2 x float> %152, %150
  %154 = extractelement <2 x float> %153, i64 1
  %155 = fmul float %115, %154
  %156 = extractelement <2 x float> %153, i64 0
  %157 = tail call float @llvm.fmuladd.f32(float %113, float %156, float %155)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %119, float %146, float %157)
  %159 = fadd float %148, %158
  %160 = fneg float %159
  %161 = fdiv float %160, %120
  %162 = insertelement <2 x float> poison, float %161, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %45, %163
  %165 = fmul float %48, %161
  %166 = fadd <2 x float> %153, %164
  %167 = fadd float %146, %165
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit, %108, %124
  %168 = phi float [ %123, %124 ], [ %123, %108 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %169 = phi float [ %122, %124 ], [ %122, %108 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %170 = phi ptr [ %112, %124 ], [ %112, %108 ], [ %107, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %171 = phi ptr [ %111, %124 ], [ %111, %108 ], [ %106, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %172 = phi ptr [ %110, %124 ], [ %110, %108 ], [ %105, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %173 = phi ptr [ %109, %124 ], [ %109, %108 ], [ %104, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.5.064 = phi float [ %.sroa.5.0.ph, %124 ], [ %.sroa.5.0.ph, %108 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.549.0 = phi float [ %167, %124 ], [ 0.000000e+00, %108 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.048.0 = phi <2 x float> [ %166, %124 ], [ zeroinitializer, %108 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %174 = extractelement <2 x float> %.sroa.048.0, i64 0
  %175 = extractelement <2 x float> %.sroa.048.0, i64 1
  %176 = fcmp olt float %169, %174
  br i1 %176, label %177, label %178

177:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41
  store float %174, ptr %173, align 4, !tbaa !110
  br label %178

178:                                              ; preds = %177, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41
  %179 = phi float [ %174, %177 ], [ %169, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit41 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 124
  %181 = fcmp olt float %168, %175
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float %175, ptr %180, align 4, !tbaa !112
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi float [ %175, %182 ], [ %168, %178 ]
  %185 = fcmp olt float %.sroa.5.064, %.sroa.549.0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store float %.sroa.549.0, ptr %172, align 4, !tbaa !113
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi float [ %.sroa.549.0, %186 ], [ %.sroa.5.064, %183 ]
  %189 = fcmp ogt float %169, %174
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store float %174, ptr %2, align 4, !tbaa !114
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi float [ %174, %190 ], [ %169, %187 ]
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = fcmp ogt float %168, %175
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store float %175, ptr %193, align 4, !tbaa !115
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi float [ %175, %195 ], [ %168, %191 ]
  %198 = fcmp ogt float %.sroa.5.064, %.sroa.549.0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store float %.sroa.549.0, ptr %171, align 4, !tbaa !116
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi float [ %.sroa.549.0, %199 ], [ %.sroa.5.064, %196 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 76
  %203 = load <2 x float>, ptr %202, align 4, !tbaa !10
  %204 = extractelement <2 x float> %203, i64 1
  %205 = fmul float %9, %204
  %206 = extractelement <2 x float> %203, i64 0
  %207 = tail call float @llvm.fmuladd.f32(float %10, float %206, float %205)
  %208 = getelementptr inbounds i8, ptr %0, i64 84
  %209 = load float, ptr %208, align 4, !tbaa !119
  %210 = tail call noundef float @llvm.fmuladd.f32(float %7, float %209, float %207)
  %211 = shufflevector <2 x float> %203, <2 x float> %8, <2 x i32> <i32 1, i32 3>
  %212 = fmul <2 x float> %211, %211
  %213 = shufflevector <2 x float> %203, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %213, <2 x float> %212)
  %215 = insertelement <2 x float> poison, float %209, i64 0
  %216 = insertelement <2 x float> %215, float %7, i64 1
  %217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %216, <2 x float> %214)
  %218 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %217)
  %219 = fneg float %210
  %220 = fmul float %210, %219
  %221 = extractelement <2 x float> %218, i64 0
  %222 = extractelement <2 x float> %218, i64 1
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %221, float %220)
  %224 = fpext float %223 to double
  %225 = tail call double @llvm.fabs.f64(double %224)
  %226 = fcmp uge double %225, 1.000000e-08
  br i1 %226, label %227, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42

227:                                              ; preds = %200
  %228 = insertelement <2 x float> poison, float %7, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  %230 = fneg <2 x float> %229
  %231 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x float> %231, float %209, i64 1
  %233 = fmul <2 x float> %232, %230
  %234 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = insertelement <2 x float> %234, float %7, i64 1
  %236 = shufflevector <2 x float> %215, <2 x float> %203, <2 x i32> <i32 0, i32 2>
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %236, <2 x float> %233)
  %238 = fneg float %9
  %239 = fmul float %206, %238
  %240 = tail call float @llvm.fmuladd.f32(float %10, float %204, float %239)
  %241 = load float, ptr %5, align 4, !tbaa !117
  %242 = getelementptr inbounds i8, ptr %0, i64 48
  %243 = load float, ptr %242, align 4, !tbaa !118
  %244 = extractelement <2 x float> %237, i64 1
  %245 = fmul float %244, %243
  %246 = extractelement <2 x float> %237, i64 0
  %247 = tail call float @llvm.fmuladd.f32(float %241, float %246, float %245)
  %248 = getelementptr inbounds i8, ptr %0, i64 52
  %249 = load float, ptr %248, align 4, !tbaa !119
  %250 = tail call noundef float @llvm.fmuladd.f32(float %249, float %240, float %247)
  %251 = fcmp une float %250, 0.000000e+00
  br i1 %251, label %252, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42

252:                                              ; preds = %227
  %253 = fdiv double 1.000000e+00, %224
  %254 = load <4 x float>, ptr %3, align 4
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %256 = getelementptr inbounds i8, ptr %0, i64 88
  %257 = load float, ptr %256, align 4, !tbaa !125
  %258 = insertelement <2 x float> %255, float %257, i64 1
  %259 = fneg <2 x float> %258
  %260 = insertelement <2 x float> poison, float %210, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %261, %258
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %259, <2 x float> %263)
  %265 = fpext <2 x float> %264 to <2 x double>
  %266 = insertelement <2 x double> poison, double %253, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x double> %267, %265
  %269 = fptrunc <2 x double> %268 to <2 x float>
  %270 = insertelement <2 x float> %228, float %209, i64 1
  %271 = fmul <2 x float> %270, %269
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %273 = fadd <2 x float> %271, %272
  %274 = extractelement <2 x float> %273, i64 0
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  %276 = load float, ptr %275, align 4, !tbaa !125
  %277 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %8, %277
  %279 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %280 = fmul <2 x float> %203, %279
  %281 = fadd <2 x float> %280, %278
  %282 = extractelement <2 x float> %281, i64 1
  %283 = fmul float %243, %282
  %284 = extractelement <2 x float> %281, i64 0
  %285 = tail call float @llvm.fmuladd.f32(float %241, float %284, float %283)
  %286 = tail call noundef float @llvm.fmuladd.f32(float %249, float %274, float %285)
  %287 = fadd float %276, %286
  %288 = fneg float %287
  %289 = fdiv float %288, %250
  %290 = insertelement <2 x float> poison, float %289, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x float> %237, %291
  %293 = fmul float %240, %289
  %294 = fadd <2 x float> %281, %292
  %295 = fadd float %274, %293
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42: ; preds = %200, %227, %252
  %.sroa.551.0 = phi float [ %295, %252 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %200 ]
  %.sroa.050.0 = phi <2 x float> [ %294, %252 ], [ zeroinitializer, %227 ], [ zeroinitializer, %200 ]
  %296 = extractelement <2 x float> %.sroa.050.0, i64 0
  %297 = extractelement <2 x float> %.sroa.050.0, i64 1
  %298 = fcmp olt float %179, %296
  br i1 %298, label %299, label %300

299:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42
  store float %296, ptr %173, align 4, !tbaa !110
  br label %300

300:                                              ; preds = %299, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42
  %301 = phi float [ %296, %299 ], [ %179, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit42 ]
  %302 = fcmp olt float %184, %297
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store float %297, ptr %180, align 4, !tbaa !112
  br label %304

304:                                              ; preds = %303, %300
  %305 = phi float [ %297, %303 ], [ %184, %300 ]
  %306 = fcmp olt float %188, %.sroa.551.0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store float %.sroa.551.0, ptr %172, align 4, !tbaa !113
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi float [ %.sroa.551.0, %307 ], [ %188, %304 ]
  %310 = fcmp ogt float %192, %296
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store float %296, ptr %2, align 4, !tbaa !114
  br label %312

312:                                              ; preds = %311, %308
  %313 = phi float [ %296, %311 ], [ %192, %308 ]
  %314 = fcmp ogt float %197, %297
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store float %297, ptr %193, align 4, !tbaa !115
  br label %316

316:                                              ; preds = %315, %312
  %317 = phi float [ %297, %315 ], [ %197, %312 ]
  %318 = fcmp ogt float %201, %.sroa.551.0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store float %.sroa.551.0, ptr %171, align 4, !tbaa !116
  br label %320

320:                                              ; preds = %319, %316
  %321 = phi float [ %.sroa.551.0, %319 ], [ %201, %316 ]
  br i1 %226, label %322, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43

322:                                              ; preds = %320
  %323 = insertelement <2 x float> poison, float %7, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> %8, <2 x i32> <i32 0, i32 2>
  %325 = fneg <2 x float> %324
  %326 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %327 = insertelement <2 x float> %326, float %209, i64 1
  %328 = fmul <2 x float> %327, %325
  %329 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %330 = insertelement <2 x float> %329, float %7, i64 1
  %331 = shufflevector <2 x float> %215, <2 x float> %203, <2 x i32> <i32 0, i32 2>
  %332 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %331, <2 x float> %328)
  %333 = fneg float %9
  %334 = fmul float %206, %333
  %335 = tail call float @llvm.fmuladd.f32(float %10, float %204, float %334)
  %336 = load float, ptr %170, align 4, !tbaa !117
  %337 = getelementptr inbounds i8, ptr %0, i64 64
  %338 = load float, ptr %337, align 4, !tbaa !118
  %339 = extractelement <2 x float> %332, i64 1
  %340 = fmul float %339, %338
  %341 = extractelement <2 x float> %332, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %341, float %340)
  %343 = getelementptr inbounds i8, ptr %0, i64 68
  %344 = load float, ptr %343, align 4, !tbaa !119
  %345 = tail call noundef float @llvm.fmuladd.f32(float %344, float %335, float %342)
  %346 = fcmp une float %345, 0.000000e+00
  br i1 %346, label %347, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43

347:                                              ; preds = %322
  %348 = fdiv double 1.000000e+00, %224
  %349 = load <4 x float>, ptr %3, align 4
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  %352 = load float, ptr %351, align 4, !tbaa !125
  %353 = insertelement <2 x float> %350, float %352, i64 1
  %354 = fneg <2 x float> %353
  %355 = insertelement <2 x float> poison, float %210, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x float> %356, %353
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %359 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %354, <2 x float> %358)
  %360 = fpext <2 x float> %359 to <2 x double>
  %361 = insertelement <2 x double> poison, double %348, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x double> %362, %360
  %364 = fptrunc <2 x double> %363 to <2 x float>
  %365 = insertelement <2 x float> %323, float %209, i64 1
  %366 = fmul <2 x float> %365, %364
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %368 = fadd <2 x float> %366, %367
  %369 = extractelement <2 x float> %368, i64 0
  %370 = getelementptr inbounds i8, ptr %0, i64 72
  %371 = load float, ptr %370, align 4, !tbaa !125
  %372 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %8, %372
  %374 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %375 = fmul <2 x float> %203, %374
  %376 = fadd <2 x float> %375, %373
  %377 = extractelement <2 x float> %376, i64 1
  %378 = fmul float %338, %377
  %379 = extractelement <2 x float> %376, i64 0
  %380 = tail call float @llvm.fmuladd.f32(float %336, float %379, float %378)
  %381 = tail call noundef float @llvm.fmuladd.f32(float %344, float %369, float %380)
  %382 = fadd float %371, %381
  %383 = fneg float %382
  %384 = fdiv float %383, %345
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %332, %386
  %388 = fmul float %335, %384
  %389 = fadd <2 x float> %376, %387
  %390 = fadd float %369, %388
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43: ; preds = %320, %322, %347
  %.sroa.553.0 = phi float [ %390, %347 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %320 ]
  %.sroa.052.0 = phi <2 x float> [ %389, %347 ], [ zeroinitializer, %322 ], [ zeroinitializer, %320 ]
  %391 = extractelement <2 x float> %.sroa.052.0, i64 0
  %392 = extractelement <2 x float> %.sroa.052.0, i64 1
  %393 = fcmp olt float %301, %391
  br i1 %393, label %394, label %395

394:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43
  store float %391, ptr %173, align 4, !tbaa !110
  br label %395

395:                                              ; preds = %394, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43
  %396 = phi float [ %391, %394 ], [ %301, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit43 ]
  %397 = fcmp olt float %305, %392
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store float %392, ptr %180, align 4, !tbaa !112
  br label %399

399:                                              ; preds = %398, %395
  %400 = phi float [ %392, %398 ], [ %305, %395 ]
  %401 = fcmp olt float %309, %.sroa.553.0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store float %.sroa.553.0, ptr %172, align 4, !tbaa !113
  br label %403

403:                                              ; preds = %402, %399
  %404 = phi float [ %.sroa.553.0, %402 ], [ %309, %399 ]
  %405 = fcmp ogt float %313, %391
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store float %391, ptr %2, align 4, !tbaa !114
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi float [ %391, %406 ], [ %313, %403 ]
  %409 = fcmp ogt float %317, %392
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store float %392, ptr %193, align 4, !tbaa !115
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi float [ %392, %410 ], [ %317, %407 ]
  %413 = fcmp ogt float %321, %.sroa.553.0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store float %.sroa.553.0, ptr %171, align 4, !tbaa !116
  br label %415

415:                                              ; preds = %414, %411
  %416 = phi float [ %.sroa.553.0, %414 ], [ %321, %411 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 12
  %418 = getelementptr inbounds i8, ptr %0, i64 20
  %419 = load float, ptr %418, align 4, !tbaa !119
  %420 = load <2 x float>, ptr %417, align 4, !tbaa !10
  %421 = extractelement <2 x float> %420, i64 1
  %422 = extractelement <2 x float> %420, i64 0
  %423 = fmul float %12, %421
  %424 = tail call float @llvm.fmuladd.f32(float %422, float %14, float %423)
  %425 = tail call noundef float @llvm.fmuladd.f32(float %419, float %17, float %424)
  %426 = shufflevector <2 x float> %11, <2 x float> %420, <2 x i32> <i32 1, i32 3>
  %427 = fmul <2 x float> %426, %426
  %428 = shufflevector <2 x float> %11, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %429 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %428, <2 x float> %428, <2 x float> %427)
  %430 = insertelement <2 x float> %23, float %419, i64 1
  %431 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %430, <2 x float> %429)
  %432 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %431)
  %433 = fneg float %425
  %434 = fmul float %425, %433
  %435 = extractelement <2 x float> %432, i64 0
  %436 = extractelement <2 x float> %432, i64 1
  %437 = tail call float @llvm.fmuladd.f32(float %436, float %435, float %434)
  %438 = fpext float %437 to double
  %439 = tail call double @llvm.fabs.f64(double %438)
  %440 = fcmp uge double %439, 1.000000e-08
  br i1 %440, label %441, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44

441:                                              ; preds = %415
  %442 = insertelement <2 x float> poison, float %419, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %444 = fneg <2 x float> %443
  %445 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %446 = insertelement <2 x float> %445, float %17, i64 1
  %447 = fmul <2 x float> %446, %444
  %448 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %449 = insertelement <2 x float> %448, float %419, i64 1
  %450 = shufflevector <2 x float> %23, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %451 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %450, <2 x float> %447)
  %452 = fneg float %421
  %453 = fmul float %14, %452
  %454 = tail call float @llvm.fmuladd.f32(float %422, float %12, float %453)
  %455 = load float, ptr %170, align 4, !tbaa !117
  %456 = getelementptr inbounds i8, ptr %0, i64 64
  %457 = load float, ptr %456, align 4, !tbaa !118
  %458 = extractelement <2 x float> %451, i64 1
  %459 = fmul float %458, %457
  %460 = extractelement <2 x float> %451, i64 0
  %461 = tail call float @llvm.fmuladd.f32(float %455, float %460, float %459)
  %462 = getelementptr inbounds i8, ptr %0, i64 68
  %463 = load float, ptr %462, align 4, !tbaa !119
  %464 = tail call noundef float @llvm.fmuladd.f32(float %463, float %454, float %461)
  %465 = fcmp une float %464, 0.000000e+00
  br i1 %465, label %466, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44

466:                                              ; preds = %441
  %467 = fdiv double 1.000000e+00, %438
  %468 = load <4 x float>, ptr %417, align 4
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %470 = getelementptr inbounds i8, ptr %0, i64 104
  %471 = load float, ptr %470, align 4, !tbaa !125
  %472 = insertelement <2 x float> %469, float %471, i64 1
  %473 = fneg <2 x float> %472
  %474 = insertelement <2 x float> poison, float %425, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x float> %475, %472
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %478 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %432, <2 x float> %473, <2 x float> %477)
  %479 = fpext <2 x float> %478 to <2 x double>
  %480 = insertelement <2 x double> poison, double %467, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fmul <2 x double> %481, %479
  %483 = fptrunc <2 x double> %482 to <2 x float>
  %484 = insertelement <2 x float> %442, float %17, i64 1
  %485 = fmul <2 x float> %484, %483
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %487 = fadd <2 x float> %485, %486
  %488 = extractelement <2 x float> %487, i64 0
  %489 = getelementptr inbounds i8, ptr %0, i64 72
  %490 = load float, ptr %489, align 4, !tbaa !125
  %491 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fmul <2 x float> %420, %491
  %493 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %494 = fmul <2 x float> %11, %493
  %495 = fadd <2 x float> %494, %492
  %496 = extractelement <2 x float> %495, i64 1
  %497 = fmul float %457, %496
  %498 = extractelement <2 x float> %495, i64 0
  %499 = tail call float @llvm.fmuladd.f32(float %455, float %498, float %497)
  %500 = tail call noundef float @llvm.fmuladd.f32(float %463, float %488, float %499)
  %501 = fadd float %490, %500
  %502 = fneg float %501
  %503 = fdiv float %502, %464
  %504 = insertelement <2 x float> poison, float %503, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x float> %451, %505
  %507 = fmul float %454, %503
  %508 = fadd <2 x float> %495, %506
  %509 = fadd float %488, %507
  %510 = extractelement <4 x float> %468, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44: ; preds = %415, %441, %466
  %511 = phi float [ %510, %466 ], [ %419, %441 ], [ %419, %415 ]
  %.sroa.555.0 = phi float [ %509, %466 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %415 ]
  %.sroa.054.0 = phi <2 x float> [ %508, %466 ], [ zeroinitializer, %441 ], [ zeroinitializer, %415 ]
  %512 = extractelement <2 x float> %.sroa.054.0, i64 0
  %513 = extractelement <2 x float> %.sroa.054.0, i64 1
  %514 = fcmp olt float %396, %512
  br i1 %514, label %515, label %516

515:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44
  store float %512, ptr %173, align 4, !tbaa !110
  br label %516

516:                                              ; preds = %515, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44
  %517 = phi float [ %512, %515 ], [ %396, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit44 ]
  %518 = fcmp olt float %400, %513
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store float %513, ptr %180, align 4, !tbaa !112
  br label %520

520:                                              ; preds = %519, %516
  %521 = phi float [ %513, %519 ], [ %400, %516 ]
  %522 = fcmp olt float %404, %.sroa.555.0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store float %.sroa.555.0, ptr %172, align 4, !tbaa !113
  br label %524

524:                                              ; preds = %523, %520
  %525 = phi float [ %.sroa.555.0, %523 ], [ %404, %520 ]
  %526 = fcmp ogt float %408, %512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store float %512, ptr %2, align 4, !tbaa !114
  br label %528

528:                                              ; preds = %527, %524
  %529 = phi float [ %512, %527 ], [ %408, %524 ]
  %530 = fcmp ogt float %412, %513
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store float %513, ptr %193, align 4, !tbaa !115
  br label %532

532:                                              ; preds = %531, %528
  %533 = phi float [ %513, %531 ], [ %412, %528 ]
  %534 = fcmp ogt float %416, %.sroa.555.0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  store float %.sroa.555.0, ptr %171, align 4, !tbaa !116
  br label %536

536:                                              ; preds = %535, %532
  %537 = phi float [ %.sroa.555.0, %535 ], [ %416, %532 ]
  %538 = fmul float %204, %421
  %539 = tail call float @llvm.fmuladd.f32(float %422, float %206, float %538)
  %540 = tail call noundef float @llvm.fmuladd.f32(float %511, float %209, float %539)
  %541 = shufflevector <2 x float> %203, <2 x float> %420, <2 x i32> <i32 1, i32 3>
  %542 = fmul <2 x float> %541, %541
  %543 = shufflevector <2 x float> %203, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %544 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %543, <2 x float> %543, <2 x float> %542)
  %545 = insertelement <2 x float> %215, float %511, i64 1
  %546 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %545, <2 x float> %544)
  %547 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %546)
  %548 = fneg float %540
  %549 = fmul float %540, %548
  %550 = extractelement <2 x float> %547, i64 0
  %551 = extractelement <2 x float> %547, i64 1
  %552 = tail call float @llvm.fmuladd.f32(float %551, float %550, float %549)
  %553 = fpext float %552 to double
  %554 = tail call double @llvm.fabs.f64(double %553)
  %555 = fcmp uge double %554, 1.000000e-08
  br i1 %555, label %556, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45

556:                                              ; preds = %536
  %557 = insertelement <2 x float> poison, float %511, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %559 = fneg <2 x float> %558
  %560 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %561 = insertelement <2 x float> %560, float %209, i64 1
  %562 = fmul <2 x float> %561, %559
  %563 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %564 = insertelement <2 x float> %563, float %511, i64 1
  %565 = shufflevector <2 x float> %215, <2 x float> %203, <2 x i32> <i32 0, i32 2>
  %566 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %564, <2 x float> %565, <2 x float> %562)
  %567 = fneg float %421
  %568 = fmul float %206, %567
  %569 = tail call float @llvm.fmuladd.f32(float %422, float %204, float %568)
  %570 = load float, ptr %5, align 4, !tbaa !117
  %571 = getelementptr inbounds i8, ptr %0, i64 48
  %572 = load float, ptr %571, align 4, !tbaa !118
  %573 = extractelement <2 x float> %566, i64 1
  %574 = fmul float %573, %572
  %575 = extractelement <2 x float> %566, i64 0
  %576 = tail call float @llvm.fmuladd.f32(float %570, float %575, float %574)
  %577 = getelementptr inbounds i8, ptr %0, i64 52
  %578 = load float, ptr %577, align 4, !tbaa !119
  %579 = tail call noundef float @llvm.fmuladd.f32(float %578, float %569, float %576)
  %580 = fcmp une float %579, 0.000000e+00
  br i1 %580, label %581, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45

581:                                              ; preds = %556
  %582 = fdiv double 1.000000e+00, %553
  %583 = load <4 x float>, ptr %417, align 4
  %584 = shufflevector <4 x float> %583, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %585 = getelementptr inbounds i8, ptr %0, i64 88
  %586 = load float, ptr %585, align 4, !tbaa !125
  %587 = insertelement <2 x float> %584, float %586, i64 1
  %588 = fneg <2 x float> %587
  %589 = insertelement <2 x float> poison, float %540, i64 0
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x float> %590, %587
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %593 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %547, <2 x float> %588, <2 x float> %592)
  %594 = fpext <2 x float> %593 to <2 x double>
  %595 = insertelement <2 x double> poison, double %582, i64 0
  %596 = shufflevector <2 x double> %595, <2 x double> poison, <2 x i32> zeroinitializer
  %597 = fmul <2 x double> %596, %594
  %598 = fptrunc <2 x double> %597 to <2 x float>
  %599 = insertelement <2 x float> %557, float %209, i64 1
  %600 = fmul <2 x float> %599, %598
  %601 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %602 = fadd <2 x float> %600, %601
  %603 = extractelement <2 x float> %602, i64 0
  %604 = getelementptr inbounds i8, ptr %0, i64 56
  %605 = load float, ptr %604, align 4, !tbaa !125
  %606 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = fmul <2 x float> %420, %606
  %608 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %609 = fmul <2 x float> %203, %608
  %610 = fadd <2 x float> %609, %607
  %611 = extractelement <2 x float> %610, i64 1
  %612 = fmul float %572, %611
  %613 = extractelement <2 x float> %610, i64 0
  %614 = tail call float @llvm.fmuladd.f32(float %570, float %613, float %612)
  %615 = tail call noundef float @llvm.fmuladd.f32(float %578, float %603, float %614)
  %616 = fadd float %605, %615
  %617 = fneg float %616
  %618 = fdiv float %617, %579
  %619 = insertelement <2 x float> poison, float %618, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x float> %566, %620
  %622 = fmul float %569, %618
  %623 = fadd <2 x float> %610, %621
  %624 = fadd float %603, %622
  %625 = extractelement <4 x float> %583, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45: ; preds = %536, %556, %581
  %626 = phi float [ %625, %581 ], [ %511, %556 ], [ %511, %536 ]
  %.sroa.557.0 = phi float [ %624, %581 ], [ 0.000000e+00, %556 ], [ 0.000000e+00, %536 ]
  %.sroa.056.0 = phi <2 x float> [ %623, %581 ], [ zeroinitializer, %556 ], [ zeroinitializer, %536 ]
  %627 = extractelement <2 x float> %.sroa.056.0, i64 0
  %628 = extractelement <2 x float> %.sroa.056.0, i64 1
  %629 = fcmp olt float %517, %627
  br i1 %629, label %630, label %631

630:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45
  store float %627, ptr %173, align 4, !tbaa !110
  br label %631

631:                                              ; preds = %630, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45
  %632 = phi float [ %627, %630 ], [ %517, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit45 ]
  %633 = fcmp olt float %521, %628
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store float %628, ptr %180, align 4, !tbaa !112
  br label %635

635:                                              ; preds = %634, %631
  %636 = phi float [ %628, %634 ], [ %521, %631 ]
  %637 = fcmp olt float %525, %.sroa.557.0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store float %.sroa.557.0, ptr %172, align 4, !tbaa !113
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi float [ %.sroa.557.0, %638 ], [ %525, %635 ]
  %641 = fcmp ogt float %529, %627
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store float %627, ptr %2, align 4, !tbaa !114
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi float [ %627, %642 ], [ %529, %639 ]
  %645 = fcmp ogt float %533, %628
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  store float %628, ptr %193, align 4, !tbaa !115
  br label %647

647:                                              ; preds = %646, %643
  %648 = phi float [ %628, %646 ], [ %533, %643 ]
  %649 = fcmp ogt float %537, %.sroa.557.0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store float %.sroa.557.0, ptr %171, align 4, !tbaa !116
  br label %651

651:                                              ; preds = %650, %647
  %652 = phi float [ %.sroa.557.0, %650 ], [ %537, %647 ]
  %653 = tail call noundef float @llvm.fmuladd.f32(float %626, float %209, float %539)
  %654 = insertelement <2 x float> %215, float %626, i64 1
  %655 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %654, <2 x float> %654, <2 x float> %544)
  %656 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %655)
  %657 = fneg float %653
  %658 = fmul float %653, %657
  %659 = extractelement <2 x float> %656, i64 0
  %660 = extractelement <2 x float> %656, i64 1
  %661 = tail call float @llvm.fmuladd.f32(float %660, float %659, float %658)
  %662 = fpext float %661 to double
  %663 = tail call double @llvm.fabs.f64(double %662)
  %664 = fcmp uge double %663, 1.000000e-08
  br i1 %664, label %665, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46

665:                                              ; preds = %651
  %666 = insertelement <2 x float> poison, float %626, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %668 = fneg <2 x float> %667
  %669 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %670 = insertelement <2 x float> %669, float %209, i64 1
  %671 = fmul <2 x float> %670, %668
  %672 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %673 = insertelement <2 x float> %672, float %626, i64 1
  %674 = shufflevector <2 x float> %215, <2 x float> %203, <2 x i32> <i32 0, i32 2>
  %675 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %673, <2 x float> %674, <2 x float> %671)
  %676 = fneg float %421
  %677 = fmul float %206, %676
  %678 = tail call float @llvm.fmuladd.f32(float %422, float %204, float %677)
  %679 = load float, ptr %170, align 4, !tbaa !117
  %680 = getelementptr inbounds i8, ptr %0, i64 64
  %681 = load float, ptr %680, align 4, !tbaa !118
  %682 = extractelement <2 x float> %675, i64 1
  %683 = fmul float %682, %681
  %684 = extractelement <2 x float> %675, i64 0
  %685 = tail call float @llvm.fmuladd.f32(float %679, float %684, float %683)
  %686 = getelementptr inbounds i8, ptr %0, i64 68
  %687 = load float, ptr %686, align 4, !tbaa !119
  %688 = tail call noundef float @llvm.fmuladd.f32(float %687, float %678, float %685)
  %689 = fcmp une float %688, 0.000000e+00
  br i1 %689, label %690, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46

690:                                              ; preds = %665
  %691 = fdiv double 1.000000e+00, %662
  %692 = load <4 x float>, ptr %417, align 4
  %693 = shufflevector <4 x float> %692, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %694 = getelementptr inbounds i8, ptr %0, i64 88
  %695 = load float, ptr %694, align 4, !tbaa !125
  %696 = insertelement <2 x float> %693, float %695, i64 1
  %697 = fneg <2 x float> %696
  %698 = insertelement <2 x float> poison, float %653, i64 0
  %699 = shufflevector <2 x float> %698, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = fmul <2 x float> %699, %696
  %701 = shufflevector <2 x float> %700, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %702 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %656, <2 x float> %697, <2 x float> %701)
  %703 = fpext <2 x float> %702 to <2 x double>
  %704 = insertelement <2 x double> poison, double %691, i64 0
  %705 = shufflevector <2 x double> %704, <2 x double> poison, <2 x i32> zeroinitializer
  %706 = fmul <2 x double> %705, %703
  %707 = fptrunc <2 x double> %706 to <2 x float>
  %708 = insertelement <2 x float> %666, float %209, i64 1
  %709 = fmul <2 x float> %708, %707
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %711 = fadd <2 x float> %709, %710
  %712 = extractelement <2 x float> %711, i64 0
  %713 = getelementptr inbounds i8, ptr %0, i64 72
  %714 = load float, ptr %713, align 4, !tbaa !125
  %715 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = fmul <2 x float> %420, %715
  %717 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %718 = fmul <2 x float> %203, %717
  %719 = fadd <2 x float> %718, %716
  %720 = extractelement <2 x float> %719, i64 1
  %721 = fmul float %681, %720
  %722 = extractelement <2 x float> %719, i64 0
  %723 = tail call float @llvm.fmuladd.f32(float %679, float %722, float %721)
  %724 = tail call noundef float @llvm.fmuladd.f32(float %687, float %712, float %723)
  %725 = fadd float %714, %724
  %726 = fneg float %725
  %727 = fdiv float %726, %688
  %728 = insertelement <2 x float> poison, float %727, i64 0
  %729 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> zeroinitializer
  %730 = fmul <2 x float> %675, %729
  %731 = fmul float %678, %727
  %732 = fadd <2 x float> %719, %730
  %733 = fadd float %712, %731
  %734 = extractelement <4 x float> %692, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46: ; preds = %651, %665, %690
  %735 = phi float [ %734, %690 ], [ %626, %665 ], [ %626, %651 ]
  %.sroa.559.0 = phi float [ %733, %690 ], [ 0.000000e+00, %665 ], [ 0.000000e+00, %651 ]
  %.sroa.058.0 = phi <2 x float> [ %732, %690 ], [ zeroinitializer, %665 ], [ zeroinitializer, %651 ]
  %736 = extractelement <2 x float> %.sroa.058.0, i64 0
  %737 = extractelement <2 x float> %.sroa.058.0, i64 1
  %738 = fcmp olt float %632, %736
  br i1 %738, label %739, label %740

739:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46
  store float %736, ptr %173, align 4, !tbaa !110
  br label %740

740:                                              ; preds = %739, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46
  %741 = phi float [ %736, %739 ], [ %632, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit46 ]
  %742 = fcmp olt float %636, %737
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  store float %737, ptr %180, align 4, !tbaa !112
  br label %744

744:                                              ; preds = %743, %740
  %745 = phi float [ %737, %743 ], [ %636, %740 ]
  %746 = fcmp olt float %640, %.sroa.559.0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  store float %.sroa.559.0, ptr %172, align 4, !tbaa !113
  br label %748

748:                                              ; preds = %747, %744
  %749 = phi float [ %.sroa.559.0, %747 ], [ %640, %744 ]
  %750 = fcmp ogt float %644, %736
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  store float %736, ptr %2, align 4, !tbaa !114
  br label %752

752:                                              ; preds = %751, %748
  %753 = phi float [ %736, %751 ], [ %644, %748 ]
  %754 = fcmp ogt float %648, %737
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store float %737, ptr %193, align 4, !tbaa !115
  br label %756

756:                                              ; preds = %755, %752
  %757 = phi float [ %737, %755 ], [ %648, %752 ]
  %758 = fcmp ogt float %652, %.sroa.559.0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store float %.sroa.559.0, ptr %171, align 4, !tbaa !116
  br label %760

760:                                              ; preds = %759, %756
  %761 = phi float [ %.sroa.559.0, %759 ], [ %652, %756 ]
  %762 = tail call noundef float @llvm.fmuladd.f32(float %735, float %17, float %424)
  %763 = insertelement <2 x float> %23, float %735, i64 1
  %764 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %763, <2 x float> %763, <2 x float> %429)
  %765 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %764)
  %766 = fneg float %762
  %767 = fmul float %762, %766
  %768 = extractelement <2 x float> %765, i64 0
  %769 = extractelement <2 x float> %765, i64 1
  %770 = tail call float @llvm.fmuladd.f32(float %769, float %768, float %767)
  %771 = fpext float %770 to double
  %772 = tail call double @llvm.fabs.f64(double %771)
  %773 = fcmp uge double %772, 1.000000e-08
  br i1 %773, label %774, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47

774:                                              ; preds = %760
  %775 = insertelement <2 x float> poison, float %735, i64 0
  %776 = shufflevector <2 x float> %775, <2 x float> %420, <2 x i32> <i32 0, i32 2>
  %777 = fneg <2 x float> %776
  %778 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %779 = insertelement <2 x float> %778, float %17, i64 1
  %780 = fmul <2 x float> %779, %777
  %781 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %782 = insertelement <2 x float> %781, float %735, i64 1
  %783 = shufflevector <2 x float> %23, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %784 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %782, <2 x float> %783, <2 x float> %780)
  %785 = fneg float %421
  %786 = fmul float %14, %785
  %787 = tail call float @llvm.fmuladd.f32(float %422, float %12, float %786)
  %788 = load float, ptr %5, align 4, !tbaa !117
  %789 = getelementptr inbounds i8, ptr %0, i64 48
  %790 = load float, ptr %789, align 4, !tbaa !118
  %791 = extractelement <2 x float> %784, i64 1
  %792 = fmul float %791, %790
  %793 = extractelement <2 x float> %784, i64 0
  %794 = tail call float @llvm.fmuladd.f32(float %788, float %793, float %792)
  %795 = getelementptr inbounds i8, ptr %0, i64 52
  %796 = load float, ptr %795, align 4, !tbaa !119
  %797 = tail call noundef float @llvm.fmuladd.f32(float %796, float %787, float %794)
  %798 = fcmp une float %797, 0.000000e+00
  br i1 %798, label %799, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47

799:                                              ; preds = %774
  %800 = fdiv double 1.000000e+00, %771
  %801 = load <4 x float>, ptr %417, align 4
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %803 = getelementptr inbounds i8, ptr %0, i64 104
  %804 = load float, ptr %803, align 4, !tbaa !125
  %805 = insertelement <2 x float> %802, float %804, i64 1
  %806 = fneg <2 x float> %805
  %807 = insertelement <2 x float> poison, float %762, i64 0
  %808 = shufflevector <2 x float> %807, <2 x float> poison, <2 x i32> zeroinitializer
  %809 = fmul <2 x float> %808, %805
  %810 = shufflevector <2 x float> %809, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %811 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %765, <2 x float> %806, <2 x float> %810)
  %812 = fpext <2 x float> %811 to <2 x double>
  %813 = insertelement <2 x double> poison, double %800, i64 0
  %814 = shufflevector <2 x double> %813, <2 x double> poison, <2 x i32> zeroinitializer
  %815 = fmul <2 x double> %814, %812
  %816 = fptrunc <2 x double> %815 to <2 x float>
  %817 = insertelement <2 x float> %775, float %17, i64 1
  %818 = fmul <2 x float> %817, %816
  %819 = shufflevector <2 x float> %818, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %820 = fadd <2 x float> %818, %819
  %821 = extractelement <2 x float> %820, i64 0
  %822 = getelementptr inbounds i8, ptr %0, i64 56
  %823 = load float, ptr %822, align 4, !tbaa !125
  %824 = shufflevector <2 x float> %816, <2 x float> poison, <2 x i32> zeroinitializer
  %825 = fmul <2 x float> %420, %824
  %826 = shufflevector <2 x float> %816, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %827 = fmul <2 x float> %11, %826
  %828 = fadd <2 x float> %827, %825
  %829 = extractelement <2 x float> %828, i64 1
  %830 = fmul float %790, %829
  %831 = extractelement <2 x float> %828, i64 0
  %832 = tail call float @llvm.fmuladd.f32(float %788, float %831, float %830)
  %833 = tail call noundef float @llvm.fmuladd.f32(float %796, float %821, float %832)
  %834 = fadd float %823, %833
  %835 = fneg float %834
  %836 = fdiv float %835, %797
  %837 = insertelement <2 x float> poison, float %836, i64 0
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> zeroinitializer
  %839 = fmul <2 x float> %784, %838
  %840 = fmul float %787, %836
  %841 = fadd <2 x float> %828, %839
  %842 = fadd float %821, %840
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47: ; preds = %760, %774, %799
  %.sroa.561.0 = phi float [ %842, %799 ], [ 0.000000e+00, %774 ], [ 0.000000e+00, %760 ]
  %.sroa.060.0 = phi <2 x float> [ %841, %799 ], [ zeroinitializer, %774 ], [ zeroinitializer, %760 ]
  %843 = extractelement <2 x float> %.sroa.060.0, i64 0
  %844 = extractelement <2 x float> %.sroa.060.0, i64 1
  %845 = fcmp olt float %741, %843
  br i1 %845, label %846, label %847

846:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47
  store float %843, ptr %173, align 4, !tbaa !110
  br label %847

847:                                              ; preds = %846, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit47
  %848 = fcmp olt float %745, %844
  br i1 %848, label %849, label %850

849:                                              ; preds = %847
  store float %844, ptr %180, align 4, !tbaa !112
  br label %850

850:                                              ; preds = %849, %847
  %851 = fcmp olt float %749, %.sroa.561.0
  br i1 %851, label %852, label %853

852:                                              ; preds = %850
  store float %.sroa.561.0, ptr %172, align 4, !tbaa !113
  br label %853

853:                                              ; preds = %852, %850
  %854 = fcmp ogt float %753, %843
  br i1 %854, label %855, label %856

855:                                              ; preds = %853
  store float %843, ptr %2, align 4, !tbaa !114
  br label %856

856:                                              ; preds = %855, %853
  %857 = fcmp ogt float %757, %844
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  store float %844, ptr %193, align 4, !tbaa !115
  br label %859

859:                                              ; preds = %858, %856
  %860 = fcmp ogt float %761, %.sroa.561.0
  br i1 %860, label %861, label %862

861:                                              ; preds = %859
  store float %.sroa.561.0, ptr %171, align 4, !tbaa !116
  br label %862

862:                                              ; preds = %861, %859
  tail call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load float, ptr %5, align 4, !tbaa !119
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !10
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !10
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load float, ptr %15, align 4, !tbaa !119
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
  br i1 %33, label %34, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit

34:                                               ; preds = %1
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
  %48 = load float, ptr %4, align 4, !tbaa !117
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load float, ptr %49, align 4, !tbaa !118
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !119
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %105

59:                                               ; preds = %34
  %60 = fdiv double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %2, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %0, i64 104
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
  %80 = fadd <2 x float> %78, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = getelementptr inbounds i8, ptr %0, i64 56
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
  %103 = extractelement <4 x float> %61, i64 2
  br label %105

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit: ; preds = %1
  %104 = getelementptr inbounds i8, ptr %0, i64 60
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1

105:                                              ; preds = %34, %59
  %106 = phi float [ %6, %34 ], [ %103, %59 ]
  %.sroa.5.0.ph = phi float [ 0.000000e+00, %34 ], [ %102, %59 ]
  %.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %34 ], [ %101, %59 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 60
  %108 = load float, ptr %107, align 4, !tbaa !117
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load float, ptr %109, align 4, !tbaa !118
  %111 = fmul float %51, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %53, float %111)
  %113 = getelementptr inbounds i8, ptr %0, i64 68
  %114 = load float, ptr %113, align 4, !tbaa !119
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %47, float %112)
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1

117:                                              ; preds = %105
  %118 = fdiv double 1.000000e+00, %31
  %119 = load <4 x float>, ptr %2, align 4
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %121 = getelementptr inbounds i8, ptr %0, i64 104
  %122 = load float, ptr %121, align 4, !tbaa !125
  %123 = insertelement <2 x float> %120, float %122, i64 1
  %124 = fneg <2 x float> %123
  %125 = insertelement <2 x float> poison, float %17, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %126, %123
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %124, <2 x float> %128)
  %130 = fpext <2 x float> %129 to <2 x double>
  %131 = insertelement <2 x double> poison, double %118, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %130
  %134 = fptrunc <2 x double> %133 to <2 x float>
  %135 = insertelement <2 x float> %35, float %16, i64 1
  %136 = fmul <2 x float> %135, %134
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x float> %136, %137
  %139 = extractelement <2 x float> %138, i64 0
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load float, ptr %140, align 4, !tbaa !125
  %142 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %7, %142
  %144 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %145 = fmul <2 x float> %10, %144
  %146 = fadd <2 x float> %145, %143
  %147 = extractelement <2 x float> %146, i64 1
  %148 = fmul float %110, %147
  %149 = extractelement <2 x float> %146, i64 0
  %150 = tail call float @llvm.fmuladd.f32(float %108, float %149, float %148)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %114, float %139, float %150)
  %152 = fadd float %141, %151
  %153 = fneg float %152
  %154 = fdiv float %153, %115
  %155 = insertelement <2 x float> poison, float %154, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %44, %156
  %158 = fmul float %47, %154
  %159 = fadd <2 x float> %146, %157
  %160 = fadd float %139, %158
  %161 = extractelement <4 x float> %119, i64 2
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit, %105, %117
  %162 = phi float [ %161, %117 ], [ %106, %105 ], [ %6, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %163 = phi ptr [ %107, %117 ], [ %107, %105 ], [ %104, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.0.038 = phi <2 x float> [ %.sroa.0.0.ph, %117 ], [ %.sroa.0.0.ph, %105 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.5.036 = phi float [ %.sroa.5.0.ph, %117 ], [ %.sroa.5.0.ph, %105 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.513.0 = phi float [ %160, %117 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %.sroa.012.0 = phi <2 x float> [ %159, %117 ], [ zeroinitializer, %105 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit ]
  %164 = getelementptr inbounds i8, ptr %0, i64 12
  %165 = getelementptr inbounds i8, ptr %0, i64 20
  %166 = load float, ptr %165, align 4, !tbaa !119
  %167 = load <2 x float>, ptr %164, align 4, !tbaa !10
  %168 = extractelement <2 x float> %167, i64 1
  %169 = extractelement <2 x float> %167, i64 0
  %170 = fmul float %11, %168
  %171 = tail call float @llvm.fmuladd.f32(float %169, float %13, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %166, float %16, float %171)
  %173 = shufflevector <2 x float> %10, <2 x float> %167, <2 x i32> <i32 1, i32 3>
  %174 = fmul <2 x float> %173, %173
  %175 = shufflevector <2 x float> %10, <2 x float> %167, <2 x i32> <i32 0, i32 2>
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %175, <2 x float> %174)
  %177 = insertelement <2 x float> %22, float %166, i64 1
  %178 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %177, <2 x float> %176)
  %179 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %178)
  %180 = fneg float %172
  %181 = fmul float %172, %180
  %182 = extractelement <2 x float> %179, i64 0
  %183 = extractelement <2 x float> %179, i64 1
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %182, float %181)
  %185 = fpext float %184 to double
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = fcmp uge double %186, 1.000000e-08
  br i1 %187, label %188, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

188:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1
  %189 = insertelement <2 x float> poison, float %166, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> %167, <2 x i32> <i32 0, i32 2>
  %191 = fneg <2 x float> %190
  %192 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = insertelement <2 x float> %192, float %16, i64 1
  %194 = fmul <2 x float> %193, %191
  %195 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %196 = insertelement <2 x float> %195, float %166, i64 1
  %197 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %197, <2 x float> %194)
  %199 = fneg float %168
  %200 = fmul float %13, %199
  %201 = tail call float @llvm.fmuladd.f32(float %169, float %11, float %200)
  %202 = load float, ptr %4, align 4, !tbaa !117
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load float, ptr %203, align 4, !tbaa !118
  %205 = extractelement <2 x float> %198, i64 1
  %206 = fmul float %205, %204
  %207 = extractelement <2 x float> %198, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %202, float %207, float %206)
  %209 = getelementptr inbounds i8, ptr %0, i64 52
  %210 = load float, ptr %209, align 4, !tbaa !119
  %211 = tail call noundef float @llvm.fmuladd.f32(float %210, float %201, float %208)
  %212 = fcmp une float %211, 0.000000e+00
  br i1 %212, label %213, label %257

213:                                              ; preds = %188
  %214 = fdiv double 1.000000e+00, %185
  %215 = load <4 x float>, ptr %164, align 4
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %217 = getelementptr inbounds i8, ptr %0, i64 104
  %218 = load float, ptr %217, align 4, !tbaa !125
  %219 = insertelement <2 x float> %216, float %218, i64 1
  %220 = fneg <2 x float> %219
  %221 = insertelement <2 x float> poison, float %172, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %222, %219
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %220, <2 x float> %224)
  %226 = fpext <2 x float> %225 to <2 x double>
  %227 = insertelement <2 x double> poison, double %214, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x double> %228, %226
  %230 = fptrunc <2 x double> %229 to <2 x float>
  %231 = insertelement <2 x float> %189, float %16, i64 1
  %232 = fmul <2 x float> %231, %230
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x float> %232, %233
  %235 = extractelement <2 x float> %234, i64 0
  %236 = getelementptr inbounds i8, ptr %0, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !125
  %238 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %167, %238
  %240 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x float> %10, %240
  %242 = fadd <2 x float> %241, %239
  %243 = extractelement <2 x float> %242, i64 1
  %244 = fmul float %204, %243
  %245 = extractelement <2 x float> %242, i64 0
  %246 = tail call float @llvm.fmuladd.f32(float %202, float %245, float %244)
  %247 = tail call noundef float @llvm.fmuladd.f32(float %210, float %235, float %246)
  %248 = fadd float %237, %247
  %249 = fneg float %248
  %250 = fdiv float %249, %211
  %251 = insertelement <2 x float> poison, float %250, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %198, %252
  %254 = fmul float %201, %250
  %255 = fadd <2 x float> %242, %253
  %256 = fadd float %235, %254
  br label %257

257:                                              ; preds = %188, %213
  %.sroa.515.0.ph = phi float [ 0.000000e+00, %188 ], [ %256, %213 ]
  %.sroa.014.0.ph = phi <2 x float> [ zeroinitializer, %188 ], [ %255, %213 ]
  %258 = load float, ptr %163, align 4, !tbaa !117
  %259 = getelementptr inbounds i8, ptr %0, i64 64
  %260 = load float, ptr %259, align 4, !tbaa !118
  %261 = fmul float %205, %260
  %262 = tail call float @llvm.fmuladd.f32(float %258, float %207, float %261)
  %263 = getelementptr inbounds i8, ptr %0, i64 68
  %264 = load float, ptr %263, align 4, !tbaa !119
  %265 = tail call noundef float @llvm.fmuladd.f32(float %264, float %201, float %262)
  %266 = fcmp une float %265, 0.000000e+00
  br i1 %266, label %267, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

267:                                              ; preds = %257
  %268 = fdiv double 1.000000e+00, %185
  %269 = load <4 x float>, ptr %164, align 4
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %271 = getelementptr inbounds i8, ptr %0, i64 104
  %272 = load float, ptr %271, align 4, !tbaa !125
  %273 = insertelement <2 x float> %270, float %272, i64 1
  %274 = fneg <2 x float> %273
  %275 = insertelement <2 x float> poison, float %172, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x float> %276, %273
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %279 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %274, <2 x float> %278)
  %280 = fpext <2 x float> %279 to <2 x double>
  %281 = insertelement <2 x double> poison, double %268, i64 0
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x double> %282, %280
  %284 = fptrunc <2 x double> %283 to <2 x float>
  %285 = insertelement <2 x float> %189, float %16, i64 1
  %286 = fmul <2 x float> %285, %284
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd <2 x float> %286, %287
  %289 = extractelement <2 x float> %288, i64 0
  %290 = getelementptr inbounds i8, ptr %0, i64 72
  %291 = load float, ptr %290, align 4, !tbaa !125
  %292 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %167, %292
  %294 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x float> %10, %294
  %296 = fadd <2 x float> %295, %293
  %297 = extractelement <2 x float> %296, i64 1
  %298 = fmul float %260, %297
  %299 = extractelement <2 x float> %296, i64 0
  %300 = tail call float @llvm.fmuladd.f32(float %258, float %299, float %298)
  %301 = tail call noundef float @llvm.fmuladd.f32(float %264, float %289, float %300)
  %302 = fadd float %291, %301
  %303 = fneg float %302
  %304 = fdiv float %303, %265
  %305 = insertelement <2 x float> poison, float %304, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %198, %306
  %308 = fmul float %201, %304
  %309 = fadd <2 x float> %296, %307
  %310 = fadd float %289, %308
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1, %257, %267
  %.sroa.014.044 = phi <2 x float> [ %.sroa.014.0.ph, %267 ], [ %.sroa.014.0.ph, %257 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1 ]
  %.sroa.515.042 = phi float [ %.sroa.515.0.ph, %267 ], [ %.sroa.515.0.ph, %257 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1 ]
  %.sroa.517.0 = phi float [ %310, %267 ], [ 0.000000e+00, %257 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1 ]
  %.sroa.016.0 = phi <2 x float> [ %309, %267 ], [ zeroinitializer, %257 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit1 ]
  %311 = shufflevector <2 x float> %.sroa.0.038, <2 x float> %.sroa.014.044, <2 x i32> <i32 0, i32 2>
  %312 = shufflevector <2 x float> %.sroa.012.0, <2 x float> %.sroa.016.0, <2 x i32> <i32 0, i32 2>
  %313 = fsub <2 x float> %311, %312
  %314 = shufflevector <2 x float> %.sroa.0.038, <2 x float> %.sroa.014.044, <2 x i32> <i32 1, i32 3>
  %315 = shufflevector <2 x float> %.sroa.012.0, <2 x float> %.sroa.016.0, <2 x i32> <i32 1, i32 3>
  %316 = fsub <2 x float> %314, %315
  %317 = insertelement <2 x float> poison, float %.sroa.5.036, i64 0
  %318 = insertelement <2 x float> %317, float %.sroa.515.042, i64 1
  %319 = insertelement <2 x float> poison, float %.sroa.513.0, i64 0
  %320 = insertelement <2 x float> %319, float %.sroa.517.0, i64 1
  %321 = fsub <2 x float> %318, %320
  %322 = fmul <2 x float> %316, %316
  %323 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %313, <2 x float> %322)
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %321, <2 x float> %323)
  %325 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %324)
  %326 = getelementptr inbounds i8, ptr %0, i64 264
  %327 = load float, ptr %326, align 4, !tbaa !231
  %328 = extractelement <2 x float> %325, i64 0
  %329 = extractelement <2 x float> %325, i64 1
  %330 = fsub float %328, %329
  %331 = fadd float %328, %329
  %332 = fmul float %330, %331
  %333 = fmul float %327, 4.000000e+00
  %334 = fdiv float %332, %333
  %335 = fadd float %327, %334
  %336 = fmul float %335, 5.000000e-01
  %337 = fsub float %327, %336
  %338 = load <2 x float>, ptr %0, align 4, !tbaa !10
  %339 = insertelement <2 x float> poison, float %337, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x float> %7, %340
  %342 = fsub <2 x float> %338, %341
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !119
  %345 = fmul float %162, %337
  %346 = fsub float %344, %345
  %347 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %342, ptr %347, align 4, !tbaa.struct !122
  %348 = getelementptr inbounds i8, ptr %0, i64 276
  store float %346, ptr %348, align 4, !tbaa !10
  br i1 %187, label %349, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5

349:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3
  %350 = insertelement <2 x float> poison, float %166, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> %167, <2 x i32> <i32 0, i32 2>
  %352 = fneg <2 x float> %351
  %353 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %354 = insertelement <2 x float> %353, float %16, i64 1
  %355 = fmul <2 x float> %354, %352
  %356 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %357 = insertelement <2 x float> %356, float %166, i64 1
  %358 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %359 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %358, <2 x float> %355)
  %360 = fneg float %168
  %361 = fmul float %13, %360
  %362 = tail call float @llvm.fmuladd.f32(float %169, float %11, float %361)
  %363 = load float, ptr %4, align 4, !tbaa !117
  %364 = getelementptr inbounds i8, ptr %0, i64 48
  %365 = load float, ptr %364, align 4, !tbaa !118
  %366 = extractelement <2 x float> %359, i64 1
  %367 = fmul float %366, %365
  %368 = extractelement <2 x float> %359, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %363, float %368, float %367)
  %370 = getelementptr inbounds i8, ptr %0, i64 52
  %371 = load float, ptr %370, align 4, !tbaa !119
  %372 = tail call noundef float @llvm.fmuladd.f32(float %371, float %362, float %369)
  %373 = fcmp une float %372, 0.000000e+00
  br i1 %373, label %374, label %418

374:                                              ; preds = %349
  %375 = fdiv double 1.000000e+00, %185
  %376 = load <4 x float>, ptr %164, align 4
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %378 = getelementptr inbounds i8, ptr %0, i64 104
  %379 = load float, ptr %378, align 4, !tbaa !125
  %380 = insertelement <2 x float> %377, float %379, i64 1
  %381 = fneg <2 x float> %380
  %382 = insertelement <2 x float> poison, float %172, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %383, %380
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %386 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %381, <2 x float> %385)
  %387 = fpext <2 x float> %386 to <2 x double>
  %388 = insertelement <2 x double> poison, double %375, i64 0
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> zeroinitializer
  %390 = fmul <2 x double> %389, %387
  %391 = fptrunc <2 x double> %390 to <2 x float>
  %392 = insertelement <2 x float> %350, float %16, i64 1
  %393 = fmul <2 x float> %392, %391
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %395 = fadd <2 x float> %393, %394
  %396 = extractelement <2 x float> %395, i64 0
  %397 = getelementptr inbounds i8, ptr %0, i64 56
  %398 = load float, ptr %397, align 4, !tbaa !125
  %399 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x float> %167, %399
  %401 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x float> %10, %401
  %403 = fadd <2 x float> %402, %400
  %404 = extractelement <2 x float> %403, i64 1
  %405 = fmul float %365, %404
  %406 = extractelement <2 x float> %403, i64 0
  %407 = tail call float @llvm.fmuladd.f32(float %363, float %406, float %405)
  %408 = tail call noundef float @llvm.fmuladd.f32(float %371, float %396, float %407)
  %409 = fadd float %398, %408
  %410 = fneg float %409
  %411 = fdiv float %410, %372
  %412 = insertelement <2 x float> poison, float %411, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x float> %359, %413
  %415 = fmul float %362, %411
  %416 = fadd <2 x float> %403, %414
  %417 = fadd float %396, %415
  br label %418

418:                                              ; preds = %349, %374
  %.sroa.519.0.ph = phi float [ 0.000000e+00, %349 ], [ %417, %374 ]
  %.sroa.018.0.ph = phi <2 x float> [ zeroinitializer, %349 ], [ %416, %374 ]
  %419 = extractelement <2 x float> %.sroa.018.0.ph, i64 0
  %420 = extractelement <2 x float> %.sroa.018.0.ph, i64 1
  %421 = load float, ptr %163, align 4, !tbaa !117
  %422 = getelementptr inbounds i8, ptr %0, i64 64
  %423 = load float, ptr %422, align 4, !tbaa !118
  %424 = fmul float %366, %423
  %425 = tail call float @llvm.fmuladd.f32(float %421, float %368, float %424)
  %426 = getelementptr inbounds i8, ptr %0, i64 68
  %427 = load float, ptr %426, align 4, !tbaa !119
  %428 = tail call noundef float @llvm.fmuladd.f32(float %427, float %362, float %425)
  %429 = fcmp une float %428, 0.000000e+00
  br i1 %429, label %430, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5

430:                                              ; preds = %418
  %431 = fdiv double 1.000000e+00, %185
  %432 = load <4 x float>, ptr %164, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %434 = getelementptr inbounds i8, ptr %0, i64 104
  %435 = load float, ptr %434, align 4, !tbaa !125
  %436 = insertelement <2 x float> %433, float %435, i64 1
  %437 = fneg <2 x float> %436
  %438 = insertelement <2 x float> poison, float %172, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = fmul <2 x float> %439, %436
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %442 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %437, <2 x float> %441)
  %443 = fpext <2 x float> %442 to <2 x double>
  %444 = insertelement <2 x double> poison, double %431, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fptrunc <2 x double> %446 to <2 x float>
  %448 = insertelement <2 x float> %350, float %16, i64 1
  %449 = fmul <2 x float> %448, %447
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %451 = fadd <2 x float> %449, %450
  %452 = extractelement <2 x float> %451, i64 0
  %453 = getelementptr inbounds i8, ptr %0, i64 72
  %454 = load float, ptr %453, align 4, !tbaa !125
  %455 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x float> %167, %455
  %457 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %458 = fmul <2 x float> %10, %457
  %459 = fadd <2 x float> %458, %456
  %460 = extractelement <2 x float> %459, i64 1
  %461 = fmul float %423, %460
  %462 = extractelement <2 x float> %459, i64 0
  %463 = tail call float @llvm.fmuladd.f32(float %421, float %462, float %461)
  %464 = tail call noundef float @llvm.fmuladd.f32(float %427, float %452, float %463)
  %465 = fadd float %454, %464
  %466 = fneg float %465
  %467 = fdiv float %466, %428
  %468 = insertelement <2 x float> poison, float %467, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = fmul <2 x float> %359, %469
  %471 = fmul float %362, %467
  %472 = fadd <2 x float> %459, %470
  %473 = fadd float %452, %471
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3, %418, %430
  %.sroa.519.0.ph.pn = phi float [ %.sroa.519.0.ph, %430 ], [ %.sroa.519.0.ph, %418 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %.pn64 = phi float [ %420, %430 ], [ %420, %418 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %.pn65 = phi float [ %419, %430 ], [ %419, %418 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %.sroa.521.0 = phi float [ %473, %430 ], [ 0.000000e+00, %418 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %.sroa.020.0 = phi <2 x float> [ %472, %430 ], [ zeroinitializer, %418 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %474 = getelementptr inbounds i8, ptr %0, i64 76
  %475 = load <2 x float>, ptr %474, align 4, !tbaa !10
  %476 = extractelement <2 x float> %475, i64 1
  %477 = fmul float %168, %476
  %478 = extractelement <2 x float> %475, i64 0
  %479 = tail call float @llvm.fmuladd.f32(float %169, float %478, float %477)
  %480 = getelementptr inbounds i8, ptr %0, i64 84
  %481 = load float, ptr %480, align 4, !tbaa !119
  %482 = tail call noundef float @llvm.fmuladd.f32(float %166, float %481, float %479)
  %483 = shufflevector <2 x float> %475, <2 x float> %167, <2 x i32> <i32 1, i32 3>
  %484 = fmul <2 x float> %483, %483
  %485 = shufflevector <2 x float> %475, <2 x float> %167, <2 x i32> <i32 0, i32 2>
  %486 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %485, <2 x float> %484)
  %487 = insertelement <2 x float> poison, float %481, i64 0
  %488 = insertelement <2 x float> %487, float %166, i64 1
  %489 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %488, <2 x float> %486)
  %490 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %489)
  %491 = fneg float %482
  %492 = fmul float %482, %491
  %493 = extractelement <2 x float> %490, i64 0
  %494 = extractelement <2 x float> %490, i64 1
  %495 = tail call float @llvm.fmuladd.f32(float %494, float %493, float %492)
  %496 = fpext float %495 to double
  %497 = tail call double @llvm.fabs.f64(double %496)
  %498 = fcmp uge double %497, 1.000000e-08
  br i1 %498, label %499, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7

499:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5
  %500 = insertelement <2 x float> poison, float %166, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> %167, <2 x i32> <i32 0, i32 2>
  %502 = fneg <2 x float> %501
  %503 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %504 = insertelement <2 x float> %503, float %481, i64 1
  %505 = fmul <2 x float> %504, %502
  %506 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %507 = insertelement <2 x float> %506, float %166, i64 1
  %508 = shufflevector <2 x float> %487, <2 x float> %475, <2 x i32> <i32 0, i32 2>
  %509 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %507, <2 x float> %508, <2 x float> %505)
  %510 = fneg float %168
  %511 = fmul float %478, %510
  %512 = tail call float @llvm.fmuladd.f32(float %169, float %476, float %511)
  %513 = load float, ptr %4, align 4, !tbaa !117
  %514 = getelementptr inbounds i8, ptr %0, i64 48
  %515 = load float, ptr %514, align 4, !tbaa !118
  %516 = extractelement <2 x float> %509, i64 1
  %517 = fmul float %516, %515
  %518 = extractelement <2 x float> %509, i64 0
  %519 = tail call float @llvm.fmuladd.f32(float %513, float %518, float %517)
  %520 = getelementptr inbounds i8, ptr %0, i64 52
  %521 = load float, ptr %520, align 4, !tbaa !119
  %522 = tail call noundef float @llvm.fmuladd.f32(float %521, float %512, float %519)
  %523 = fcmp une float %522, 0.000000e+00
  br i1 %523, label %524, label %568

524:                                              ; preds = %499
  %525 = fdiv double 1.000000e+00, %496
  %526 = load <4 x float>, ptr %164, align 4
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %528 = getelementptr inbounds i8, ptr %0, i64 88
  %529 = load float, ptr %528, align 4, !tbaa !125
  %530 = insertelement <2 x float> %527, float %529, i64 1
  %531 = fneg <2 x float> %530
  %532 = insertelement <2 x float> poison, float %482, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = fmul <2 x float> %533, %530
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %536 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %490, <2 x float> %531, <2 x float> %535)
  %537 = fpext <2 x float> %536 to <2 x double>
  %538 = insertelement <2 x double> poison, double %525, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = fmul <2 x double> %539, %537
  %541 = fptrunc <2 x double> %540 to <2 x float>
  %542 = insertelement <2 x float> %500, float %481, i64 1
  %543 = fmul <2 x float> %542, %541
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %545 = fadd <2 x float> %543, %544
  %546 = extractelement <2 x float> %545, i64 0
  %547 = getelementptr inbounds i8, ptr %0, i64 56
  %548 = load float, ptr %547, align 4, !tbaa !125
  %549 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = fmul <2 x float> %167, %549
  %551 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %552 = fmul <2 x float> %475, %551
  %553 = fadd <2 x float> %552, %550
  %554 = extractelement <2 x float> %553, i64 1
  %555 = fmul float %515, %554
  %556 = extractelement <2 x float> %553, i64 0
  %557 = tail call float @llvm.fmuladd.f32(float %513, float %556, float %555)
  %558 = tail call noundef float @llvm.fmuladd.f32(float %521, float %546, float %557)
  %559 = fadd float %548, %558
  %560 = fneg float %559
  %561 = fdiv float %560, %522
  %562 = insertelement <2 x float> poison, float %561, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fmul <2 x float> %509, %563
  %565 = fmul float %512, %561
  %566 = fadd <2 x float> %553, %564
  %567 = fadd float %546, %565
  br label %568

568:                                              ; preds = %499, %524
  %.sroa.523.0.ph = phi float [ 0.000000e+00, %499 ], [ %567, %524 ]
  %.sroa.022.0.ph = phi <2 x float> [ zeroinitializer, %499 ], [ %566, %524 ]
  %569 = extractelement <2 x float> %.sroa.022.0.ph, i64 0
  %570 = extractelement <2 x float> %.sroa.022.0.ph, i64 1
  %571 = load float, ptr %163, align 4, !tbaa !117
  %572 = getelementptr inbounds i8, ptr %0, i64 64
  %573 = load float, ptr %572, align 4, !tbaa !118
  %574 = fmul float %516, %573
  %575 = tail call float @llvm.fmuladd.f32(float %571, float %518, float %574)
  %576 = getelementptr inbounds i8, ptr %0, i64 68
  %577 = load float, ptr %576, align 4, !tbaa !119
  %578 = tail call noundef float @llvm.fmuladd.f32(float %577, float %512, float %575)
  %579 = fcmp une float %578, 0.000000e+00
  br i1 %579, label %580, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7

580:                                              ; preds = %568
  %581 = fdiv double 1.000000e+00, %496
  %582 = load <4 x float>, ptr %164, align 4
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %584 = getelementptr inbounds i8, ptr %0, i64 88
  %585 = load float, ptr %584, align 4, !tbaa !125
  %586 = insertelement <2 x float> %583, float %585, i64 1
  %587 = fneg <2 x float> %586
  %588 = insertelement <2 x float> poison, float %482, i64 0
  %589 = shufflevector <2 x float> %588, <2 x float> poison, <2 x i32> zeroinitializer
  %590 = fmul <2 x float> %589, %586
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %592 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %490, <2 x float> %587, <2 x float> %591)
  %593 = fpext <2 x float> %592 to <2 x double>
  %594 = insertelement <2 x double> poison, double %581, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fptrunc <2 x double> %596 to <2 x float>
  %598 = insertelement <2 x float> %500, float %481, i64 1
  %599 = fmul <2 x float> %598, %597
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %601 = fadd <2 x float> %599, %600
  %602 = extractelement <2 x float> %601, i64 0
  %603 = getelementptr inbounds i8, ptr %0, i64 72
  %604 = load float, ptr %603, align 4, !tbaa !125
  %605 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x float> %167, %605
  %607 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %608 = fmul <2 x float> %475, %607
  %609 = fadd <2 x float> %608, %606
  %610 = extractelement <2 x float> %609, i64 1
  %611 = fmul float %573, %610
  %612 = extractelement <2 x float> %609, i64 0
  %613 = tail call float @llvm.fmuladd.f32(float %571, float %612, float %611)
  %614 = tail call noundef float @llvm.fmuladd.f32(float %577, float %602, float %613)
  %615 = fadd float %604, %614
  %616 = fneg float %615
  %617 = fdiv float %616, %578
  %618 = insertelement <2 x float> poison, float %617, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fmul <2 x float> %509, %619
  %621 = fmul float %512, %617
  %622 = fadd <2 x float> %609, %620
  %623 = fadd float %602, %621
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5, %568, %580
  %.sroa.523.0.ph.pn = phi float [ %.sroa.523.0.ph, %580 ], [ %.sroa.523.0.ph, %568 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5 ]
  %.pn = phi float [ %570, %580 ], [ %570, %568 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5 ]
  %.pn54 = phi float [ %569, %580 ], [ %569, %568 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5 ]
  %.sroa.525.0 = phi float [ %623, %580 ], [ 0.000000e+00, %568 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5 ]
  %.sroa.024.0 = phi <2 x float> [ %622, %580 ], [ zeroinitializer, %568 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit5 ]
  %624 = fmul float %8, %476
  %625 = tail call float @llvm.fmuladd.f32(float %9, float %478, float %624)
  %626 = tail call noundef float @llvm.fmuladd.f32(float %6, float %481, float %625)
  %627 = shufflevector <2 x float> %475, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %628 = fmul <2 x float> %627, %627
  %629 = shufflevector <2 x float> %475, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %630 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %629, <2 x float> %629, <2 x float> %628)
  %631 = insertelement <2 x float> %487, float %6, i64 1
  %632 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %631, <2 x float> %631, <2 x float> %630)
  %633 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %632)
  %634 = fneg float %626
  %635 = fmul float %626, %634
  %636 = extractelement <2 x float> %633, i64 0
  %637 = extractelement <2 x float> %633, i64 1
  %638 = tail call float @llvm.fmuladd.f32(float %637, float %636, float %635)
  %639 = fpext float %638 to double
  %640 = tail call double @llvm.fabs.f64(double %639)
  %641 = fcmp uge double %640, 1.000000e-08
  br i1 %641, label %642, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9

642:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7
  %643 = insertelement <2 x float> poison, float %6, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %645 = fneg <2 x float> %644
  %646 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %647 = insertelement <2 x float> %646, float %481, i64 1
  %648 = fmul <2 x float> %647, %645
  %649 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %650 = insertelement <2 x float> %649, float %6, i64 1
  %651 = shufflevector <2 x float> %487, <2 x float> %475, <2 x i32> <i32 0, i32 2>
  %652 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %651, <2 x float> %648)
  %653 = fneg float %8
  %654 = fmul float %478, %653
  %655 = tail call float @llvm.fmuladd.f32(float %9, float %476, float %654)
  %656 = load float, ptr %163, align 4, !tbaa !117
  %657 = getelementptr inbounds i8, ptr %0, i64 64
  %658 = load float, ptr %657, align 4, !tbaa !118
  %659 = extractelement <2 x float> %652, i64 1
  %660 = fmul float %659, %658
  %661 = extractelement <2 x float> %652, i64 0
  %662 = tail call float @llvm.fmuladd.f32(float %656, float %661, float %660)
  %663 = getelementptr inbounds i8, ptr %0, i64 68
  %664 = load float, ptr %663, align 4, !tbaa !119
  %665 = tail call noundef float @llvm.fmuladd.f32(float %664, float %655, float %662)
  %666 = fcmp une float %665, 0.000000e+00
  br i1 %666, label %667, label %711

667:                                              ; preds = %642
  %668 = fdiv double 1.000000e+00, %639
  %669 = load <4 x float>, ptr %2, align 4
  %670 = shufflevector <4 x float> %669, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %671 = getelementptr inbounds i8, ptr %0, i64 88
  %672 = load float, ptr %671, align 4, !tbaa !125
  %673 = insertelement <2 x float> %670, float %672, i64 1
  %674 = fneg <2 x float> %673
  %675 = insertelement <2 x float> poison, float %626, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = fmul <2 x float> %676, %673
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %679 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %674, <2 x float> %678)
  %680 = fpext <2 x float> %679 to <2 x double>
  %681 = insertelement <2 x double> poison, double %668, i64 0
  %682 = shufflevector <2 x double> %681, <2 x double> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x double> %682, %680
  %684 = fptrunc <2 x double> %683 to <2 x float>
  %685 = insertelement <2 x float> %643, float %481, i64 1
  %686 = fmul <2 x float> %685, %684
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %688 = fadd <2 x float> %686, %687
  %689 = extractelement <2 x float> %688, i64 0
  %690 = getelementptr inbounds i8, ptr %0, i64 72
  %691 = load float, ptr %690, align 4, !tbaa !125
  %692 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = fmul <2 x float> %7, %692
  %694 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %695 = fmul <2 x float> %475, %694
  %696 = fadd <2 x float> %695, %693
  %697 = extractelement <2 x float> %696, i64 1
  %698 = fmul float %658, %697
  %699 = extractelement <2 x float> %696, i64 0
  %700 = tail call float @llvm.fmuladd.f32(float %656, float %699, float %698)
  %701 = tail call noundef float @llvm.fmuladd.f32(float %664, float %689, float %700)
  %702 = fadd float %691, %701
  %703 = fneg float %702
  %704 = fdiv float %703, %665
  %705 = insertelement <2 x float> poison, float %704, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = fmul <2 x float> %652, %706
  %708 = fmul float %655, %704
  %709 = fadd <2 x float> %696, %707
  %710 = fadd float %689, %708
  br label %711

711:                                              ; preds = %642, %667
  %.sroa.527.0.ph = phi float [ 0.000000e+00, %642 ], [ %710, %667 ]
  %.sroa.026.0.ph = phi <2 x float> [ zeroinitializer, %642 ], [ %709, %667 ]
  %712 = extractelement <2 x float> %.sroa.026.0.ph, i64 0
  %713 = extractelement <2 x float> %.sroa.026.0.ph, i64 1
  %714 = load float, ptr %4, align 4, !tbaa !117
  %715 = getelementptr inbounds i8, ptr %0, i64 48
  %716 = load float, ptr %715, align 4, !tbaa !118
  %717 = fmul float %659, %716
  %718 = tail call float @llvm.fmuladd.f32(float %714, float %661, float %717)
  %719 = getelementptr inbounds i8, ptr %0, i64 52
  %720 = load float, ptr %719, align 4, !tbaa !119
  %721 = tail call noundef float @llvm.fmuladd.f32(float %720, float %655, float %718)
  %722 = fcmp une float %721, 0.000000e+00
  br i1 %722, label %723, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9

723:                                              ; preds = %711
  %724 = fdiv double 1.000000e+00, %639
  %725 = load <4 x float>, ptr %2, align 4
  %726 = shufflevector <4 x float> %725, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %727 = getelementptr inbounds i8, ptr %0, i64 88
  %728 = load float, ptr %727, align 4, !tbaa !125
  %729 = insertelement <2 x float> %726, float %728, i64 1
  %730 = fneg <2 x float> %729
  %731 = insertelement <2 x float> poison, float %626, i64 0
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = fmul <2 x float> %732, %729
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %735 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %730, <2 x float> %734)
  %736 = fpext <2 x float> %735 to <2 x double>
  %737 = insertelement <2 x double> poison, double %724, i64 0
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> zeroinitializer
  %739 = fmul <2 x double> %738, %736
  %740 = fptrunc <2 x double> %739 to <2 x float>
  %741 = insertelement <2 x float> %643, float %481, i64 1
  %742 = fmul <2 x float> %741, %740
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %744 = fadd <2 x float> %742, %743
  %745 = extractelement <2 x float> %744, i64 0
  %746 = getelementptr inbounds i8, ptr %0, i64 56
  %747 = load float, ptr %746, align 4, !tbaa !125
  %748 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %749 = fmul <2 x float> %7, %748
  %750 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %751 = fmul <2 x float> %475, %750
  %752 = fadd <2 x float> %751, %749
  %753 = extractelement <2 x float> %752, i64 1
  %754 = fmul float %716, %753
  %755 = extractelement <2 x float> %752, i64 0
  %756 = tail call float @llvm.fmuladd.f32(float %714, float %755, float %754)
  %757 = tail call noundef float @llvm.fmuladd.f32(float %720, float %745, float %756)
  %758 = fadd float %747, %757
  %759 = fneg float %758
  %760 = fdiv float %759, %721
  %761 = insertelement <2 x float> poison, float %760, i64 0
  %762 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> zeroinitializer
  %763 = fmul <2 x float> %652, %762
  %764 = fmul float %655, %760
  %765 = fadd <2 x float> %752, %763
  %766 = fadd float %745, %764
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7, %711, %723
  %.sroa.527.0.ph.pn = phi float [ %.sroa.527.0.ph, %723 ], [ %.sroa.527.0.ph, %711 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7 ]
  %.pn55 = phi float [ %713, %723 ], [ %713, %711 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7 ]
  %.pn56 = phi float [ %712, %723 ], [ %712, %711 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7 ]
  %.sroa.529.0 = phi float [ %766, %723 ], [ 0.000000e+00, %711 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7 ]
  %.sroa.028.0 = phi <2 x float> [ %765, %723 ], [ zeroinitializer, %711 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit7 ]
  br i1 %33, label %767, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit11

767:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9
  %768 = insertelement <2 x float> poison, float %6, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %770 = fneg <2 x float> %769
  %771 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %772 = insertelement <2 x float> %771, float %16, i64 1
  %773 = fmul <2 x float> %772, %770
  %774 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %775 = insertelement <2 x float> %774, float %6, i64 1
  %776 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %777 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %775, <2 x float> %776, <2 x float> %773)
  %778 = fneg float %8
  %779 = fmul float %13, %778
  %780 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %779)
  %781 = load float, ptr %163, align 4, !tbaa !117
  %782 = getelementptr inbounds i8, ptr %0, i64 64
  %783 = load float, ptr %782, align 4, !tbaa !118
  %784 = extractelement <2 x float> %777, i64 1
  %785 = fmul float %784, %783
  %786 = extractelement <2 x float> %777, i64 0
  %787 = tail call float @llvm.fmuladd.f32(float %781, float %786, float %785)
  %788 = getelementptr inbounds i8, ptr %0, i64 68
  %789 = load float, ptr %788, align 4, !tbaa !119
  %790 = tail call noundef float @llvm.fmuladd.f32(float %789, float %780, float %787)
  %791 = fcmp une float %790, 0.000000e+00
  br i1 %791, label %792, label %836

792:                                              ; preds = %767
  %793 = fdiv double 1.000000e+00, %31
  %794 = load <4 x float>, ptr %2, align 4
  %795 = shufflevector <4 x float> %794, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %796 = getelementptr inbounds i8, ptr %0, i64 104
  %797 = load float, ptr %796, align 4, !tbaa !125
  %798 = insertelement <2 x float> %795, float %797, i64 1
  %799 = fneg <2 x float> %798
  %800 = insertelement <2 x float> poison, float %17, i64 0
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> zeroinitializer
  %802 = fmul <2 x float> %801, %798
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %804 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %799, <2 x float> %803)
  %805 = fpext <2 x float> %804 to <2 x double>
  %806 = insertelement <2 x double> poison, double %793, i64 0
  %807 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> zeroinitializer
  %808 = fmul <2 x double> %807, %805
  %809 = fptrunc <2 x double> %808 to <2 x float>
  %810 = insertelement <2 x float> %768, float %16, i64 1
  %811 = fmul <2 x float> %810, %809
  %812 = shufflevector <2 x float> %811, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %813 = fadd <2 x float> %811, %812
  %814 = extractelement <2 x float> %813, i64 0
  %815 = getelementptr inbounds i8, ptr %0, i64 72
  %816 = load float, ptr %815, align 4, !tbaa !125
  %817 = shufflevector <2 x float> %809, <2 x float> poison, <2 x i32> zeroinitializer
  %818 = fmul <2 x float> %7, %817
  %819 = shufflevector <2 x float> %809, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %820 = fmul <2 x float> %10, %819
  %821 = fadd <2 x float> %820, %818
  %822 = extractelement <2 x float> %821, i64 1
  %823 = fmul float %783, %822
  %824 = extractelement <2 x float> %821, i64 0
  %825 = tail call float @llvm.fmuladd.f32(float %781, float %824, float %823)
  %826 = tail call noundef float @llvm.fmuladd.f32(float %789, float %814, float %825)
  %827 = fadd float %816, %826
  %828 = fneg float %827
  %829 = fdiv float %828, %790
  %830 = insertelement <2 x float> poison, float %829, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = fmul <2 x float> %777, %831
  %833 = fmul float %780, %829
  %834 = fadd <2 x float> %821, %832
  %835 = fadd float %814, %833
  br label %836

836:                                              ; preds = %767, %792
  %.sroa.531.0.ph = phi float [ 0.000000e+00, %767 ], [ %835, %792 ]
  %.sroa.030.0.ph = phi <2 x float> [ zeroinitializer, %767 ], [ %834, %792 ]
  %837 = extractelement <2 x float> %.sroa.030.0.ph, i64 0
  %838 = extractelement <2 x float> %.sroa.030.0.ph, i64 1
  %839 = load float, ptr %4, align 4, !tbaa !117
  %840 = getelementptr inbounds i8, ptr %0, i64 48
  %841 = load float, ptr %840, align 4, !tbaa !118
  %842 = fmul float %784, %841
  %843 = tail call float @llvm.fmuladd.f32(float %839, float %786, float %842)
  %844 = getelementptr inbounds i8, ptr %0, i64 52
  %845 = load float, ptr %844, align 4, !tbaa !119
  %846 = tail call noundef float @llvm.fmuladd.f32(float %845, float %780, float %843)
  %847 = fcmp une float %846, 0.000000e+00
  br i1 %847, label %848, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit11

848:                                              ; preds = %836
  %849 = fdiv double 1.000000e+00, %31
  %850 = load <4 x float>, ptr %2, align 4
  %851 = shufflevector <4 x float> %850, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %852 = getelementptr inbounds i8, ptr %0, i64 104
  %853 = load float, ptr %852, align 4, !tbaa !125
  %854 = insertelement <2 x float> %851, float %853, i64 1
  %855 = fneg <2 x float> %854
  %856 = insertelement <2 x float> poison, float %17, i64 0
  %857 = shufflevector <2 x float> %856, <2 x float> poison, <2 x i32> zeroinitializer
  %858 = fmul <2 x float> %857, %854
  %859 = shufflevector <2 x float> %858, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %860 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %855, <2 x float> %859)
  %861 = fpext <2 x float> %860 to <2 x double>
  %862 = insertelement <2 x double> poison, double %849, i64 0
  %863 = shufflevector <2 x double> %862, <2 x double> poison, <2 x i32> zeroinitializer
  %864 = fmul <2 x double> %863, %861
  %865 = fptrunc <2 x double> %864 to <2 x float>
  %866 = insertelement <2 x float> %768, float %16, i64 1
  %867 = fmul <2 x float> %866, %865
  %868 = shufflevector <2 x float> %867, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %869 = fadd <2 x float> %867, %868
  %870 = extractelement <2 x float> %869, i64 0
  %871 = getelementptr inbounds i8, ptr %0, i64 56
  %872 = load float, ptr %871, align 4, !tbaa !125
  %873 = shufflevector <2 x float> %865, <2 x float> poison, <2 x i32> zeroinitializer
  %874 = fmul <2 x float> %7, %873
  %875 = shufflevector <2 x float> %865, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %876 = fmul <2 x float> %10, %875
  %877 = fadd <2 x float> %876, %874
  %878 = extractelement <2 x float> %877, i64 1
  %879 = fmul float %841, %878
  %880 = extractelement <2 x float> %877, i64 0
  %881 = tail call float @llvm.fmuladd.f32(float %839, float %880, float %879)
  %882 = tail call noundef float @llvm.fmuladd.f32(float %845, float %870, float %881)
  %883 = fadd float %872, %882
  %884 = fneg float %883
  %885 = fdiv float %884, %846
  %886 = insertelement <2 x float> poison, float %885, i64 0
  %887 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> zeroinitializer
  %888 = fmul <2 x float> %777, %887
  %889 = fmul float %780, %885
  %890 = fadd <2 x float> %877, %888
  %891 = fadd float %870, %889
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit11

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit11: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9, %836, %848
  %.sroa.531.0.ph.pn = phi float [ %.sroa.531.0.ph, %848 ], [ %.sroa.531.0.ph, %836 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9 ]
  %.pn57 = phi float [ %838, %848 ], [ %838, %836 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9 ]
  %.pn58 = phi float [ %837, %848 ], [ %837, %836 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9 ]
  %.sroa.533.0 = phi float [ %891, %848 ], [ 0.000000e+00, %836 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9 ]
  %.sroa.032.0 = phi <2 x float> [ %890, %848 ], [ zeroinitializer, %836 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit9 ]
  %892 = extractelement <2 x float> %342, i64 0
  %893 = fsub float %.pn65, %892
  %894 = extractelement <2 x float> %342, i64 1
  %895 = fsub float %.pn64, %894
  %896 = fsub float %.pn58, %892
  %897 = fsub float %.pn57, %894
  %898 = fsub float %.sroa.531.0.ph.pn, %346
  %899 = fsub float %.sroa.529.0, %346
  %900 = fsub <2 x float> %.sroa.028.0, %342
  %901 = fsub <2 x float> %.sroa.028.0, %342
  %902 = extractelement <2 x float> %901, i64 0
  %903 = fsub float %.pn56, %892
  %904 = fsub float %.pn55, %894
  %905 = fsub float %.sroa.527.0.ph.pn, %346
  %906 = fsub float %.sroa.525.0, %346
  %907 = fsub <2 x float> %.sroa.024.0, %342
  %908 = fsub <2 x float> %.sroa.024.0, %342
  %909 = extractelement <2 x float> %908, i64 0
  %910 = fsub float %.pn54, %892
  %911 = fsub float %.pn, %894
  %912 = fsub float %.sroa.523.0.ph.pn, %346
  %913 = fsub float %.sroa.521.0, %346
  %914 = fsub <2 x float> %.sroa.020.0, %342
  %915 = fsub <2 x float> %.sroa.020.0, %342
  %916 = extractelement <2 x float> %915, i64 0
  %917 = fsub float %.sroa.519.0.ph.pn, %346
  %918 = fsub <2 x float> %.sroa.032.0, %342
  %919 = extractelement <2 x float> %918, i64 0
  %920 = fsub <2 x float> %.sroa.032.0, %342
  %921 = fsub float %.sroa.533.0, %346
  %922 = fmul float %895, %895
  %923 = tail call float @llvm.fmuladd.f32(float %893, float %893, float %922)
  %924 = tail call noundef float @llvm.fmuladd.f32(float %917, float %917, float %923)
  %925 = fmul <2 x float> %914, %914
  %926 = extractelement <2 x float> %925, i64 1
  %927 = tail call float @llvm.fmuladd.f32(float %916, float %916, float %926)
  %928 = tail call noundef float @llvm.fmuladd.f32(float %913, float %913, float %927)
  %929 = fmul float %911, %911
  %930 = tail call float @llvm.fmuladd.f32(float %910, float %910, float %929)
  %931 = tail call noundef float @llvm.fmuladd.f32(float %912, float %912, float %930)
  %932 = fmul <2 x float> %907, %907
  %933 = extractelement <2 x float> %932, i64 1
  %934 = tail call float @llvm.fmuladd.f32(float %909, float %909, float %933)
  %935 = tail call noundef float @llvm.fmuladd.f32(float %906, float %906, float %934)
  %936 = fmul float %904, %904
  %937 = tail call float @llvm.fmuladd.f32(float %903, float %903, float %936)
  %938 = tail call noundef float @llvm.fmuladd.f32(float %905, float %905, float %937)
  %939 = fmul <2 x float> %900, %900
  %940 = extractelement <2 x float> %939, i64 1
  %941 = tail call float @llvm.fmuladd.f32(float %902, float %902, float %940)
  %942 = tail call noundef float @llvm.fmuladd.f32(float %899, float %899, float %941)
  %943 = fmul float %897, %897
  %944 = tail call float @llvm.fmuladd.f32(float %896, float %896, float %943)
  %945 = tail call noundef float @llvm.fmuladd.f32(float %898, float %898, float %944)
  %946 = fmul <2 x float> %920, %920
  %947 = extractelement <2 x float> %946, i64 1
  %948 = tail call float @llvm.fmuladd.f32(float %919, float %919, float %947)
  %949 = tail call noundef float @llvm.fmuladd.f32(float %921, float %921, float %948)
  %950 = fcmp ogt float %924, 0.000000e+00
  %951 = select i1 %950, float %924, float 0.000000e+00
  %952 = fcmp ogt float %928, %951
  %953 = select i1 %952, float %928, float %951
  %954 = fcmp ogt float %931, %953
  %955 = select i1 %954, float %931, float %953
  %956 = fcmp ogt float %935, %955
  %957 = select i1 %956, float %935, float %955
  %958 = fcmp ogt float %938, %957
  %959 = select i1 %958, float %938, float %957
  %960 = fcmp ogt float %942, %959
  %961 = select i1 %960, float %942, float %959
  %962 = fcmp ogt float %945, %961
  %963 = select i1 %962, float %945, float %961
  %964 = fcmp ogt float %949, %963
  %965 = select i1 %964, float %949, float %963
  %966 = tail call float @sqrtf(float noundef %965) #25
  %967 = getelementptr inbounds i8, ptr %0, i64 260
  store float %966, ptr %967, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !101, !noundef !102
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !101
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
  store ptr %14, ptr %0, align 8, !tbaa !107
  %15 = load ptr, ptr %1, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %17, ptr %3, align 8, !tbaa !217
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %20, ptr %0, align 8, !tbaa !103
  %21 = load i64, ptr %3, align 8, !tbaa !217
  store i64 %21, ptr %14, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !91
  store i8 %25, ptr %23, align 1, !tbaa !91
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !217
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %0, align 8, !tbaa !103
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !103
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !106
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
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr %0, align 8, !tbaa !234
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !235
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
  %23 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !10
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !232
  br label %53

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
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !122, !alias.scope !236
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !234
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !232
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !235
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !232
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
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
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !241

.loopexit:                                        ; preds = %.preheader, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %16, label %17, label %.loopexit27

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %.loopexit36, label %.preheader34

22:                                               ; preds = %178
  %23 = icmp eq i64 %136, 0
  br i1 %23, label %.loopexit36, label %.preheader34, !llvm.loop !242

.loopexit36:                                      ; preds = %22, %17
  %24 = phi i64 [ %14, %17 ], [ %181, %22 ]
  %25 = phi ptr [ %1, %17 ], [ %165, %22 ]
  %26 = lshr i64 %24, 4
  %27 = add nsw i64 %26, -2
  %28 = lshr i64 %27, 1
  %29 = add nsw i64 %26, -1
  %30 = lshr i64 %29, 1
  %31 = and i64 %24, 16
  %32 = icmp eq i64 %31, 0
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %28
  br label %36

36:                                               ; preds = %.loopexit29, %.loopexit36
  %37 = phi i64 [ %28, %.loopexit36 ], [ %77, %.loopexit29 ]
  %38 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = icmp sgt i64 %30, %37
  br i1 %42, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %36, %.preheader31
  %43 = phi i64 [ %52, %.preheader31 ], [ %37, %36 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = or disjoint i64 %44, 1
  %47 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %45, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %46, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !243
  %51 = icmp ult ptr %48, %50
  %52 = select i1 %51, i64 %46, i64 %45
  %53 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %52
  %54 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !154
  %55 = icmp slt i64 %52, %30
  br i1 %55, label %.preheader31, label %.loopexit32, !llvm.loop !244

.loopexit32:                                      ; preds = %.preheader31, %36
  %56 = phi i64 [ %37, %36 ], [ %52, %.preheader31 ]
  %57 = icmp eq i64 %56, %28
  %58 = select i1 %32, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !154
  br label %60

60:                                               ; preds = %59, %.loopexit32
  %61 = phi i64 [ %33, %59 ], [ %56, %.loopexit32 ]
  %62 = icmp sgt i64 %61, %37
  br i1 %62, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %61, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !243
  %69 = icmp ult ptr %68, %41
  br i1 %69, label %70, label %.loopexit29

70:                                               ; preds = %.preheader28
  %71 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !154
  %72 = icmp sgt i64 %65, %37
  br i1 %72, label %.preheader28, label %.loopexit29, !llvm.loop !245

.loopexit29:                                      ; preds = %70, %.preheader28, %60
  %73 = phi i64 [ %61, %60 ], [ %63, %.preheader28 ], [ %65, %70 ]
  %74 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %73
  store ptr %39, ptr %74, align 8, !tbaa !85
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %41, ptr %75, align 8, !tbaa !85
  %76 = icmp eq i64 %37, 0
  %77 = add nsw i64 %37, -1
  br i1 %76, label %78, label %36, !llvm.loop !246

78:                                               ; preds = %.loopexit29
  %79 = icmp sgt i64 %24, 16
  br i1 %79, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %78, %.loopexit
  %80 = phi ptr [ %81, %.loopexit ], [ %25, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %85, %11
  %87 = ashr exact i64 %86, 4
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %87, 2
  br i1 %90, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %.preheader26, %.preheader24
  %91 = phi i64 [ %100, %.preheader24 ], [ 0, %.preheader26 ]
  %92 = shl i64 %91, 1
  %93 = add i64 %92, 2
  %94 = or disjoint i64 %92, 1
  %95 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %93, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !243
  %97 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %94, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !243
  %99 = icmp ult ptr %96, %98
  %100 = select i1 %99, i64 %94, i64 %93
  %101 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %100
  %102 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !154
  %103 = icmp slt i64 %100, %89
  br i1 %103, label %.preheader24, label %.loopexit25, !llvm.loop !244

.loopexit25:                                      ; preds = %.preheader24, %.preheader26
  %104 = phi i64 [ 0, %.preheader26 ], [ %100, %.preheader24 ]
  %105 = and i64 %86, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %.loopexit25
  %108 = add nsw i64 %87, -2
  %109 = ashr exact i64 %108, 1
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = shl nsw i64 %104, 1
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %113
  %115 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !154
  br label %116

116:                                              ; preds = %111, %107, %.loopexit25
  %117 = phi i64 [ %113, %111 ], [ %104, %107 ], [ %104, %.loopexit25 ]
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %116, %126
  %119 = phi i64 [ %121, %126 ], [ %117, %116 ]
  %120 = add nsw i64 %119, -1
  %121 = lshr i64 %120, 1
  %122 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !243
  %125 = icmp ult ptr %124, %84
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !154
  %128 = icmp ult i64 %120, 2
  br i1 %128, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %126, %.preheader, %116
  %129 = phi i64 [ %117, %116 ], [ 0, %126 ], [ %119, %.preheader ]
  %130 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %129
  store ptr %82, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %84, ptr %131, align 8, !tbaa !85
  %132 = icmp sgt i64 %86, 16
  br i1 %132, label %.preheader26, label %.loopexit27, !llvm.loop !247

.preheader34:                                     ; preds = %17, %22
  %133 = phi ptr [ %165, %22 ], [ %1, %17 ]
  %134 = phi i64 [ %136, %22 ], [ %2, %17 ]
  %135 = phi i64 [ %182, %22 ], [ %15, %17 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -16
  %140 = load ptr, ptr %19, align 8, !tbaa !243
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !243
  %143 = icmp ult ptr %140, %142
  %144 = getelementptr inbounds i8, ptr %133, i64 -8
  %145 = load ptr, ptr %144, align 8, !tbaa !243
  br i1 %143, label %146, label %153

146:                                              ; preds = %.preheader34
  %147 = icmp ult ptr %142, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader73

149:                                              ; preds = %146
  %150 = icmp ult ptr %140, %145
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.preheader73

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.preheader73

153:                                              ; preds = %.preheader34
  %154 = icmp ult ptr %140, %145
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.preheader73

156:                                              ; preds = %153
  %157 = icmp ult ptr %142, %145
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.preheader73

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.preheader73

.preheader73:                                     ; preds = %159, %158, %155, %152, %151, %148
  br label %160

160:                                              ; preds = %.preheader73, %177
  %161 = phi ptr [ %169, %177 ], [ %18, %.preheader73 ]
  %162 = phi ptr [ %171, %177 ], [ %133, %.preheader73 ]
  %163 = load ptr, ptr %20, align 8, !tbaa !243
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi ptr [ %161, %160 ], [ %169, %164 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !243
  %168 = icmp ult ptr %167, %163
  %169 = getelementptr inbounds i8, ptr %165, i64 16
  br i1 %168, label %164, label %.preheader33, !llvm.loop !248

.preheader33:                                     ; preds = %164, %.preheader33
  %170 = phi ptr [ %171, %.preheader33 ], [ %162, %164 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !243
  %174 = icmp ult ptr %163, %173
  br i1 %174, label %.preheader33, label %175, !llvm.loop !249

175:                                              ; preds = %.preheader33
  %176 = icmp ult ptr %165, %171
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %160, !llvm.loop !250

178:                                              ; preds = %175
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager16DefaultNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %165, ptr %133, i64 noundef %136)
  %179 = ptrtoint ptr %165 to i64
  %180 = sub i64 %179, %11
  %181 = freeze i64 %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %22, label %.loopexit27, !llvm.loop !242

.loopexit27:                                      ; preds = %178, %.loopexit, %78, %3
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
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %33, %9
  %13 = phi i64 [ 16, %9 ], [ %34, %33 ]
  %14 = phi ptr [ %0, %9 ], [ %15, %33 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %10, align 8, !tbaa !243
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !154
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = icmp ult ptr %17, %24
  br i1 %25, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %21, %.preheader11
  %26 = phi ptr [ %27, %.preheader11 ], [ %15, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  %30 = icmp ult ptr %17, %29
  br i1 %30, label %.preheader11, label %.loopexit12, !llvm.loop !251

.loopexit12:                                      ; preds = %.preheader11, %21
  %31 = phi ptr [ %15, %21 ], [ %27, %.preheader11 ]
  store ptr %22, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %17, ptr %32, align 8, !tbaa !85
  br label %33

33:                                               ; preds = %.loopexit12, %20
  %34 = add nuw nsw i64 %13, 16
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %36, label %12, !llvm.loop !252

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %36, %.loopexit
  %39 = phi ptr [ %53, %.loopexit ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds i8, ptr %39, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader9, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %39, %.preheader9 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !154
  %48 = getelementptr inbounds i8, ptr %46, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = icmp ult ptr %42, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %51 = phi ptr [ %39, %.preheader9 ], [ %47, %.preheader ]
  store ptr %40, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !85
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.loopexit10, label %.preheader9, !llvm.loop !253

55:                                               ; preds = %2
  %56 = icmp eq ptr %0, %1
  br i1 %56, label %.loopexit10, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %.loopexit10, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %88, %60
  %63 = phi ptr [ %58, %60 ], [ %89, %88 ]
  %64 = phi ptr [ %0, %60 ], [ %63, %88 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %61, align 8, !tbaa !243
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !154
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %71, %6
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %88

76:                                               ; preds = %62
  %77 = load ptr, ptr %63, align 8, !tbaa !85
  %78 = getelementptr inbounds i8, ptr %64, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !243
  %80 = icmp ult ptr %66, %79
  br i1 %80, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %76, %.preheader13
  %81 = phi ptr [ %82, %.preheader13 ], [ %63, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !154
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = load ptr, ptr %83, align 8, !tbaa !243
  %85 = icmp ult ptr %66, %84
  br i1 %85, label %.preheader13, label %.loopexit14, !llvm.loop !251

.loopexit14:                                      ; preds = %.preheader13, %76
  %86 = phi ptr [ %63, %76 ], [ %82, %.preheader13 ]
  store ptr %77, ptr %86, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %66, ptr %87, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %.loopexit14, %69
  %89 = getelementptr inbounds i8, ptr %63, i64 16
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %.loopexit10, label %62, !llvm.loop !252

.loopexit10:                                      ; preds = %88, %.loopexit, %57, %55, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager16DefaultNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !152
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
  %23 = shl nuw nsw i64 %12, 4
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !153
  br label %52

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
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %36 = phi ptr [ %39, %.preheader ], [ %33, %28 ]
  %37 = phi ptr [ %38, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !154, !alias.scope !254
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %28
  %41 = icmp eq ptr %5, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %43

43:                                               ; preds = %42, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !99
  %44 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %34, i64 %12
  store ptr %44, ptr %3, align 8, !tbaa !153
  %45 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %33, i64 %31
  store ptr %45, ptr %13, align 8, !tbaa !152
  br label %52

46:                                               ; preds = %2
  %47 = icmp ugt i64 %9, %1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::DefaultNodeEntry", ptr %5, i64 %1
  %50 = icmp eq ptr %4, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !153
  br label %52

52:                                               ; preds = %51, %48, %46, %43, %22
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
  br i1 %16, label %17, label %.loopexit27

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %.loopexit36, label %.preheader34

22:                                               ; preds = %178
  %23 = icmp eq i64 %136, 0
  br i1 %23, label %.loopexit36, label %.preheader34, !llvm.loop !258

.loopexit36:                                      ; preds = %22, %17
  %24 = phi i64 [ %14, %17 ], [ %181, %22 ]
  %25 = phi ptr [ %1, %17 ], [ %165, %22 ]
  %26 = lshr i64 %24, 4
  %27 = add nsw i64 %26, -2
  %28 = lshr i64 %27, 1
  %29 = add nsw i64 %26, -1
  %30 = lshr i64 %29, 1
  %31 = and i64 %24, 16
  %32 = icmp eq i64 %31, 0
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %28
  br label %36

36:                                               ; preds = %.loopexit29, %.loopexit36
  %37 = phi i64 [ %28, %.loopexit36 ], [ %77, %.loopexit29 ]
  %38 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !161
  %42 = icmp sgt i64 %30, %37
  br i1 %42, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %36, %.preheader31
  %43 = phi i64 [ %52, %.preheader31 ], [ %37, %36 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = or disjoint i64 %44, 1
  %47 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %45, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !259
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %46, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !259
  %51 = fcmp ogt double %48, %50
  %52 = select i1 %51, i64 %46, i64 %45
  %53 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %52
  %54 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !164
  %55 = icmp slt i64 %52, %30
  br i1 %55, label %.preheader31, label %.loopexit32, !llvm.loop !260

.loopexit32:                                      ; preds = %.preheader31, %36
  %56 = phi i64 [ %37, %36 ], [ %52, %.preheader31 ]
  %57 = icmp eq i64 %56, %28
  %58 = select i1 %32, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !164
  br label %60

60:                                               ; preds = %59, %.loopexit32
  %61 = phi i64 [ %33, %59 ], [ %56, %.loopexit32 ]
  %62 = icmp sgt i64 %61, %37
  br i1 %62, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %61, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !259
  %69 = fcmp ogt double %68, %41
  br i1 %69, label %70, label %.loopexit29

70:                                               ; preds = %.preheader28
  %71 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !164
  %72 = icmp sgt i64 %65, %37
  br i1 %72, label %.preheader28, label %.loopexit29, !llvm.loop !261

.loopexit29:                                      ; preds = %70, %.preheader28, %60
  %73 = phi i64 [ %61, %60 ], [ %63, %.preheader28 ], [ %65, %70 ]
  %74 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %73
  store ptr %39, ptr %74, align 8, !tbaa !85
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store double %41, ptr %75, align 8, !tbaa !161
  %76 = icmp eq i64 %37, 0
  %77 = add nsw i64 %37, -1
  br i1 %76, label %78, label %36, !llvm.loop !262

78:                                               ; preds = %.loopexit29
  %79 = icmp sgt i64 %24, 16
  br i1 %79, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %78, %.loopexit
  %80 = phi ptr [ %81, %.loopexit ], [ %25, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %84 = load double, ptr %83, align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %85, %11
  %87 = ashr exact i64 %86, 4
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %87, 2
  br i1 %90, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %.preheader26, %.preheader24
  %91 = phi i64 [ %100, %.preheader24 ], [ 0, %.preheader26 ]
  %92 = shl i64 %91, 1
  %93 = add i64 %92, 2
  %94 = or disjoint i64 %92, 1
  %95 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %93, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !259
  %97 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %94, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !259
  %99 = fcmp ogt double %96, %98
  %100 = select i1 %99, i64 %94, i64 %93
  %101 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %100
  %102 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !164
  %103 = icmp slt i64 %100, %89
  br i1 %103, label %.preheader24, label %.loopexit25, !llvm.loop !260

.loopexit25:                                      ; preds = %.preheader24, %.preheader26
  %104 = phi i64 [ 0, %.preheader26 ], [ %100, %.preheader24 ]
  %105 = and i64 %86, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %.loopexit25
  %108 = add nsw i64 %87, -2
  %109 = ashr exact i64 %108, 1
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = shl nsw i64 %104, 1
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %113
  %115 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !164
  br label %116

116:                                              ; preds = %111, %107, %.loopexit25
  %117 = phi i64 [ %113, %111 ], [ %104, %107 ], [ %104, %.loopexit25 ]
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %116, %126
  %119 = phi i64 [ %121, %126 ], [ %117, %116 ]
  %120 = add nsw i64 %119, -1
  %121 = lshr i64 %120, 1
  %122 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !259
  %125 = fcmp ogt double %124, %84
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !164
  %128 = icmp ult i64 %120, 2
  br i1 %128, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %126, %.preheader, %116
  %129 = phi i64 [ %117, %116 ], [ 0, %126 ], [ %119, %.preheader ]
  %130 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %129
  store ptr %82, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store double %84, ptr %131, align 8, !tbaa !161
  %132 = icmp sgt i64 %86, 16
  br i1 %132, label %.preheader26, label %.loopexit27, !llvm.loop !263

.preheader34:                                     ; preds = %17, %22
  %133 = phi ptr [ %165, %22 ], [ %1, %17 ]
  %134 = phi i64 [ %136, %22 ], [ %2, %17 ]
  %135 = phi i64 [ %182, %22 ], [ %15, %17 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -16
  %140 = load double, ptr %19, align 8, !tbaa !259
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !259
  %143 = fcmp ogt double %140, %142
  %144 = getelementptr inbounds i8, ptr %133, i64 -8
  %145 = load double, ptr %144, align 8, !tbaa !259
  br i1 %143, label %146, label %153

146:                                              ; preds = %.preheader34
  %147 = fcmp ogt double %142, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.preheader73

149:                                              ; preds = %146
  %150 = fcmp ogt double %140, %145
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.preheader73

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.preheader73

153:                                              ; preds = %.preheader34
  %154 = fcmp ogt double %140, %145
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.preheader73

156:                                              ; preds = %153
  %157 = fcmp ogt double %142, %145
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.preheader73

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.preheader73

.preheader73:                                     ; preds = %159, %158, %155, %152, %151, %148
  br label %160

160:                                              ; preds = %.preheader73, %177
  %161 = phi ptr [ %169, %177 ], [ %18, %.preheader73 ]
  %162 = phi ptr [ %171, %177 ], [ %133, %.preheader73 ]
  %163 = load double, ptr %20, align 8, !tbaa !259
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi ptr [ %161, %160 ], [ %169, %164 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !259
  %168 = fcmp ogt double %167, %163
  %169 = getelementptr inbounds i8, ptr %165, i64 16
  br i1 %168, label %164, label %.preheader33, !llvm.loop !264

.preheader33:                                     ; preds = %164, %.preheader33
  %170 = phi ptr [ %171, %.preheader33 ], [ %162, %164 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load double, ptr %172, align 8, !tbaa !259
  %174 = fcmp ogt double %163, %173
  br i1 %174, label %.preheader33, label %175, !llvm.loop !265

175:                                              ; preds = %.preheader33
  %176 = icmp ult ptr %165, %171
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %160, !llvm.loop !266

178:                                              ; preds = %175
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene13CSceneManager20TransparentNodeEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %165, ptr %133, i64 noundef %136)
  %179 = ptrtoint ptr %165 to i64
  %180 = sub i64 %179, %11
  %181 = freeze i64 %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %22, label %.loopexit27, !llvm.loop !258

.loopexit27:                                      ; preds = %178, %.loopexit, %78, %3
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
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %33, %9
  %13 = phi i64 [ 16, %9 ], [ %34, %33 ]
  %14 = phi ptr [ %0, %9 ], [ %15, %33 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !161
  %18 = load double, ptr %10, align 8, !tbaa !259
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !164
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !259
  %25 = fcmp ogt double %17, %24
  br i1 %25, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %21, %.preheader11
  %26 = phi ptr [ %27, %.preheader11 ], [ %15, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !164
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = load double, ptr %28, align 8, !tbaa !259
  %30 = fcmp ogt double %17, %29
  br i1 %30, label %.preheader11, label %.loopexit12, !llvm.loop !267

.loopexit12:                                      ; preds = %.preheader11, %21
  %31 = phi ptr [ %15, %21 ], [ %27, %.preheader11 ]
  store ptr %22, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store double %17, ptr %32, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %.loopexit12, %20
  %34 = add nuw nsw i64 %13, 16
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %36, label %12, !llvm.loop !268

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %36, %.loopexit
  %39 = phi ptr [ %53, %.loopexit ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %39, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !259
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader9, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %39, %.preheader9 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !164
  %48 = getelementptr inbounds i8, ptr %46, i64 -24
  %49 = load double, ptr %48, align 8, !tbaa !259
  %50 = fcmp ogt double %42, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %51 = phi ptr [ %39, %.preheader9 ], [ %47, %.preheader ]
  store ptr %40, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store double %42, ptr %52, align 8, !tbaa !161
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.loopexit10, label %.preheader9, !llvm.loop !269

55:                                               ; preds = %2
  %56 = icmp eq ptr %0, %1
  br i1 %56, label %.loopexit10, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %.loopexit10, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %88, %60
  %63 = phi ptr [ %58, %60 ], [ %89, %88 ]
  %64 = phi ptr [ %0, %60 ], [ %63, %88 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !161
  %67 = load double, ptr %61, align 8, !tbaa !259
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !164
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %71, %6
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %88

76:                                               ; preds = %62
  %77 = load ptr, ptr %63, align 8, !tbaa !85
  %78 = getelementptr inbounds i8, ptr %64, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !259
  %80 = fcmp ogt double %66, %79
  br i1 %80, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %76, %.preheader13
  %81 = phi ptr [ %82, %.preheader13 ], [ %63, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !164
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = load double, ptr %83, align 8, !tbaa !259
  %85 = fcmp ogt double %66, %84
  br i1 %85, label %.preheader13, label %.loopexit14, !llvm.loop !267

.loopexit14:                                      ; preds = %.preheader13, %76
  %86 = phi ptr [ %63, %76 ], [ %82, %.preheader13 ]
  store ptr %77, ptr %86, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store double %66, ptr %87, align 8, !tbaa !161
  br label %88

88:                                               ; preds = %.loopexit14, %69
  %89 = getelementptr inbounds i8, ptr %63, i64 16
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %.loopexit10, label %62, !llvm.loop !268

.loopexit10:                                      ; preds = %88, %.loopexit, %57, %55, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene13CSceneManager20TransparentNodeEntryESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !160
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
  %23 = shl nuw nsw i64 %12, 4
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !163
  br label %52

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
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %36 = phi ptr [ %39, %.preheader ], [ %33, %28 ]
  %37 = phi ptr [ %38, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !164, !alias.scope !270
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %28
  %41 = icmp eq ptr %5, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %43

43:                                               ; preds = %42, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !98
  %44 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %34, i64 %12
  store ptr %44, ptr %3, align 8, !tbaa !163
  %45 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %33, i64 %31
  store ptr %45, ptr %13, align 8, !tbaa !160
  br label %52

46:                                               ; preds = %2
  %47 = icmp ugt i64 %9, %1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.irr::scene::CSceneManager::TransparentNodeEntry", ptr %5, i64 %1
  %50 = icmp eq ptr %4, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !163
  br label %52

52:                                               ; preds = %51, %48, %46, %43, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!106 = !{!104, !18, i64 8}
!107 = !{!105, !14, i64 0}
!108 = distinct !{!108, !95}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !11, i64 12}
!111 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !28, i64 0, !28, i64 12}
!112 = !{!111, !11, i64 16}
!113 = !{!111, !11, i64 20}
!114 = !{!111, !11, i64 0}
!115 = !{!111, !11, i64 4}
!116 = !{!111, !11, i64 8}
!117 = !{!28, !11, i64 0}
!118 = !{!28, !11, i64 4}
!119 = !{!28, !11, i64 8}
!120 = !{!121, !11, i64 260}
!121 = !{!"_ZTSN3irr5scene12SViewFrustumE", !28, i64 0, !8, i64 12, !111, i64 108, !8, i64 132, !11, i64 260, !11, i64 264, !28, i64 268}
!122 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!123 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!124 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!125 = !{!126, !11, i64 12}
!126 = !{!"_ZTSN3irr4core7plane3dIfEE", !28, i64 0, !11, i64 12}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!145 = distinct !{!145, !95}
!146 = distinct !{!146, !95}
!147 = !{!47, !14, i64 16}
!148 = !{!149, !14, i64 0}
!149 = !{!"_ZTSN3irr5video14SMaterialLayerE", !14, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !150, i64 12, !151, i64 16, !8, i64 20, !8, i64 21, !14, i64 24}
!150 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!151 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!152 = !{!52, !14, i64 16}
!153 = !{!52, !14, i64 8}
!154 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !95}
!160 = !{!57, !14, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"double", !8, i64 0}
!163 = !{!57, !14, i64 8}
!164 = !{i64 0, i64 8, !85, i64 8, i64 8, !161}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !95}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !95}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!9, !9, i64 0}
!184 = !{!149, !150, i64 12}
!185 = !{!149, !151, i64 16}
!186 = !{!149, !8, i64 20}
!187 = !{!149, !8, i64 21}
!188 = !{!149, !14, i64 24}
!189 = !{!190, !11, i64 156}
!190 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !191, i64 128, !63, i64 132, !63, i64 136, !63, i64 140, !63, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !192, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !193, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!191 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!192 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!193 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!194 = !{!190, !8, i64 160}
!195 = !{!190, !8, i64 161}
!196 = !{!190, !11, i64 172}
!197 = !{!198, !199, i64 200}
!198 = !{!"_ZTSN3irr5video17SOverrideMaterialE", !190, i64 0, !35, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !199, i64 200, !9, i64 202, !200, i64 208}
!199 = !{!"short", !8, i64 0}
!200 = !{!"_ZTSN3irr4core5arrayINS_5video17SOverrideMaterial24SMaterialTypeReplacementEEE", !201, i64 0, !9, i64 24}
!201 = !{!"_ZTSSt6vectorIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17SOverrideMaterial24SMaterialTypeReplacementESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!205 = !{!198, !9, i64 202}
!206 = distinct !{!206, !95}
!207 = distinct !{!207, !95}
!208 = !{i64 0, i64 65}
!209 = !{!210, !14, i64 0}
!210 = !{!"_ZTSN3irr5scene13CSceneManager16DefaultNodeEntryE", !14, i64 0, !14, i64 8}
!211 = distinct !{!211, !95}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSN3irr5scene13CSceneManager20TransparentNodeEntryE", !14, i64 0, !162, i64 8}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = distinct !{!216, !95}
!217 = !{!18, !18, i64 0}
!218 = distinct !{!218, !95}
!219 = distinct !{!219, !95}
!220 = distinct !{!220, !95}
!221 = distinct !{!221, !95}
!222 = !{!22, !14, i64 192}
!223 = !{!35, !35, i64 0}
!224 = distinct !{!224, !95}
!225 = distinct !{!225, !95}
!226 = distinct !{!226, !95}
!227 = !{!30, !18, i64 16}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!230 = distinct !{!230, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!231 = !{!121, !11, i64 264}
!232 = !{!233, !14, i64 8}
!233 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!234 = !{!233, !14, i64 0}
!235 = !{!233, !14, i64 16}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !95}
!241 = distinct !{!241, !95}
!242 = distinct !{!242, !95}
!243 = !{!210, !14, i64 8}
!244 = distinct !{!244, !95}
!245 = distinct !{!245, !95}
!246 = distinct !{!246, !95}
!247 = distinct !{!247, !95}
!248 = distinct !{!248, !95}
!249 = distinct !{!249, !95}
!250 = distinct !{!250, !95}
!251 = distinct !{!251, !95}
!252 = distinct !{!252, !95}
!253 = distinct !{!253, !95}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager16DefaultNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !95}
!259 = !{!213, !162, i64 8}
!260 = distinct !{!260, !95}
!261 = distinct !{!261, !95}
!262 = distinct !{!262, !95}
!263 = distinct !{!263, !95}
!264 = distinct !{!264, !95}
!265 = distinct !{!265, !95}
!266 = distinct !{!266, !95}
!267 = distinct !{!267, !95}
!268 = distinct !{!268, !95}
!269 = distinct !{!269, !95}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aIN3irr5scene13CSceneManager20TransparentNodeEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
