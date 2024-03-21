; ModuleID = 'bench/minetest/original/CAnimatedMeshSceneNode.cpp.ll'
source_filename = "bench/minetest/original/CAnimatedMeshSceneNode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE = comdat any

$_ZN3irr5scene22IAnimatedMeshSceneNodeD1Ev = comdat any

$_ZN3irr5scene22IAnimatedMeshSceneNodeD0Ev = comdat any

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

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

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

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZNK3irr5scene22CAnimatedMeshSceneNode7getTypeEv = comdat any

$_ZN3irr5scene22CAnimatedMeshSceneNode7getMeshEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm = comdat any

$_ZN3irr5video9SMaterialC2ERKS1_ = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3irr5video9SMaterialC2EOS1_ = comdat any

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_ = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_ = comdat any

$_ZTSN3irr5scene22IAnimatedMeshSceneNodeE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTIN3irr5scene22IAnimatedMeshSceneNodeE = comdat any

@_ZTVN3irr5scene22CAnimatedMeshSceneNodeE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr5scene22CAnimatedMeshSceneNodeE, ptr @_ZN3irr5scene22CAnimatedMeshSceneNodeD1Ev, ptr @_ZN3irr5scene22CAnimatedMeshSceneNodeD0Ev, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode9OnAnimateEj, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode11removeChildEPNS0_10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode11getMaterialEj, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode7getTypeEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode15setCurrentFrameEf, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12setFrameLoopEii, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode17setAnimationSpeedEf, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode17getAnimationSpeedEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEPKc, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEj, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode13getJointCountEv, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode10getFrameNrEv, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode13getStartFrameEv, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode11getEndFrameEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode11setLoopModeEb, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode11getLoopModeEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode23setAnimationEndCallbackEPNS0_21IAnimationEndCallBackE, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode20setReadOnlyMaterialsEb, ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode19isReadOnlyMaterialsEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode7getMeshEv, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12setJointModeENS0_24E_JOINT_UPDATE_ON_RENDERE, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode17setTransitionTimeEf, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode13animateJointsEb, ptr @_ZN3irr5scene22CAnimatedMeshSceneNode21setRenderFromIdentityEb], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr5scene22CAnimatedMeshSceneNodeE, ptr @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene22CAnimatedMeshSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, inrange i32 1, i32 3)], align 8
@_ZN3irr4core14IdentityMatrixE = external global %"class.irr::core::CMatrix4", align 4
@.str = private unnamed_addr constant [42 x i8] c"No mesh, or mesh not of skinned mesh type\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Joint with specified name not found in skinned mesh\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Joint was found in mesh, but is not loaded into node\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Joint not loaded into node\00", align 1
@_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr5scene22IAnimatedMeshSceneNodeE, ptr @_ZN3irr5scene22IAnimatedMeshSceneNodeD1Ev, ptr @_ZN3irr5scene22IAnimatedMeshSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr5scene22IAnimatedMeshSceneNodeE, ptr @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene22IAnimatedMeshSceneNodeE = linkonce_odr constant [37 x i8] c"N3irr5scene22IAnimatedMeshSceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr5scene22IAnimatedMeshSceneNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22IAnimatedMeshSceneNodeE, ptr @_ZTIN3irr5scene10ISceneNodeE }, comdat, align 8
@_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTSN3irr5scene22CAnimatedMeshSceneNodeE = constant [37 x i8] c"N3irr5scene22CAnimatedMeshSceneNodeE\00", align 1
@_ZTIN3irr5scene22CAnimatedMeshSceneNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22CAnimatedMeshSceneNodeE, ptr @_ZTIN3irr5scene22IAnimatedMeshSceneNodeE }, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeC2EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %22, align 4, !tbaa !10
  store float 1.000000e+00, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %26, ptr %27, align 8, !tbaa !13
  store ptr %26, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %4, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %5, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %36, align 1, !tbaa !42
  %37 = icmp eq ptr %3, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #21
  br label %42

42:                                               ; preds = %38, %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i8 1, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds i8, ptr %0, i64 300
  %66 = getelementptr inbounds i8, ptr %0, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %65, i8 0, i64 25, i1 false)
  store i8 1, ptr %66, align 1, !tbaa !64
  %67 = getelementptr inbounds i8, ptr %0, i64 326
  %68 = getelementptr inbounds i8, ptr %0, i64 344
  %69 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %67, i8 0, i64 14, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !65
  %70 = getelementptr inbounds i8, ptr %0, i64 376
  %71 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i8 1, ptr %71, align 8, !tbaa !66
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 408
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 1, ptr %11, align 8, !tbaa !69
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %17, align 4, !tbaa !10
  store float 1.000000e+00, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !12
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %21, ptr %22, align 8, !tbaa !13
  store ptr %21, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %31, align 1, !tbaa !42
  %32 = icmp eq ptr %2, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0) #21
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %8 ], [ %37, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 0, i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %0, i64 300
  %49 = getelementptr inbounds i8, ptr %0, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %48, i8 0, i64 25, i1 false)
  store i8 1, ptr %49, align 1, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %0, i64 326
  %51 = getelementptr inbounds i8, ptr %0, i64 344
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %50, i8 0, i64 14, i1 false)
  store i8 1, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  %54 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !66
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #21
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !69
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #21
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %83, label %.preheader13

.preheader13:                                     ; preds = %52, %78
  %58 = phi ptr [ %79, %78 ], [ %54, %52 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %63

63:                                               ; preds = %62, %.preheader13
  %64 = getelementptr inbounds i8, ptr %58, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %58, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %58, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %58, i64 184
  %80 = icmp eq ptr %79, %56
  br i1 %80, label %81, label %.preheader13, !llvm.loop !80

81:                                               ; preds = %78
  %82 = load ptr, ptr %53, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi ptr [ %82, %81 ], [ %54, %52 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %89, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %98 = getelementptr inbounds i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %101 = phi ptr [ %102, %.preheader ], [ %99, %87 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %101) #22
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %87
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load i8, ptr %104, align 8, !tbaa !6, !range !83, !noundef !84
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %104, align 8, !tbaa !6
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !88
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #22
  br label %117

117:                                              ; preds = %116, %112, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode15setCurrentFrameEf(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = sitofp i32 %7 to float
  %9 = fcmp ogt float %5, %1
  %10 = select i1 %9, float %5, float %1
  %11 = fcmp olt float %10, %8
  %12 = select i1 %11, float %10, float %8
  %13 = getelementptr inbounds i8, ptr %0, i64 300
  store float %12, ptr %13, align 4, !tbaa !91
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode15beginTransitionEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode15beginTransitionEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x float], align 4
  %3 = alloca [4 x float], align 4
  %4 = alloca [4 x float], align 4
  %5 = alloca %"class.irr::core::CMatrix4", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  %7 = load i8, ptr %6, align 4, !tbaa !92, !range !83, !noundef !84
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %128, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %126, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %14, align 8, !tbaa !72
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %23, align 8, !tbaa !73
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %22, %31
  br i1 %32, label %33, label %.loopexit9

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  br label %36

36:                                               ; preds = %89, %33
  %37 = phi ptr [ %16, %33 ], [ %90, %89 ]
  %38 = phi i32 [ %22, %33 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %34, align 8, !tbaa !96
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  store float 1.000000e+00, ptr %37, align 4, !tbaa.struct !97
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !99
  %43 = getelementptr inbounds i8, ptr %37, i64 20
  store float 1.000000e+00, ptr %43, align 4, !tbaa.struct !100
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !101
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  store float 1.000000e+00, ptr %45, align 4, !tbaa.struct !102
  %46 = getelementptr inbounds i8, ptr %37, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !103
  %47 = getelementptr inbounds i8, ptr %37, i64 60
  store float 1.000000e+00, ptr %47, align 4, !tbaa !98
  %48 = load ptr, ptr %15, align 8, !tbaa !104
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  store ptr %49, ptr %15, align 8, !tbaa !104
  br label %89

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !94
  %52 = ptrtoint ptr %37 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775744
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

57:                                               ; preds = %50
  %58 = ashr exact i64 %54, 6
  %59 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %60 = add nsw i64 %59, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 144115188075855871)
  %63 = select i1 %61, i64 144115188075855871, i64 %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = shl nuw nsw i64 %63, 6
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %67, %65 ], [ null, %57 ]
  %70 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %69, i64 %58
  store float 1.000000e+00, ptr %70, align 4, !tbaa.struct !97
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %70, i64 20
  store float 1.000000e+00, ptr %72, align 4, !tbaa.struct !100
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %70, i64 40
  store float 1.000000e+00, ptr %74, align 4, !tbaa.struct !102
  %75 = getelementptr inbounds i8, ptr %70, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %70, i64 60
  store float 1.000000e+00, ptr %76, align 4, !tbaa !98
  %77 = icmp eq ptr %51, %37
  br i1 %77, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %68, %.preheader7
  %78 = phi ptr [ %81, %.preheader7 ], [ %69, %68 ]
  %79 = phi ptr [ %80, %.preheader7 ], [ %51, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %78, ptr noundef nonnull align 4 dereferenceable(64) %79, i64 64, i1 false), !tbaa.struct !97
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = getelementptr inbounds i8, ptr %78, i64 64
  %82 = icmp eq ptr %80, %37
  br i1 %82, label %.loopexit8, label %.preheader7, !llvm.loop !105

.loopexit8:                                       ; preds = %.preheader7, %68
  %83 = phi ptr [ %69, %68 ], [ %81, %.preheader7 ]
  %84 = getelementptr i8, ptr %83, i64 64
  %85 = icmp eq ptr %51, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %.loopexit8
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %87

87:                                               ; preds = %86, %.loopexit8
  store ptr %69, ptr %14, align 8, !tbaa !72
  store ptr %84, ptr %15, align 8, !tbaa !104
  %88 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %69, i64 %63
  store ptr %88, ptr %34, align 8, !tbaa !96
  br label %89

89:                                               ; preds = %87, %41
  %90 = phi ptr [ %49, %41 ], [ %84, %87 ]
  store i8 0, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %91 = add nuw i32 %38, 1
  %92 = load ptr, ptr %24, align 8, !tbaa !95
  %93 = load ptr, ptr %23, align 8, !tbaa !73
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp ult i32 %91, %98
  br i1 %99, label %36, label %.loopexit9, !llvm.loop !106

.loopexit9:                                       ; preds = %89, %13
  %100 = phi i64 [ %29, %13 ], [ %96, %89 ]
  %101 = phi ptr [ %26, %13 ], [ %93, %89 ]
  %102 = and i64 %100, 34359738360
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %104 = load i32, ptr %10, align 4, !tbaa !93
  %105 = uitofp i32 %104 to float
  %106 = fdiv float 1.000000e+00, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 312
  store float %106, ptr %107, align 8, !tbaa !107
  br label %126

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %108 = phi i64 [ %117, %.preheader ], [ 0, %.loopexit9 ]
  %109 = phi ptr [ %119, %.preheader ], [ %101, %.loopexit9 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %5, ptr noundef nonnull align 8 dereferenceable(222) %111) #21
  %115 = load ptr, ptr %14, align 8, !tbaa !72
  %116 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %115, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %117 = add nuw nsw i64 %108, 1
  %118 = load ptr, ptr %24, align 8, !tbaa !95
  %119 = load ptr, ptr %23, align 8, !tbaa !73
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = and i64 %123, 4294967295
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !108

126:                                              ; preds = %.loopexit, %9
  %127 = getelementptr inbounds i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %127, align 4, !tbaa !109
  br label %128

128:                                              ; preds = %126, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene22CAnimatedMeshSceneNode10getFrameNrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 300
  %3 = load float, ptr %2, align 4, !tbaa !91
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode12buildFrameNrEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load float, ptr %3, align 8, !tbaa !107
  %5 = fcmp une float %4, 0.000000e+00
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = uitofp i32 %1 to float
  %8 = getelementptr inbounds i8, ptr %0, i64 316
  %9 = load float, ptr %8, align 4, !tbaa !109
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %9)
  store float %10, ptr %8, align 4, !tbaa !109
  %11 = fcmp ogt float %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds i8, ptr %0, i64 292
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = sitofp i32 %15 to float
  %21 = getelementptr inbounds i8, ptr %0, i64 300
  store float %20, ptr %21, align 4, !tbaa !91
  br label %75

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 325
  %24 = load i8, ptr %23, align 1, !tbaa !64, !range !83, !noundef !84
  %25 = icmp eq i8 %24, 0
  %26 = uitofp i32 %1 to float
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = load float, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %0, i64 300
  %30 = load float, ptr %29, align 4, !tbaa !91
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %30)
  store float %31, ptr %29, align 4, !tbaa !91
  %32 = fcmp ogt float %28, 0.000000e+00
  br i1 %25, label %54, label %33

33:                                               ; preds = %22
  br i1 %32, label %34, label %44

34:                                               ; preds = %33
  %35 = sitofp i32 %17 to float
  %36 = fcmp ogt float %31, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = sitofp i32 %15 to float
  %39 = fsub float %31, %38
  %40 = sub nsw i32 %17, %15
  %41 = sitofp i32 %40 to float
  %42 = tail call float @fmodf(float noundef %39, float noundef %41) #21
  %43 = fadd float %42, %38
  store float %43, ptr %29, align 4, !tbaa !91
  br label %75

44:                                               ; preds = %33
  %45 = sitofp i32 %15 to float
  %46 = fcmp olt float %31, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = sitofp i32 %17 to float
  %49 = fsub float %48, %31
  %50 = sub nsw i32 %17, %15
  %51 = sitofp i32 %50 to float
  %52 = tail call float @fmodf(float noundef %49, float noundef %51) #21
  %53 = fsub float %48, %52
  store float %53, ptr %29, align 4, !tbaa !91
  br label %75

54:                                               ; preds = %22
  br i1 %32, label %55, label %65

55:                                               ; preds = %54
  %56 = sitofp i32 %17 to float
  %57 = fcmp ogt float %31, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  store float %56, ptr %29, align 4, !tbaa !91
  %59 = getelementptr inbounds i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %0) #21
  br label %75

65:                                               ; preds = %54
  %66 = sitofp i32 %15 to float
  %67 = fcmp olt float %31, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  store float %66, ptr %29, align 4, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %0, i64 328
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %0) #21
  br label %75

75:                                               ; preds = %72, %68, %65, %62, %58, %55, %47, %44, %37, %34, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds i8, ptr %0, i64 326
  %18 = load i8, ptr %17, align 2, !tbaa !111, !range !83, !noundef !84
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %35

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %26, align 8, !tbaa !74
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 184
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %24, %20 ], [ %34, %25 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = zext i32 %36 to i64
  br label %44

41:                                               ; preds = %63
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %77, label %44, !llvm.loop !112

44:                                               ; preds = %41, %38
  %45 = phi i64 [ 0, %38 ], [ %42, %41 ]
  %46 = phi i32 [ 0, %38 ], [ %73, %41 ]
  %47 = phi i32 [ 0, %38 ], [ %71, %41 ]
  %48 = load i8, ptr %17, align 2, !tbaa !111, !range !83, !noundef !84
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i64 %45 to i32
  %56 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %55) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(178) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %63

60:                                               ; preds = %44
  %61 = load ptr, ptr %39, align 8, !tbaa !74
  %62 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %61, i64 %45
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi ptr [ %59, %50 ], [ %62, %60 ]
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 824
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %64) #21
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %47, %70
  %72 = zext i1 %68 to i32
  %73 = add nuw nsw i32 %46, %72
  %74 = icmp eq i32 %71, 0
  %75 = icmp eq i32 %73, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %41, label %85

77:                                               ; preds = %41
  br i1 %74, label %84, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %0, i32 noundef 8) #21
  br i1 %75, label %97, label %91

84:                                               ; preds = %77
  br i1 %75, label %97, label %91

85:                                               ; preds = %63
  %86 = load ptr, ptr %10, align 8, !tbaa !37
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %0, i32 noundef 8) #21
  br label %91

91:                                               ; preds = %85, %84, %78
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %0, i32 noundef 16) #21
  br label %97

97:                                               ; preds = %91, %84, %78, %35
  %98 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %100, %.preheader
  %104 = phi ptr [ %110, %.preheader ], [ %102, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(222) %106) #21
  %110 = load ptr, ptr %104, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %101
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %100, %97, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fsub float %18, %19
  %21 = fmul float %20, 1.000000e+03
  %22 = fptosi float %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds i8, ptr %0, i64 292
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = load ptr, ptr %23, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %14, i32 noundef %22, i32 noundef %25, i32 noundef %27) #21
  br label %95

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(25) %38) #21
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 344
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(186) %33, float noundef %43, float noundef 1.000000e+00) #21
  br label %47

47:                                               ; preds = %39, %37
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(186) %33) #21
  %51 = load i32, ptr %34, align 8, !tbaa !114
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(25) %54) #21
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %54, align 8, !tbaa !73
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 34359738360
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %63 = phi ptr [ %78, %77 ], [ %57, %53 ]
  %64 = phi ptr [ %79, %77 ], [ %56, %53 ]
  %65 = phi i64 [ %80, %77 ], [ 0, %53 ]
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = getelementptr inbounds i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %77

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr %67, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(236) %67) #21
  %75 = load ptr, ptr %55, align 8, !tbaa !95
  %76 = load ptr, ptr %54, align 8, !tbaa !73
  br label %77

77:                                               ; preds = %71, %.preheader
  %78 = phi ptr [ %63, %.preheader ], [ %76, %71 ]
  %79 = phi ptr [ %64, %.preheader ], [ %75, %71 ]
  %80 = add nuw nsw i64 %65, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = and i64 %84, 4294967295
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %.preheader, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %77, %53
  %87 = load i32, ptr %34, align 8, !tbaa !114
  br label %88

88:                                               ; preds = %.loopexit, %47
  %89 = phi i32 [ %87, %.loopexit ], [ %51, %47 ]
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %33, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 296
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(186) %33) #21
  br label %95

95:                                               ; preds = %91, %88, %9
  %96 = phi ptr [ %31, %9 ], [ %33, %91 ], [ %33, %88 ]
  ret ptr %96
}

declare void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

declare void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !116
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %1, %6 ], [ %4, %2 ]
  %9 = sub i32 %1, %8
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode12buildFrameNrEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %9)
  store i32 %1, ptr %3, align 8, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i8, ptr %10, align 4, !tbaa !41, !range !83, !noundef !84
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %20 = phi ptr [ %26, %.preheader ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(222) %22, i32 noundef %1) #21
  %26 = load ptr, ptr %20, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !41, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1) #21
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::video::SMaterial", align 8
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca %"class.irr::core::CMatrix4", align 16
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.irr::core::CMatrix4", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %14, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %770

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !110
  %29 = tail call noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %770, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !118
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %37) #21
  %41 = load ptr, ptr %29, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit16, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = icmp ne i32 %25, 16
  %48 = getelementptr inbounds i8, ptr %0, i64 326
  %49 = getelementptr inbounds i8, ptr %0, i64 327
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  br label %65

.loopexit16:                                      ; preds = %199, %31
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %37) #21
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp ne i32 %60, 0
  %62 = load i32, ptr %26, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %206, label %770

65:                                               ; preds = %199, %45
  %66 = phi i64 [ 0, %45 ], [ %200, %199 ]
  %67 = load ptr, ptr %46, align 8, !tbaa !74
  %68 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %67, i64 %66
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 824
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %68) #21
  %73 = xor i1 %47, %72
  br i1 %73, label %74, label %199

74:                                               ; preds = %65
  %75 = load ptr, ptr %29, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i64 %66 to i32
  %79 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %78) #21
  %80 = load i8, ptr %48, align 2, !tbaa !111, !range !83, !noundef !84
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %79, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(178) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %46, align 8, !tbaa !74
  %88 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %87, i64 %66
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %85, %82 ], [ %88, %86 ]
  %91 = load i8, ptr %49, align 1, !tbaa !119, !range !83, !noundef !84
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %192

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8, !tbaa !71
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %192

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %105 = getelementptr inbounds i8, ptr %79, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %106 = load float, ptr %105, align 4, !tbaa !10, !noalias !120
  %107 = getelementptr inbounds i8, ptr %79, i64 148
  %108 = load float, ptr %107, align 4, !tbaa !10, !noalias !120
  %109 = getelementptr inbounds i8, ptr %79, i64 152
  %110 = load float, ptr %109, align 4, !tbaa !10, !noalias !120
  %111 = getelementptr inbounds i8, ptr %79, i64 156
  %112 = load float, ptr %111, align 4, !tbaa !10, !noalias !120
  %113 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !120
  %114 = load <4 x float>, ptr %50, align 8, !tbaa !10, !noalias !120
  %115 = insertelement <4 x float> poison, float %108, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul <4 x float> %116, %114
  %118 = insertelement <4 x float> poison, float %106, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %119, <4 x float> %117)
  %121 = load <4 x float>, ptr %51, align 8, !tbaa !10, !noalias !120
  %122 = insertelement <4 x float> poison, float %110, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %123, <4 x float> %120)
  %125 = load <4 x float>, ptr %52, align 8, !tbaa !10, !noalias !120
  %126 = insertelement <4 x float> poison, float %112, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %127, <4 x float> %124)
  store <4 x float> %128, ptr %2, align 16, !tbaa !10, !alias.scope !120
  %129 = getelementptr inbounds i8, ptr %79, i64 160
  %130 = load float, ptr %129, align 4, !tbaa !10, !noalias !120
  %131 = getelementptr inbounds i8, ptr %79, i64 164
  %132 = load float, ptr %131, align 4, !tbaa !10, !noalias !120
  %133 = getelementptr inbounds i8, ptr %79, i64 168
  %134 = load float, ptr %133, align 4, !tbaa !10, !noalias !120
  %135 = getelementptr inbounds i8, ptr %79, i64 172
  %136 = load float, ptr %135, align 4, !tbaa !10, !noalias !120
  %137 = insertelement <4 x float> poison, float %132, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = fmul <4 x float> %114, %138
  %140 = insertelement <4 x float> poison, float %130, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %141, <4 x float> %139)
  %143 = insertelement <4 x float> poison, float %134, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %144, <4 x float> %142)
  %146 = insertelement <4 x float> poison, float %136, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %147, <4 x float> %145)
  store <4 x float> %148, ptr %53, align 16, !tbaa !10, !alias.scope !120
  %149 = getelementptr inbounds i8, ptr %79, i64 176
  %150 = load float, ptr %149, align 4, !tbaa !10, !noalias !120
  %151 = getelementptr inbounds i8, ptr %79, i64 180
  %152 = load float, ptr %151, align 4, !tbaa !10, !noalias !120
  %153 = getelementptr inbounds i8, ptr %79, i64 184
  %154 = load float, ptr %153, align 4, !tbaa !10, !noalias !120
  %155 = getelementptr inbounds i8, ptr %79, i64 188
  %156 = load float, ptr %155, align 4, !tbaa !10, !noalias !120
  %157 = insertelement <4 x float> poison, float %152, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul <4 x float> %114, %158
  %160 = insertelement <4 x float> poison, float %150, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %161, <4 x float> %159)
  %163 = insertelement <4 x float> poison, float %154, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %164, <4 x float> %162)
  %166 = insertelement <4 x float> poison, float %156, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %167, <4 x float> %165)
  store <4 x float> %168, ptr %54, align 16, !tbaa !10, !alias.scope !120
  %169 = getelementptr inbounds i8, ptr %79, i64 192
  %170 = load float, ptr %169, align 4, !tbaa !10, !noalias !120
  %171 = getelementptr inbounds i8, ptr %79, i64 196
  %172 = load float, ptr %171, align 4, !tbaa !10, !noalias !120
  %173 = getelementptr inbounds i8, ptr %79, i64 200
  %174 = load float, ptr %173, align 4, !tbaa !10, !noalias !120
  %175 = getelementptr inbounds i8, ptr %79, i64 204
  %176 = load float, ptr %175, align 4, !tbaa !10, !noalias !120
  %177 = insertelement <4 x float> poison, float %172, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = fmul <4 x float> %114, %178
  %180 = insertelement <4 x float> poison, float %170, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %181, <4 x float> %179)
  %183 = insertelement <4 x float> poison, float %174, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %184, <4 x float> %182)
  %186 = insertelement <4 x float> poison, float %176, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %187, <4 x float> %185)
  store <4 x float> %188, ptr %55, align 16, !tbaa !10, !alias.scope !120
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %2) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  br label %192

192:                                              ; preds = %104, %97, %93
  %193 = load ptr, ptr %14, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %90) #21
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %196, i64 432
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %79) #21
  br label %199

199:                                              ; preds = %192, %65
  %200 = add nuw nsw i64 %66, 1
  %201 = load ptr, ptr %29, align 8, !tbaa !3
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %65, label %.loopexit16, !llvm.loop !123

206:                                              ; preds = %.loopexit16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !124
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, -4096
  store i16 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %210, align 4, !tbaa !125
  %211 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %211, align 8, !tbaa !126
  %212 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %212, align 4, !tbaa !127
  %213 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %213, align 1, !tbaa !128
  %214 = getelementptr inbounds i8, ptr %3, i64 24
  %215 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, -4096
  store i16 %217, ptr %215, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %218, align 4, !tbaa !125
  %219 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %219, align 8, !tbaa !126
  %220 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %220, align 4, !tbaa !127
  %221 = getelementptr inbounds i8, ptr %3, i64 53
  store i8 0, ptr %221, align 1, !tbaa !128
  %222 = getelementptr inbounds i8, ptr %3, i64 56
  %223 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %224 = load i16, ptr %223, align 8
  %225 = and i16 %224, -4096
  store i16 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 1, ptr %226, align 4, !tbaa !125
  %227 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 1, ptr %227, align 8, !tbaa !126
  %228 = getelementptr inbounds i8, ptr %3, i64 84
  store i8 0, ptr %228, align 4, !tbaa !127
  %229 = getelementptr inbounds i8, ptr %3, i64 85
  store i8 0, ptr %229, align 1, !tbaa !128
  %230 = getelementptr inbounds i8, ptr %3, i64 88
  %231 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %232 = load i16, ptr %231, align 8
  %233 = and i16 %232, -4096
  store i16 %233, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 1, ptr %234, align 4, !tbaa !125
  %235 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 1, ptr %235, align 8, !tbaa !126
  %236 = getelementptr inbounds i8, ptr %3, i64 116
  store i8 0, ptr %236, align 4, !tbaa !127
  %237 = getelementptr inbounds i8, ptr %3, i64 117
  store i8 0, ptr %237, align 1, !tbaa !128
  %238 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr null, ptr %238, align 8, !tbaa !76
  %239 = getelementptr inbounds i8, ptr %3, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %239, align 8, !tbaa !98
  %240 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 -1, ptr %240, align 8, !tbaa !129
  %241 = getelementptr inbounds i8, ptr %3, i64 148
  store <2 x float> zeroinitializer, ptr %241, align 4, !tbaa !10
  %242 = getelementptr inbounds i8, ptr %3, i64 156
  store float 1.000000e+00, ptr %242, align 4, !tbaa !131
  %243 = getelementptr inbounds i8, ptr %3, i64 160
  store i8 1, ptr %243, align 8, !tbaa !136
  %244 = getelementptr inbounds i8, ptr %3, i64 161
  %245 = getelementptr inbounds i8, ptr %3, i64 162
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, -2048
  %248 = or disjoint i16 %247, 31
  store i16 %248, ptr %245, align 2
  %249 = getelementptr inbounds i8, ptr %3, i64 164
  store <2 x float> zeroinitializer, ptr %249, align 4, !tbaa !10
  %250 = getelementptr inbounds i8, ptr %3, i64 172
  store float 0.000000e+00, ptr %250, align 4, !tbaa !137
  %251 = getelementptr inbounds i8, ptr %3, i64 176
  %252 = load i16, ptr %251, align 8
  %253 = and i16 %252, -2048
  %254 = or disjoint i16 %253, 1108
  store i16 %254, ptr %251, align 8
  store i8 0, ptr %244, align 1, !tbaa !138
  %255 = load ptr, ptr %14, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %255, i64 96
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #21
  %258 = load i32, ptr %59, align 8, !tbaa !40
  %259 = and i32 %258, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit15, label %261

261:                                              ; preds = %206
  %262 = load ptr, ptr %29, align 8, !tbaa !3
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.loopexit15, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %0, i64 327
  %268 = getelementptr inbounds i8, ptr %0, i64 64
  %269 = getelementptr inbounds i8, ptr %0, i64 80
  %270 = getelementptr inbounds i8, ptr %0, i64 96
  %271 = getelementptr inbounds i8, ptr %4, i64 16
  %272 = getelementptr inbounds i8, ptr %4, i64 32
  %273 = getelementptr inbounds i8, ptr %4, i64 48
  br label %274

274:                                              ; preds = %381, %266
  %275 = phi i32 [ 0, %266 ], [ %385, %381 ]
  %276 = load ptr, ptr %29, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %275) #21
  %280 = load i8, ptr %267, align 1, !tbaa !119, !range !83, !noundef !84
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %14, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %381

286:                                              ; preds = %274
  %287 = load ptr, ptr %15, align 8, !tbaa !71
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %287) #21
  %292 = icmp eq i32 %291, 11
  br i1 %292, label %293, label %381

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %294 = getelementptr inbounds i8, ptr %279, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %295 = load float, ptr %294, align 4, !tbaa !10, !noalias !139
  %296 = getelementptr inbounds i8, ptr %279, i64 148
  %297 = load float, ptr %296, align 4, !tbaa !10, !noalias !139
  %298 = getelementptr inbounds i8, ptr %279, i64 152
  %299 = load float, ptr %298, align 4, !tbaa !10, !noalias !139
  %300 = getelementptr inbounds i8, ptr %279, i64 156
  %301 = load float, ptr %300, align 4, !tbaa !10, !noalias !139
  %302 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !139
  %303 = load <4 x float>, ptr %268, align 8, !tbaa !10, !noalias !139
  %304 = insertelement <4 x float> poison, float %297, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = fmul <4 x float> %305, %303
  %307 = insertelement <4 x float> poison, float %295, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %302, <4 x float> %308, <4 x float> %306)
  %310 = load <4 x float>, ptr %269, align 8, !tbaa !10, !noalias !139
  %311 = insertelement <4 x float> poison, float %299, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %310, <4 x float> %312, <4 x float> %309)
  %314 = load <4 x float>, ptr %270, align 8, !tbaa !10, !noalias !139
  %315 = insertelement <4 x float> poison, float %301, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %317 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %314, <4 x float> %316, <4 x float> %313)
  store <4 x float> %317, ptr %4, align 16, !tbaa !10, !alias.scope !139
  %318 = getelementptr inbounds i8, ptr %279, i64 160
  %319 = load float, ptr %318, align 4, !tbaa !10, !noalias !139
  %320 = getelementptr inbounds i8, ptr %279, i64 164
  %321 = load float, ptr %320, align 4, !tbaa !10, !noalias !139
  %322 = getelementptr inbounds i8, ptr %279, i64 168
  %323 = load float, ptr %322, align 4, !tbaa !10, !noalias !139
  %324 = getelementptr inbounds i8, ptr %279, i64 172
  %325 = load float, ptr %324, align 4, !tbaa !10, !noalias !139
  %326 = insertelement <4 x float> poison, float %321, i64 0
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = fmul <4 x float> %303, %327
  %329 = insertelement <4 x float> poison, float %319, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %302, <4 x float> %330, <4 x float> %328)
  %332 = insertelement <4 x float> poison, float %323, i64 0
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> zeroinitializer
  %334 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %310, <4 x float> %333, <4 x float> %331)
  %335 = insertelement <4 x float> poison, float %325, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %314, <4 x float> %336, <4 x float> %334)
  store <4 x float> %337, ptr %271, align 16, !tbaa !10, !alias.scope !139
  %338 = getelementptr inbounds i8, ptr %279, i64 176
  %339 = load float, ptr %338, align 4, !tbaa !10, !noalias !139
  %340 = getelementptr inbounds i8, ptr %279, i64 180
  %341 = load float, ptr %340, align 4, !tbaa !10, !noalias !139
  %342 = getelementptr inbounds i8, ptr %279, i64 184
  %343 = load float, ptr %342, align 4, !tbaa !10, !noalias !139
  %344 = getelementptr inbounds i8, ptr %279, i64 188
  %345 = load float, ptr %344, align 4, !tbaa !10, !noalias !139
  %346 = insertelement <4 x float> poison, float %341, i64 0
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = fmul <4 x float> %303, %347
  %349 = insertelement <4 x float> poison, float %339, i64 0
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %302, <4 x float> %350, <4 x float> %348)
  %352 = insertelement <4 x float> poison, float %343, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %310, <4 x float> %353, <4 x float> %351)
  %355 = insertelement <4 x float> poison, float %345, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %314, <4 x float> %356, <4 x float> %354)
  store <4 x float> %357, ptr %272, align 16, !tbaa !10, !alias.scope !139
  %358 = getelementptr inbounds i8, ptr %279, i64 192
  %359 = load float, ptr %358, align 4, !tbaa !10, !noalias !139
  %360 = getelementptr inbounds i8, ptr %279, i64 196
  %361 = load float, ptr %360, align 4, !tbaa !10, !noalias !139
  %362 = getelementptr inbounds i8, ptr %279, i64 200
  %363 = load float, ptr %362, align 4, !tbaa !10, !noalias !139
  %364 = getelementptr inbounds i8, ptr %279, i64 204
  %365 = load float, ptr %364, align 4, !tbaa !10, !noalias !139
  %366 = insertelement <4 x float> poison, float %361, i64 0
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> zeroinitializer
  %368 = fmul <4 x float> %303, %367
  %369 = insertelement <4 x float> poison, float %359, i64 0
  %370 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> zeroinitializer
  %371 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %302, <4 x float> %370, <4 x float> %368)
  %372 = insertelement <4 x float> poison, float %363, i64 0
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> zeroinitializer
  %374 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %310, <4 x float> %373, <4 x float> %371)
  %375 = insertelement <4 x float> poison, float %365, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %314, <4 x float> %376, <4 x float> %374)
  store <4 x float> %377, ptr %273, align 16, !tbaa !10, !alias.scope !139
  %378 = load ptr, ptr %14, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %381

381:                                              ; preds = %293, %286, %282
  %382 = load ptr, ptr %14, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i64 440
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %279, float noundef 1.000000e+00, i32 -14492195) #21
  %385 = add nuw i32 %275, 1
  %386 = icmp eq i32 %385, %264
  br i1 %386, label %.loopexit15, label %274, !llvm.loop !142

.loopexit15:                                      ; preds = %381, %261, %206
  store i8 0, ptr %243, align 8, !tbaa !136
  %387 = load i16, ptr %251, align 8
  %388 = and i16 %387, -9
  store i16 %388, ptr %251, align 8
  %389 = load ptr, ptr %14, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %389, i64 96
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #21
  %392 = load i32, ptr %59, align 8, !tbaa !40
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %.loopexit15
  %396 = load ptr, ptr %14, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 368
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(24) %36, i32 -1) #21
  %399 = load i32, ptr %59, align 8, !tbaa !40
  br label %400

400:                                              ; preds = %395, %.loopexit15
  %401 = phi i32 [ %399, %395 ], [ %392, %.loopexit15 ]
  %402 = and i32 %401, 32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.loopexit14, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %29, align 8, !tbaa !3
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.loopexit14, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %0, i64 64
  %411 = getelementptr inbounds i8, ptr %0, i64 80
  %412 = getelementptr inbounds i8, ptr %0, i64 96
  %413 = getelementptr inbounds i8, ptr %5, i64 16
  %414 = getelementptr inbounds i8, ptr %5, i64 32
  %415 = getelementptr inbounds i8, ptr %5, i64 48
  br label %416

416:                                              ; preds = %516, %409
  %417 = phi i32 [ 0, %409 ], [ %524, %516 ]
  %418 = load ptr, ptr %29, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %417) #21
  %422 = load ptr, ptr %15, align 8, !tbaa !71
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %422) #21
  %427 = icmp eq i32 %426, 11
  br i1 %427, label %428, label %516

428:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %429 = getelementptr inbounds i8, ptr %421, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %430 = load float, ptr %429, align 4, !tbaa !10, !noalias !143
  %431 = getelementptr inbounds i8, ptr %421, i64 148
  %432 = load float, ptr %431, align 4, !tbaa !10, !noalias !143
  %433 = getelementptr inbounds i8, ptr %421, i64 152
  %434 = load float, ptr %433, align 4, !tbaa !10, !noalias !143
  %435 = getelementptr inbounds i8, ptr %421, i64 156
  %436 = load float, ptr %435, align 4, !tbaa !10, !noalias !143
  %437 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !143
  %438 = load <4 x float>, ptr %410, align 8, !tbaa !10, !noalias !143
  %439 = insertelement <4 x float> poison, float %432, i64 0
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  %441 = fmul <4 x float> %440, %438
  %442 = insertelement <4 x float> poison, float %430, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %437, <4 x float> %443, <4 x float> %441)
  %445 = load <4 x float>, ptr %411, align 8, !tbaa !10, !noalias !143
  %446 = insertelement <4 x float> poison, float %434, i64 0
  %447 = shufflevector <4 x float> %446, <4 x float> poison, <4 x i32> zeroinitializer
  %448 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %445, <4 x float> %447, <4 x float> %444)
  %449 = load <4 x float>, ptr %412, align 8, !tbaa !10, !noalias !143
  %450 = insertelement <4 x float> poison, float %436, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %449, <4 x float> %451, <4 x float> %448)
  store <4 x float> %452, ptr %5, align 16, !tbaa !10, !alias.scope !143
  %453 = getelementptr inbounds i8, ptr %421, i64 160
  %454 = load float, ptr %453, align 4, !tbaa !10, !noalias !143
  %455 = getelementptr inbounds i8, ptr %421, i64 164
  %456 = load float, ptr %455, align 4, !tbaa !10, !noalias !143
  %457 = getelementptr inbounds i8, ptr %421, i64 168
  %458 = load float, ptr %457, align 4, !tbaa !10, !noalias !143
  %459 = getelementptr inbounds i8, ptr %421, i64 172
  %460 = load float, ptr %459, align 4, !tbaa !10, !noalias !143
  %461 = insertelement <4 x float> poison, float %456, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = fmul <4 x float> %438, %462
  %464 = insertelement <4 x float> poison, float %454, i64 0
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %466 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %437, <4 x float> %465, <4 x float> %463)
  %467 = insertelement <4 x float> poison, float %458, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %445, <4 x float> %468, <4 x float> %466)
  %470 = insertelement <4 x float> poison, float %460, i64 0
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %472 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %449, <4 x float> %471, <4 x float> %469)
  store <4 x float> %472, ptr %413, align 16, !tbaa !10, !alias.scope !143
  %473 = getelementptr inbounds i8, ptr %421, i64 176
  %474 = load float, ptr %473, align 4, !tbaa !10, !noalias !143
  %475 = getelementptr inbounds i8, ptr %421, i64 180
  %476 = load float, ptr %475, align 4, !tbaa !10, !noalias !143
  %477 = getelementptr inbounds i8, ptr %421, i64 184
  %478 = load float, ptr %477, align 4, !tbaa !10, !noalias !143
  %479 = getelementptr inbounds i8, ptr %421, i64 188
  %480 = load float, ptr %479, align 4, !tbaa !10, !noalias !143
  %481 = insertelement <4 x float> poison, float %476, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = fmul <4 x float> %438, %482
  %484 = insertelement <4 x float> poison, float %474, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %486 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %437, <4 x float> %485, <4 x float> %483)
  %487 = insertelement <4 x float> poison, float %478, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  %489 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %445, <4 x float> %488, <4 x float> %486)
  %490 = insertelement <4 x float> poison, float %480, i64 0
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> zeroinitializer
  %492 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %449, <4 x float> %491, <4 x float> %489)
  store <4 x float> %492, ptr %414, align 16, !tbaa !10, !alias.scope !143
  %493 = getelementptr inbounds i8, ptr %421, i64 192
  %494 = load float, ptr %493, align 4, !tbaa !10, !noalias !143
  %495 = getelementptr inbounds i8, ptr %421, i64 196
  %496 = load float, ptr %495, align 4, !tbaa !10, !noalias !143
  %497 = getelementptr inbounds i8, ptr %421, i64 200
  %498 = load float, ptr %497, align 4, !tbaa !10, !noalias !143
  %499 = getelementptr inbounds i8, ptr %421, i64 204
  %500 = load float, ptr %499, align 4, !tbaa !10, !noalias !143
  %501 = insertelement <4 x float> poison, float %496, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  %503 = fmul <4 x float> %438, %502
  %504 = insertelement <4 x float> poison, float %494, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %437, <4 x float> %505, <4 x float> %503)
  %507 = insertelement <4 x float> poison, float %498, i64 0
  %508 = shufflevector <4 x float> %507, <4 x float> poison, <4 x i32> zeroinitializer
  %509 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %445, <4 x float> %508, <4 x float> %506)
  %510 = insertelement <4 x float> poison, float %500, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %449, <4 x float> %511, <4 x float> %509)
  store <4 x float> %512, ptr %415, align 16, !tbaa !10, !alias.scope !143
  %513 = load ptr, ptr %14, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %516

516:                                              ; preds = %428, %416
  %517 = load ptr, ptr %421, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %517, i64 80
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef nonnull align 4 dereferenceable(24) ptr %519(ptr noundef nonnull align 8 dereferenceable(8) %421) #21
  %521 = load ptr, ptr %14, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %521, i64 368
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(24) %520, i32 -4292480) #21
  %524 = add nuw i32 %417, 1
  %525 = load ptr, ptr %29, align 8, !tbaa !3
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i32 %526(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %528 = icmp ult i32 %524, %527
  br i1 %528, label %416, label %.loopexit14, !llvm.loop !146

.loopexit14:                                      ; preds = %516, %404, %400
  %529 = load i32, ptr %59, align 8, !tbaa !40
  %530 = and i32 %529, 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.loopexit13, label %532

532:                                              ; preds = %.loopexit14
  %533 = load ptr, ptr %15, align 8, !tbaa !71
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %534, i64 56
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(8) %533) #21
  %538 = icmp eq i32 %537, 11
  br i1 %538, label %539, label %.loopexit13

539:                                              ; preds = %532
  %540 = load ptr, ptr %15, align 8, !tbaa !71
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %541, i64 216
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef nonnull align 8 dereferenceable(25) ptr %543(ptr noundef nonnull align 8 dereferenceable(8) %540) #21
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !147
  %547 = load ptr, ptr %544, align 8, !tbaa !149
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = and i64 %550, 34359738360
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %.loopexit13, label %553

553:                                              ; preds = %539
  %554 = getelementptr inbounds i8, ptr %6, i64 8
  %555 = getelementptr inbounds i8, ptr %7, i64 8
  br label %556

556:                                              ; preds = %.loopexit12, %553
  %557 = phi i64 [ 0, %553 ], [ %577, %.loopexit12 ]
  %558 = load ptr, ptr %15, align 8, !tbaa !71
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %559, i64 216
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef nonnull align 8 dereferenceable(25) ptr %561(ptr noundef nonnull align 8 dereferenceable(8) %558) #21
  %563 = load ptr, ptr %562, align 8, !tbaa !149
  %564 = getelementptr inbounds ptr, ptr %563, i64 %557
  %565 = load ptr, ptr %564, align 8, !tbaa !94
  %566 = getelementptr inbounds i8, ptr %565, i64 104
  %567 = getelementptr inbounds i8, ptr %565, i64 112
  %568 = load ptr, ptr %567, align 8, !tbaa !147
  %569 = load ptr, ptr %566, align 8, !tbaa !149
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = and i64 %572, 34359738360
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %.loopexit12, label %575

575:                                              ; preds = %556
  %576 = getelementptr inbounds i8, ptr %565, i64 408
  br label %592

.loopexit12:                                      ; preds = %592, %556
  %577 = add nuw nsw i64 %557, 1
  %578 = load ptr, ptr %15, align 8, !tbaa !71
  %579 = load ptr, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %579, i64 216
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(25) ptr %581(ptr noundef nonnull align 8 dereferenceable(8) %578) #21
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !147
  %585 = load ptr, ptr %582, align 8, !tbaa !149
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = lshr exact i64 %588, 3
  %590 = and i64 %589, 4294967295
  %591 = icmp ult i64 %577, %590
  br i1 %591, label %556, label %.loopexit13, !llvm.loop !150

592:                                              ; preds = %592, %575
  %593 = phi i64 [ 0, %575 ], [ %607, %592 ]
  %594 = phi ptr [ %569, %575 ], [ %609, %592 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  %595 = load <4 x float>, ptr %576, align 4
  %596 = extractelement <4 x float> %595, i64 2
  %597 = shufflevector <4 x float> %595, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %597, ptr %6, align 8
  store float %596, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #21
  %598 = getelementptr inbounds ptr, ptr %594, i64 %593
  %599 = load ptr, ptr %598, align 8, !tbaa !94
  %600 = getelementptr inbounds i8, ptr %599, i64 408
  %601 = load <4 x float>, ptr %600, align 4
  %602 = extractelement <4 x float> %601, i64 2
  %603 = shufflevector <4 x float> %601, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %603, ptr %7, align 8
  store float %602, ptr %555, align 8
  %604 = load ptr, ptr %14, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %604, i64 360
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 -13417729) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  %607 = add nuw nsw i64 %593, 1
  %608 = load ptr, ptr %567, align 8, !tbaa !147
  %609 = load ptr, ptr %566, align 8, !tbaa !149
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = lshr exact i64 %612, 3
  %614 = and i64 %613, 4294967295
  %615 = icmp ult i64 %607, %614
  br i1 %615, label %592, label %.loopexit12, !llvm.loop !151

.loopexit13:                                      ; preds = %.loopexit12, %539, %532, %.loopexit14
  %616 = load i32, ptr %59, align 8, !tbaa !40
  %617 = and i32 %616, 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %.loopexit, label %619

619:                                              ; preds = %.loopexit13
  %620 = load i16, ptr %251, align 8
  %621 = and i16 %620, -10
  %622 = or disjoint i16 %621, 1
  store i16 %622, ptr %251, align 8
  store i8 0, ptr %243, align 8, !tbaa !136
  %623 = load ptr, ptr %14, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %623, i64 96
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #21
  %626 = load ptr, ptr %29, align 8, !tbaa !3
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i32 %627(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %.loopexit, label %630

630:                                              ; preds = %619
  %631 = getelementptr inbounds i8, ptr %0, i64 327
  %632 = getelementptr inbounds i8, ptr %0, i64 64
  %633 = getelementptr inbounds i8, ptr %0, i64 80
  %634 = getelementptr inbounds i8, ptr %0, i64 96
  %635 = getelementptr inbounds i8, ptr %8, i64 16
  %636 = getelementptr inbounds i8, ptr %8, i64 32
  %637 = getelementptr inbounds i8, ptr %8, i64 48
  br label %638

638:                                              ; preds = %745, %630
  %639 = phi i32 [ 0, %630 ], [ %749, %745 ]
  %640 = load ptr, ptr %29, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %639) #21
  %644 = load i8, ptr %631, align 1, !tbaa !119, !range !83, !noundef !84
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %638
  %647 = load ptr, ptr %14, align 8, !tbaa !3
  %648 = getelementptr inbounds i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %745

650:                                              ; preds = %638
  %651 = load ptr, ptr %15, align 8, !tbaa !71
  %652 = load ptr, ptr %651, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(8) %651) #21
  %656 = icmp eq i32 %655, 11
  br i1 %656, label %657, label %745

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %658 = getelementptr inbounds i8, ptr %643, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %659 = load float, ptr %658, align 4, !tbaa !10, !noalias !152
  %660 = getelementptr inbounds i8, ptr %643, i64 148
  %661 = load float, ptr %660, align 4, !tbaa !10, !noalias !152
  %662 = getelementptr inbounds i8, ptr %643, i64 152
  %663 = load float, ptr %662, align 4, !tbaa !10, !noalias !152
  %664 = getelementptr inbounds i8, ptr %643, i64 156
  %665 = load float, ptr %664, align 4, !tbaa !10, !noalias !152
  %666 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !152
  %667 = load <4 x float>, ptr %632, align 8, !tbaa !10, !noalias !152
  %668 = insertelement <4 x float> poison, float %661, i64 0
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <4 x i32> zeroinitializer
  %670 = fmul <4 x float> %669, %667
  %671 = insertelement <4 x float> poison, float %659, i64 0
  %672 = shufflevector <4 x float> %671, <4 x float> poison, <4 x i32> zeroinitializer
  %673 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %672, <4 x float> %670)
  %674 = load <4 x float>, ptr %633, align 8, !tbaa !10, !noalias !152
  %675 = insertelement <4 x float> poison, float %663, i64 0
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <4 x i32> zeroinitializer
  %677 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %674, <4 x float> %676, <4 x float> %673)
  %678 = load <4 x float>, ptr %634, align 8, !tbaa !10, !noalias !152
  %679 = insertelement <4 x float> poison, float %665, i64 0
  %680 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> zeroinitializer
  %681 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %678, <4 x float> %680, <4 x float> %677)
  store <4 x float> %681, ptr %8, align 16, !tbaa !10, !alias.scope !152
  %682 = getelementptr inbounds i8, ptr %643, i64 160
  %683 = load float, ptr %682, align 4, !tbaa !10, !noalias !152
  %684 = getelementptr inbounds i8, ptr %643, i64 164
  %685 = load float, ptr %684, align 4, !tbaa !10, !noalias !152
  %686 = getelementptr inbounds i8, ptr %643, i64 168
  %687 = load float, ptr %686, align 4, !tbaa !10, !noalias !152
  %688 = getelementptr inbounds i8, ptr %643, i64 172
  %689 = load float, ptr %688, align 4, !tbaa !10, !noalias !152
  %690 = insertelement <4 x float> poison, float %685, i64 0
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <4 x i32> zeroinitializer
  %692 = fmul <4 x float> %667, %691
  %693 = insertelement <4 x float> poison, float %683, i64 0
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %694, <4 x float> %692)
  %696 = insertelement <4 x float> poison, float %687, i64 0
  %697 = shufflevector <4 x float> %696, <4 x float> poison, <4 x i32> zeroinitializer
  %698 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %674, <4 x float> %697, <4 x float> %695)
  %699 = insertelement <4 x float> poison, float %689, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %678, <4 x float> %700, <4 x float> %698)
  store <4 x float> %701, ptr %635, align 16, !tbaa !10, !alias.scope !152
  %702 = getelementptr inbounds i8, ptr %643, i64 176
  %703 = load float, ptr %702, align 4, !tbaa !10, !noalias !152
  %704 = getelementptr inbounds i8, ptr %643, i64 180
  %705 = load float, ptr %704, align 4, !tbaa !10, !noalias !152
  %706 = getelementptr inbounds i8, ptr %643, i64 184
  %707 = load float, ptr %706, align 4, !tbaa !10, !noalias !152
  %708 = getelementptr inbounds i8, ptr %643, i64 188
  %709 = load float, ptr %708, align 4, !tbaa !10, !noalias !152
  %710 = insertelement <4 x float> poison, float %705, i64 0
  %711 = shufflevector <4 x float> %710, <4 x float> poison, <4 x i32> zeroinitializer
  %712 = fmul <4 x float> %667, %711
  %713 = insertelement <4 x float> poison, float %703, i64 0
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %714, <4 x float> %712)
  %716 = insertelement <4 x float> poison, float %707, i64 0
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <4 x i32> zeroinitializer
  %718 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %674, <4 x float> %717, <4 x float> %715)
  %719 = insertelement <4 x float> poison, float %709, i64 0
  %720 = shufflevector <4 x float> %719, <4 x float> poison, <4 x i32> zeroinitializer
  %721 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %678, <4 x float> %720, <4 x float> %718)
  store <4 x float> %721, ptr %636, align 16, !tbaa !10, !alias.scope !152
  %722 = getelementptr inbounds i8, ptr %643, i64 192
  %723 = load float, ptr %722, align 4, !tbaa !10, !noalias !152
  %724 = getelementptr inbounds i8, ptr %643, i64 196
  %725 = load float, ptr %724, align 4, !tbaa !10, !noalias !152
  %726 = getelementptr inbounds i8, ptr %643, i64 200
  %727 = load float, ptr %726, align 4, !tbaa !10, !noalias !152
  %728 = getelementptr inbounds i8, ptr %643, i64 204
  %729 = load float, ptr %728, align 4, !tbaa !10, !noalias !152
  %730 = insertelement <4 x float> poison, float %725, i64 0
  %731 = shufflevector <4 x float> %730, <4 x float> poison, <4 x i32> zeroinitializer
  %732 = fmul <4 x float> %667, %731
  %733 = insertelement <4 x float> poison, float %723, i64 0
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> zeroinitializer
  %735 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %734, <4 x float> %732)
  %736 = insertelement <4 x float> poison, float %727, i64 0
  %737 = shufflevector <4 x float> %736, <4 x float> poison, <4 x i32> zeroinitializer
  %738 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %674, <4 x float> %737, <4 x float> %735)
  %739 = insertelement <4 x float> poison, float %729, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  %741 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %678, <4 x float> %740, <4 x float> %738)
  store <4 x float> %741, ptr %637, align 16, !tbaa !10, !alias.scope !152
  %742 = load ptr, ptr %14, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %745

745:                                              ; preds = %657, %650, %646
  %746 = load ptr, ptr %14, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %746, i64 432
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %643) #21
  %749 = add nuw i32 %639, 1
  %750 = load ptr, ptr %29, align 8, !tbaa !3
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef i32 %751(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %753 = icmp ult i32 %749, %752
  br i1 %753, label %638, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %745, %619, %.loopexit13
  %754 = load ptr, ptr %238, align 8, !tbaa !76
  %755 = icmp eq ptr %754, null
  br i1 %755, label %757, label %756

756:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %754) #22
  br label %757

757:                                              ; preds = %756, %.loopexit
  %758 = load ptr, ptr %230, align 8, !tbaa !76
  %759 = icmp eq ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef nonnull %758) #22
  br label %761

761:                                              ; preds = %760, %757
  %762 = load ptr, ptr %222, align 8, !tbaa !76
  %763 = icmp eq ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %762) #22
  br label %765

765:                                              ; preds = %764, %761
  %766 = load ptr, ptr %214, align 8, !tbaa !76
  %767 = icmp eq ptr %766, null
  br i1 %767, label %769, label %768

768:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef nonnull %766) #22
  br label %769

769:                                              ; preds = %768, %765
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #21
  br label %770

770:                                              ; preds = %769, %.loopexit16, %20, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode13getStartFrameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode11getEndFrameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene22CAnimatedMeshSceneNode12setFrameLoopEii(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %10 = add i32 %9, -1
  %11 = icmp slt i32 %2, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %14 = tail call noundef i32 @llvm.smin.i32(i32 %13, i32 %10)
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 %14)
  br label %20

16:                                               ; preds = %3
  %17 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %10)
  %19 = tail call i32 @llvm.smax.i32(i32 %2, i32 %18)
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %19, %16 ], [ %15, %12 ]
  %22 = phi i32 [ %18, %16 ], [ %14, %12 ]
  %23 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %10)
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = load float, ptr %26, align 8, !tbaa !49
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = select i1 %28, i32 %23, i32 %22
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 288
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %30) #21
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode17setAnimationSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #10 align 2 {
  %3 = fmul float %1, 0x3F50624DE0000000
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  store float %3, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene22CAnimatedMeshSceneNode17getAnimationSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load float, ptr %2, align 8, !tbaa !49
  %4 = fmul float %3, 1.000000e+03
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(408) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene22CAnimatedMeshSceneNode11getMaterialEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 184
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %6, i64 %13
  %15 = select i1 %12, ptr %14, ptr @_ZN3irr5video16IdentityMaterialE
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode16getMaterialCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 184
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #21
  br label %67

15:                                               ; preds = %8
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !156
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

20:                                               ; preds = %15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %21, ptr %3, align 8, !tbaa !157
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %24, ptr %4, align 8, !tbaa !85
  %25 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %25, ptr %17, align 8, !tbaa !98
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !98
  store i8 %29, ptr %27, align 1, !tbaa !98
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !157
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i64, ptr %33, align 8, !tbaa !88
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %48 = and i64 %39, 1095216660480
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 0) #21
  br label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 344
  %53 = getelementptr inbounds i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %52, align 8, !tbaa !73
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %60, %40
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, i32 noundef 2) #21
  br label %67

63:                                               ; preds = %51
  %64 = and i64 %39, 4294967295
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  br label %67

67:                                               ; preds = %63, %62, %50, %14
  %68 = phi ptr [ null, %14 ], [ null, %62 ], [ %66, %63 ], [ null, %50 ]
  ret ptr %68
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 324
  %13 = load i8, ptr %12, align 4, !tbaa !92, !range !83, !noundef !84
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %16, align 8, !tbaa !73
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 34359738360
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %15
  %25 = phi ptr [ %19, %15 ], [ %45, %.preheader ]
  %26 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %27, %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %2, align 8, !tbaa !71
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  tail call void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186) %30, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull %0, ptr noundef %32) #21
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(25) %16) #21
  store i8 1, ptr %12, align 4, !tbaa !92
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 1, ptr %34, align 8, !tbaa !114
  br label %52

.preheader:                                       ; preds = %15, %.preheader
  %35 = phi i64 [ %43, %.preheader ], [ 0, %15 ]
  %36 = phi ptr [ %45, %.preheader ], [ %19, %15 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %38) #21
  %43 = add nuw nsw i64 %35, 1
  %44 = load ptr, ptr %17, align 8, !tbaa !95
  %45 = load ptr, ptr %16, align 8, !tbaa !73
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = and i64 %49, 4294967295
  %51 = icmp ult i64 %43, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !158

52:                                               ; preds = %28, %11, %5, %1
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #21
  br label %29

13:                                               ; preds = %6
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %14, align 8, !tbaa !73
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %22, %1
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 2) #21
  br label %29

25:                                               ; preds = %13
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %17, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %25, %24, %12
  %30 = phi ptr [ null, %12 ], [ null, %24 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode13getJointCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %17

17:                                               ; preds = %11, %5, %1
  %18 = phi i32 [ %16, %11 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene22CAnimatedMeshSceneNode11removeChildEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !83, !noundef !84
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #21
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  tail call void @_ZdlPv(ptr noundef %9) #22
  %31 = getelementptr inbounds i8, ptr %0, i64 324
  %32 = load i8, ptr %31, align 4, !range !83
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = load ptr, ptr %35, align 8, !tbaa !73
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 34359738360
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = lshr exact i64 %41, 3
  %46 = and i64 %45, 4294967295
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %.loopexit, label %50, !llvm.loop !160

50:                                               ; preds = %47, %44
  %51 = phi i64 [ 0, %44 ], [ %48, %47 ]
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %47

55:                                               ; preds = %50
  %56 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr null, ptr %56, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %47, %55, %34, %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !83, !noundef !84
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #21
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode11setLoopModeEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 %3, ptr %4, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene22CAnimatedMeshSceneNode11getLoopModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 325
  %3 = load i8, ptr %2, align 1, !tbaa !64, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode23setAnimationEndCallbackEPNS0_21IAnimationEndCallBackE(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !69
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #21
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !70
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode20setReadOnlyMaterialsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 326
  store i8 %3, ptr %4, align 2, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene22CAnimatedMeshSceneNode19isReadOnlyMaterialsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 326
  %3 = load i8, ptr %2, align 2, !tbaa !111, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::video::SMaterial", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %191, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  br label %34

11:                                               ; preds = %5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #21
  br label %26

26:                                               ; preds = %22, %13, %11
  store ptr %1, ptr %6, align 8, !tbaa !71
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %26, %9
  %35 = phi ptr [ %27, %26 ], [ %10, %9 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !118
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %48 = load ptr, ptr %44, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = load ptr, ptr %47, align 8, !tbaa !74
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 184
  %58 = zext i32 %50 to i64
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  br label %62

61:                                               ; preds = %46
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %44, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 232
  %69 = getelementptr inbounds i8, ptr %0, i64 248
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %3, i64 12
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 20
  %74 = getelementptr inbounds i8, ptr %3, i64 21
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = getelementptr inbounds i8, ptr %3, i64 40
  %77 = getelementptr inbounds i8, ptr %3, i64 44
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  %79 = getelementptr inbounds i8, ptr %3, i64 52
  %80 = getelementptr inbounds i8, ptr %3, i64 53
  %81 = getelementptr inbounds i8, ptr %3, i64 56
  %82 = getelementptr inbounds i8, ptr %3, i64 72
  %83 = getelementptr inbounds i8, ptr %3, i64 76
  %84 = getelementptr inbounds i8, ptr %3, i64 80
  %85 = getelementptr inbounds i8, ptr %3, i64 84
  %86 = getelementptr inbounds i8, ptr %3, i64 85
  %87 = getelementptr inbounds i8, ptr %3, i64 88
  %88 = getelementptr inbounds i8, ptr %3, i64 104
  %89 = getelementptr inbounds i8, ptr %3, i64 108
  %90 = getelementptr inbounds i8, ptr %3, i64 112
  %91 = getelementptr inbounds i8, ptr %3, i64 116
  %92 = getelementptr inbounds i8, ptr %3, i64 117
  %93 = getelementptr inbounds i8, ptr %3, i64 120
  %94 = getelementptr inbounds i8, ptr %3, i64 128
  %95 = getelementptr inbounds i8, ptr %3, i64 144
  %96 = getelementptr inbounds i8, ptr %3, i64 148
  %97 = getelementptr inbounds i8, ptr %3, i64 156
  %98 = getelementptr inbounds i8, ptr %3, i64 160
  %99 = getelementptr inbounds i8, ptr %3, i64 161
  %100 = getelementptr inbounds i8, ptr %3, i64 162
  %101 = getelementptr inbounds i8, ptr %3, i64 164
  %102 = getelementptr inbounds i8, ptr %3, i64 172
  %103 = getelementptr inbounds i8, ptr %3, i64 176
  br label %104

104:                                              ; preds = %162, %67
  %105 = phi i32 [ 0, %67 ], [ %163, %162 ]
  %106 = load ptr, ptr %44, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %105) #21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %109, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(178) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  %115 = load ptr, ptr %68, align 8, !tbaa !94
  %116 = load ptr, ptr %51, align 8, !tbaa !161
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %115, ptr noundef nonnull align 8 dereferenceable(178) %114)
  %119 = load ptr, ptr %68, align 8, !tbaa !75
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  store ptr %120, ptr %68, align 8, !tbaa !75
  br label %122

121:                                              ; preds = %111
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %115, ptr noundef nonnull align 8 dereferenceable(178) %114)
  br label %122

122:                                              ; preds = %121, %118
  store i8 0, ptr %69, align 8, !tbaa !43
  br label %162

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !124
  %124 = load i16, ptr %70, align 8
  %125 = and i16 %124, -4096
  store i16 %125, ptr %70, align 8
  store i32 1, ptr %71, align 4, !tbaa !125
  store i32 1, ptr %72, align 8, !tbaa !126
  store i8 0, ptr %73, align 4, !tbaa !127
  store i8 0, ptr %74, align 1, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %126 = load i16, ptr %76, align 8
  %127 = and i16 %126, -4096
  store i16 %127, ptr %76, align 8
  store i32 1, ptr %77, align 4, !tbaa !125
  store i32 1, ptr %78, align 8, !tbaa !126
  store i8 0, ptr %79, align 4, !tbaa !127
  store i8 0, ptr %80, align 1, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %128 = load i16, ptr %82, align 8
  %129 = and i16 %128, -4096
  store i16 %129, ptr %82, align 8
  store i32 1, ptr %83, align 4, !tbaa !125
  store i32 1, ptr %84, align 8, !tbaa !126
  store i8 0, ptr %85, align 4, !tbaa !127
  store i8 0, ptr %86, align 1, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %130 = load i16, ptr %88, align 8
  %131 = and i16 %130, -4096
  store i16 %131, ptr %88, align 8
  store i32 1, ptr %89, align 4, !tbaa !125
  store i32 1, ptr %90, align 8, !tbaa !126
  store i8 0, ptr %91, align 4, !tbaa !127
  store i8 0, ptr %92, align 1, !tbaa !128
  store ptr null, ptr %93, align 8, !tbaa !76
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %94, align 8, !tbaa !98
  store i32 -1, ptr %95, align 8, !tbaa !129
  store <2 x float> zeroinitializer, ptr %96, align 4, !tbaa !10
  store float 1.000000e+00, ptr %97, align 4, !tbaa !131
  store i8 1, ptr %98, align 8, !tbaa !136
  store i8 1, ptr %99, align 1, !tbaa !138
  %132 = load i16, ptr %100, align 2
  %133 = and i16 %132, -2048
  %134 = or disjoint i16 %133, 31
  store i16 %134, ptr %100, align 2
  store <2 x float> zeroinitializer, ptr %101, align 4, !tbaa !10
  store float 0.000000e+00, ptr %102, align 4, !tbaa !137
  %135 = load i16, ptr %103, align 8
  %136 = and i16 %135, -2048
  %137 = or disjoint i16 %136, 1116
  store i16 %137, ptr %103, align 8
  %138 = load ptr, ptr %68, align 8, !tbaa !94
  %139 = load ptr, ptr %51, align 8, !tbaa !161
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %123
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %138, ptr noundef nonnull align 8 dereferenceable(178) %3)
  %142 = load ptr, ptr %68, align 8, !tbaa !75
  %143 = getelementptr inbounds i8, ptr %142, i64 184
  store ptr %143, ptr %68, align 8, !tbaa !75
  br label %145

144:                                              ; preds = %123
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %138, ptr noundef nonnull align 8 dereferenceable(178) %3)
  br label %145

145:                                              ; preds = %144, %141
  store i8 0, ptr %69, align 8, !tbaa !43
  %146 = load ptr, ptr %93, align 8, !tbaa !76
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %87, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %81, align 8, !tbaa !76
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %75, align 8, !tbaa !76
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #21
  br label %162

162:                                              ; preds = %161, %122
  %163 = add nuw i32 %105, 1
  %164 = load ptr, ptr %44, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %104, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %162, %62, %34
  %168 = getelementptr inbounds i8, ptr %0, i64 324
  %169 = load i8, ptr %168, align 4, !tbaa !92, !range !83, !noundef !84
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %.loopexit
  store i8 0, ptr %168, align 4, !tbaa !92
  call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %172

172:                                              ; preds = %171, %.loopexit
  %173 = load ptr, ptr %6, align 8, !tbaa !71
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %174, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef float %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #21
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 304
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %177) #21
  %181 = load ptr, ptr %6, align 8, !tbaa !71
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %181) #21
  %186 = add i32 %185, -1
  %187 = load ptr, ptr %0, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 296
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0, i32 noundef %186) #21
  br label %191

191:                                              ; preds = %172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %2, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %6 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %6, i64 184
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %26, %1
  %29 = icmp eq ptr %2, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %31

31:                                               ; preds = %30, %.loopexit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #21
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
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !163
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !163
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !163
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !163
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  br label %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit

_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit: ; preds = %7, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #21
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
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !166
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !166
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !166
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !166
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %88

88:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode12setJointModeENS0_24E_JOINT_UPDATE_ON_RENDERE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %1, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode17setTransitionTimeEf(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = fmul float %1, 1.000000e+03
  %4 = tail call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 4, !tbaa !93
  %10 = icmp eq i32 %5, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %10, i32 0, i32 2
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %14) #21
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode21setRenderFromIdentityEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 327
  store i8 %3, ptr %4, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode13animateJointsEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca [4 x float], align 4
  %5 = alloca [4 x float], align 4
  %6 = alloca [4 x float], align 4
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.irr::core::quaternion", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %24, ptr noundef nonnull align 8 dereferenceable(25) %25) #21
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(186) %24, float noundef %23, float noundef 1.000000e+00) #21
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %24, ptr noundef nonnull align 8 dereferenceable(25) %25) #21
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load float, ptr %29, align 8, !tbaa !107
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %.loopexit11

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load ptr, ptr %25, align 8, !tbaa !73
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %41, %49
  br i1 %50, label %51, label %.loopexit14

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  %53 = getelementptr inbounds i8, ptr %0, i64 400
  br label %54

54:                                               ; preds = %107, %51
  %55 = phi ptr [ %35, %51 ], [ %108, %107 ]
  %56 = phi i32 [ %41, %51 ], [ %109, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %52, align 8, !tbaa !96
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  store float 1.000000e+00, ptr %55, align 4, !tbaa.struct !97
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !99
  %61 = getelementptr inbounds i8, ptr %55, i64 20
  store float 1.000000e+00, ptr %61, align 4, !tbaa.struct !100
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !101
  %63 = getelementptr inbounds i8, ptr %55, i64 40
  store float 1.000000e+00, ptr %63, align 4, !tbaa.struct !102
  %64 = getelementptr inbounds i8, ptr %55, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !103
  %65 = getelementptr inbounds i8, ptr %55, i64 60
  store float 1.000000e+00, ptr %65, align 4, !tbaa !98
  %66 = load ptr, ptr %34, align 8, !tbaa !104
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  store ptr %67, ptr %34, align 8, !tbaa !104
  br label %107

68:                                               ; preds = %54
  %69 = load ptr, ptr %33, align 8, !tbaa !94
  %70 = ptrtoint ptr %55 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775744
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %72, 6
  %77 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add nsw i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 144115188075855871)
  %81 = select i1 %79, i64 144115188075855871, i64 %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %81, 6
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi ptr [ %85, %83 ], [ null, %75 ]
  %88 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %87, i64 %76
  store float 1.000000e+00, ptr %88, align 4, !tbaa.struct !97
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %88, i64 20
  store float 1.000000e+00, ptr %90, align 4, !tbaa.struct !100
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %88, i64 40
  store float 1.000000e+00, ptr %92, align 4, !tbaa.struct !102
  %93 = getelementptr inbounds i8, ptr %88, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %88, i64 60
  store float 1.000000e+00, ptr %94, align 4, !tbaa !98
  %95 = icmp eq ptr %69, %55
  br i1 %95, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %86, %.preheader12
  %96 = phi ptr [ %99, %.preheader12 ], [ %87, %86 ]
  %97 = phi ptr [ %98, %.preheader12 ], [ %69, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !97
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = getelementptr inbounds i8, ptr %96, i64 64
  %100 = icmp eq ptr %98, %55
  br i1 %100, label %.loopexit13, label %.preheader12, !llvm.loop !105

.loopexit13:                                      ; preds = %.preheader12, %86
  %101 = phi ptr [ %87, %86 ], [ %99, %.preheader12 ]
  %102 = getelementptr i8, ptr %101, i64 64
  %103 = icmp eq ptr %69, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %105

105:                                              ; preds = %104, %.loopexit13
  store ptr %87, ptr %33, align 8, !tbaa !72
  store ptr %102, ptr %34, align 8, !tbaa !104
  %106 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %87, i64 %81
  store ptr %106, ptr %52, align 8, !tbaa !96
  br label %107

107:                                              ; preds = %105, %59
  %108 = phi ptr [ %67, %59 ], [ %102, %105 ]
  store i8 0, ptr %53, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %109 = add nuw i32 %56, 1
  %110 = load ptr, ptr %42, align 8, !tbaa !95
  %111 = load ptr, ptr %25, align 8, !tbaa !73
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 3
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %109, %116
  br i1 %117, label %54, label %.loopexit14, !llvm.loop !169

.loopexit14:                                      ; preds = %107, %32
  %118 = phi i64 [ %47, %32 ], [ %114, %107 ]
  %119 = phi ptr [ %44, %32 ], [ %111, %107 ]
  %120 = and i64 %118, 34359738360
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit11, label %122

122:                                              ; preds = %.loopexit14
  %123 = getelementptr inbounds i8, ptr %0, i64 316
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = getelementptr inbounds i8, ptr %3, i64 4
  br label %129

129:                                              ; preds = %431, %122
  %130 = phi i64 [ 0, %122 ], [ %444, %431 ]
  %131 = phi ptr [ %119, %122 ], [ %446, %431 ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #21
  %134 = load ptr, ptr %33, align 8, !tbaa !72
  %135 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %134, i64 %130, i32 0, i64 12
  %136 = load <4 x float>, ptr %135, align 4
  %137 = extractelement <4 x float> %136, i64 2
  %138 = load ptr, ptr %133, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr %140(ptr noundef nonnull align 8 dereferenceable(222) %133) #21
  %142 = load float, ptr %123, align 4, !tbaa !109
  %143 = fsub float 1.000000e+00, %142
  %144 = fmul float %137, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !170
  %147 = fmul float %142, %146
  %148 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %149 = insertelement <2 x float> poison, float %143, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %148, %150
  %152 = load <2 x float>, ptr %141, align 4, !tbaa !10
  %153 = insertelement <2 x float> poison, float %142, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %156 = fadd <2 x float> %155, %151
  %157 = fadd float %144, %147
  store <2 x float> %156, ptr %7, align 8
  store float %157, ptr %124, align 8
  %158 = load ptr, ptr %133, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 224
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(222) %133, ptr noundef nonnull align 4 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #21
  %161 = load ptr, ptr %33, align 8, !tbaa !72
  %162 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %161, i64 %130
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load <2 x float>, ptr %163, align 4, !tbaa !10
  %165 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %164)
  %166 = fcmp ugt <2 x float> %165, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %167 = extractelement <2 x i1> %166, i64 0
  %168 = extractelement <2 x i1> %166, i64 1
  %169 = select i1 %167, i1 true, i1 %168
  %170 = getelementptr inbounds i8, ptr %162, i64 16
  %171 = load float, ptr %170, align 4, !tbaa !10
  %172 = call float @llvm.fabs.f32(float %171)
  %173 = fcmp ugt float %172, 0x3EB0C6F7A0000000
  %174 = select i1 %169, i1 true, i1 %173
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %162, i64 24
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %175 = call float @llvm.fabs.f32(float %.pre.i)
  %176 = fcmp ugt float %175, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %174, i1 true, i1 %176
  %.phi.trans.insert = getelementptr inbounds i8, ptr %162, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !10
  %177 = call float @llvm.fabs.f32(float %.pre)
  %178 = fcmp ugt float %177, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond.i, i1 true, i1 %178
  br i1 %or.cond, label %._crit_edge.i, label %179

179:                                              ; preds = %129
  %180 = getelementptr inbounds i8, ptr %162, i64 36
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = call float @llvm.fabs.f32(float %181)
  %183 = fcmp ugt float %182, 0x3EB0C6F7A0000000
  br i1 %183, label %._crit_edge.i, label %204

._crit_edge.i:                                    ; preds = %129, %179
  %184 = load <4 x float>, ptr %162, align 4
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %186 = getelementptr inbounds i8, ptr %162, i64 20
  %187 = load float, ptr %186, align 4, !tbaa !10
  %188 = insertelement <2 x float> %164, float %187, i64 1
  %189 = fmul <2 x float> %188, %188
  %190 = insertelement <2 x float> %185, float %171, i64 1
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %190, <2 x float> %189)
  %192 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = insertelement <2 x float> %192, float %.pre.i, i64 1
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %193, <2 x float> %191)
  %195 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %194)
  %196 = getelementptr inbounds i8, ptr %162, i64 36
  %197 = load float, ptr %196, align 4, !tbaa !10
  %198 = fmul float %197, %197
  %199 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %198)
  %200 = getelementptr inbounds i8, ptr %162, i64 40
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = call float @llvm.fmuladd.f32(float %201, float %201, float %199)
  %203 = call float @llvm.sqrt.f32(float %202)
  store <2 x float> %195, ptr %3, align 8
  store float %203, ptr %127, align 8
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

204:                                              ; preds = %179
  %205 = load <4 x float>, ptr %162, align 4
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %207 = getelementptr inbounds i8, ptr %162, i64 20
  %208 = load float, ptr %207, align 4, !tbaa !10
  %209 = getelementptr inbounds i8, ptr %162, i64 40
  %210 = load float, ptr %209, align 4, !tbaa !10
  %211 = insertelement <2 x float> %206, float %208, i64 1
  store <2 x float> %211, ptr %3, align 8
  store float %210, ptr %127, align 8
  %212 = fcmp olt float %208, 0.000000e+00
  %213 = fcmp olt float %210, 0.000000e+00
  %214 = select i1 %212, i1 %213, i1 false
  %215 = extractelement <4 x float> %205, i64 0
  br i1 %214, label %216, label %220

216:                                              ; preds = %204
  %217 = insertelement <2 x float> poison, float %208, i64 0
  %218 = insertelement <2 x float> %217, float %210, i64 1
  %219 = fneg <2 x float> %218
  store <2 x float> %219, ptr %128, align 4, !tbaa !10
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

220:                                              ; preds = %204
  %221 = fcmp olt float %215, 0.000000e+00
  %222 = select i1 %221, i1 %213, i1 false
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = fneg float %215
  store float %224, ptr %3, align 8, !tbaa !171
  %225 = fneg float %210
  store float %225, ptr %127, align 8, !tbaa !170
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

226:                                              ; preds = %220
  %227 = and i1 %212, %221
  br i1 %227, label %228, label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

228:                                              ; preds = %226
  %229 = fneg float %215
  store float %229, ptr %3, align 8, !tbaa !171
  %230 = fneg float %208
  store float %230, ptr %128, align 4, !tbaa !172
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit: ; preds = %._crit_edge.i, %216, %223, %226, %228
  %231 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %162, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  %232 = extractvalue { <2 x float>, float } %231, 0
  %233 = extractvalue { <2 x float>, float } %231, 1
  %234 = extractelement <2 x float> %232, i64 0
  %235 = fmul float %234, 0x3F91DF46A0000000
  %236 = extractelement <2 x float> %232, i64 1
  %237 = fmul float %236, 0x3F91DF46A0000000
  %238 = fmul float %233, 0x3F91DF46A0000000
  %239 = fpext float %235 to double
  %240 = fmul double %239, 5.000000e-01
  %241 = call double @sin(double noundef %240) #21
  %242 = call double @cos(double noundef %240) #21
  %243 = fpext float %237 to double
  %244 = fmul double %243, 5.000000e-01
  %245 = call double @sin(double noundef %244) #21
  %246 = call double @cos(double noundef %244) #21
  %247 = fpext float %238 to double
  %248 = fmul double %247, 5.000000e-01
  %249 = call double @sin(double noundef %248) #21
  %250 = call double @cos(double noundef %248) #21
  %251 = fneg double %242
  %252 = fneg double %241
  %253 = insertelement <2 x double> poison, double %246, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = insertelement <2 x double> poison, double %249, i64 0
  %256 = insertelement <2 x double> %255, double %250, i64 1
  %257 = fmul <2 x double> %254, %256
  %258 = insertelement <2 x double> poison, double %245, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x double> %259, %256
  %261 = insertelement <2 x double> poison, double %241, i64 0
  %262 = insertelement <2 x double> %261, double %252, i64 1
  %263 = fmul <2 x double> %262, %260
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %265 = insertelement <2 x double> poison, double %242, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %257, <2 x double> %264)
  %268 = fptrunc <2 x double> %267 to <2 x float>
  %269 = extractelement <2 x float> %268, i64 0
  %270 = extractelement <2 x float> %268, i64 1
  %271 = shufflevector <2 x double> %260, <2 x double> %257, <2 x i32> <i32 0, i32 2>
  %272 = insertelement <2 x double> poison, double %251, i64 0
  %273 = insertelement <2 x double> %272, double %241, i64 1
  %274 = fmul <2 x double> %273, %271
  %275 = insertelement <2 x double> %261, double %242, i64 1
  %276 = shufflevector <2 x double> %257, <2 x double> %260, <2 x i32> <i32 1, i32 3>
  %277 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %276, <2 x double> %274)
  %278 = fptrunc <2 x double> %277 to <2 x float>
  %279 = fmul <2 x float> %278, %278
  %280 = extractelement <2 x float> %279, i64 1
  %281 = extractelement <2 x float> %278, i64 0
  %282 = call float @llvm.fmuladd.f32(float %281, float %281, float %280)
  %283 = call float @llvm.fmuladd.f32(float %269, float %269, float %282)
  %284 = call float @llvm.fmuladd.f32(float %270, float %270, float %283)
  %285 = fpext float %284 to double
  %286 = call double @llvm.sqrt.f64(double %285)
  %287 = fdiv double 1.000000e+00, %286
  %288 = fptrunc double %287 to float
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %290, %278
  %292 = fmul <2 x float> %290, %268
  %293 = load ptr, ptr %25, align 8, !tbaa !73
  %294 = getelementptr inbounds ptr, ptr %293, i64 %130
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i64 200
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef nonnull align 4 dereferenceable(12) ptr %298(ptr noundef nonnull align 8 dereferenceable(222) %295) #21
  %300 = load float, ptr %299, align 4, !tbaa !171
  %301 = fmul float %300, 0x3F91DF46A0000000
  %302 = getelementptr inbounds i8, ptr %299, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !172
  %304 = fmul float %303, 0x3F91DF46A0000000
  %305 = getelementptr inbounds i8, ptr %299, i64 8
  %306 = load float, ptr %305, align 4, !tbaa !170
  %307 = fmul float %306, 0x3F91DF46A0000000
  %308 = fpext float %301 to double
  %309 = fmul double %308, 5.000000e-01
  %310 = call double @sin(double noundef %309) #21
  %311 = call double @cos(double noundef %309) #21
  %312 = fpext float %304 to double
  %313 = fmul double %312, 5.000000e-01
  %314 = call double @sin(double noundef %313) #21
  %315 = call double @cos(double noundef %313) #21
  %316 = fpext float %307 to double
  %317 = fmul double %316, 5.000000e-01
  %318 = call double @sin(double noundef %317) #21
  %319 = call double @cos(double noundef %317) #21
  %320 = fneg double %311
  %321 = fneg double %310
  %322 = insertelement <2 x double> poison, double %315, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x double> poison, double %318, i64 0
  %325 = insertelement <2 x double> %324, double %319, i64 1
  %326 = fmul <2 x double> %323, %325
  %327 = insertelement <2 x double> poison, double %314, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x double> %328, %325
  %330 = insertelement <2 x double> poison, double %310, i64 0
  %331 = insertelement <2 x double> %330, double %321, i64 1
  %332 = fmul <2 x double> %331, %329
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %334 = insertelement <2 x double> poison, double %311, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %335, <2 x double> %326, <2 x double> %333)
  %337 = fptrunc <2 x double> %336 to <2 x float>
  %338 = extractelement <2 x float> %337, i64 0
  %339 = extractelement <2 x float> %337, i64 1
  %340 = shufflevector <2 x double> %329, <2 x double> %326, <2 x i32> <i32 0, i32 2>
  %341 = insertelement <2 x double> poison, double %320, i64 0
  %342 = insertelement <2 x double> %341, double %310, i64 1
  %343 = fmul <2 x double> %342, %340
  %344 = insertelement <2 x double> %330, double %311, i64 1
  %345 = shufflevector <2 x double> %326, <2 x double> %329, <2 x i32> <i32 1, i32 3>
  %346 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> %345, <2 x double> %343)
  %347 = fptrunc <2 x double> %346 to <2 x float>
  %348 = fmul <2 x float> %347, %347
  %349 = extractelement <2 x float> %348, i64 1
  %350 = extractelement <2 x float> %347, i64 0
  %351 = call float @llvm.fmuladd.f32(float %350, float %350, float %349)
  %352 = call float @llvm.fmuladd.f32(float %338, float %338, float %351)
  %353 = call float @llvm.fmuladd.f32(float %339, float %339, float %352)
  %354 = fpext float %353 to double
  %355 = call double @llvm.sqrt.f64(double %354)
  %356 = fdiv double 1.000000e+00, %355
  %357 = fptrunc double %356 to float
  %358 = insertelement <2 x float> poison, float %357, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x float> %359, %347
  %361 = fmul <2 x float> %359, %337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %362 = load float, ptr %123, align 4, !tbaa !109
  %363 = fmul <2 x float> %291, %360
  %364 = extractelement <2 x float> %363, i64 1
  %365 = extractelement <2 x float> %360, i64 0
  %366 = extractelement <2 x float> %291, i64 0
  %367 = call float @llvm.fmuladd.f32(float %366, float %365, float %364)
  %368 = extractelement <2 x float> %361, i64 0
  %369 = extractelement <2 x float> %292, i64 0
  %370 = call float @llvm.fmuladd.f32(float %369, float %368, float %367)
  %371 = extractelement <2 x float> %361, i64 1
  %372 = extractelement <2 x float> %292, i64 1
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %371, float %370)
  %374 = fcmp olt float %373, 0.000000e+00
  %375 = fneg <2 x float> %291
  %376 = fneg <2 x float> %292
  %377 = fneg float %373
  %378 = select i1 %374, <2 x float> %375, <2 x float> %291
  %379 = select i1 %374, <2 x float> %376, <2 x float> %292
  %380 = select i1 %374, float %377, float %373
  %381 = fcmp ugt float %380, 0x3FEE666660000000
  br i1 %381, label %403, label %382

382:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %383 = call float @acosf(float noundef %380) #21
  %384 = call float @sinf(float noundef %383) #21
  %385 = fdiv float 1.000000e+00, %384
  %386 = fsub float 1.000000e+00, %362
  %387 = fmul float %386, %383
  %388 = call float @sinf(float noundef %387) #21
  %389 = fmul float %388, %385
  %390 = fmul float %362, %383
  %391 = call float @sinf(float noundef %390) #21
  %392 = fmul float %385, %391
  %393 = insertelement <2 x float> poison, float %389, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fmul <2 x float> %378, %394
  %396 = insertelement <2 x float> poison, float %392, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x float> %360, %397
  %399 = fadd <2 x float> %395, %398
  %400 = fmul <2 x float> %379, %394
  %401 = fmul <2 x float> %361, %397
  %402 = fadd <2 x float> %400, %401
  br label %431

403:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %404 = fsub float 1.000000e+00, %362
  %405 = insertelement <2 x float> poison, float %362, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %406, %360
  %408 = fmul <2 x float> %406, %361
  %409 = insertelement <2 x float> poison, float %404, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fmul <2 x float> %410, %379
  %412 = fadd <2 x float> %408, %411
  %413 = extractelement <2 x float> %412, i64 0
  %414 = extractelement <2 x float> %412, i64 1
  %415 = fmul <2 x float> %410, %378
  %416 = fadd <2 x float> %407, %415
  %417 = fmul <2 x float> %416, %416
  %418 = extractelement <2 x float> %417, i64 1
  %419 = extractelement <2 x float> %416, i64 0
  %420 = call float @llvm.fmuladd.f32(float %419, float %419, float %418)
  %421 = call float @llvm.fmuladd.f32(float %413, float %413, float %420)
  %422 = call float @llvm.fmuladd.f32(float %414, float %414, float %421)
  %423 = fpext float %422 to double
  %424 = call double @llvm.sqrt.f64(double %423)
  %425 = fdiv double 1.000000e+00, %424
  %426 = fptrunc double %425 to float
  %427 = insertelement <2 x float> poison, float %426, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x float> %416, %428
  %430 = fmul <2 x float> %412, %428
  br label %431

431:                                              ; preds = %403, %382
  %432 = phi <2 x float> [ %429, %403 ], [ %399, %382 ]
  %433 = phi <2 x float> [ %430, %403 ], [ %402, %382 ]
  store <2 x float> %432, ptr %8, align 8
  store <2 x float> %433, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #21
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !10
  store float 0.000000e+00, ptr %126, align 8, !tbaa !170
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %434 = load <2 x float>, ptr %9, align 8, !tbaa !10
  %435 = fmul <2 x float> %434, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  store <2 x float> %435, ptr %9, align 8, !tbaa !10
  %436 = load float, ptr %126, align 8, !tbaa !170
  %437 = fmul float %436, 0x404CA5DC00000000
  store float %437, ptr %126, align 8, !tbaa !170
  %438 = load ptr, ptr %25, align 8, !tbaa !73
  %439 = getelementptr inbounds ptr, ptr %438, i64 %130
  %440 = load ptr, ptr %439, align 8, !tbaa !94
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %441, i64 208
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(222) %440, ptr noundef nonnull align 4 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %444 = add nuw nsw i64 %130, 1
  %445 = load ptr, ptr %42, align 8, !tbaa !95
  %446 = load ptr, ptr %25, align 8, !tbaa !73
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = and i64 %450, 4294967295
  %452 = icmp ult i64 %444, %451
  br i1 %452, label %129, label %.loopexit11, !llvm.loop !173

.loopexit11:                                      ; preds = %431, %.loopexit14, %19
  br i1 %1, label %453, label %.loopexit

453:                                              ; preds = %.loopexit11
  %454 = getelementptr inbounds i8, ptr %0, i64 352
  %455 = load ptr, ptr %454, align 8, !tbaa !95
  %456 = load ptr, ptr %25, align 8, !tbaa !73
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = and i64 %459, 34359738360
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %453, %476
  %462 = phi ptr [ %477, %476 ], [ %456, %453 ]
  %463 = phi ptr [ %478, %476 ], [ %455, %453 ]
  %464 = phi i64 [ %479, %476 ], [ 0, %453 ]
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !94
  %467 = getelementptr inbounds i8, ptr %466, i64 192
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %469 = icmp eq ptr %468, %0
  br i1 %469, label %470, label %476

470:                                              ; preds = %.preheader
  %471 = load ptr, ptr %466, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %471, i64 328
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(236) %466) #21
  %474 = load ptr, ptr %454, align 8, !tbaa !95
  %475 = load ptr, ptr %25, align 8, !tbaa !73
  br label %476

476:                                              ; preds = %470, %.preheader
  %477 = phi ptr [ %462, %.preheader ], [ %475, %470 ]
  %478 = phi ptr [ %463, %.preheader ], [ %474, %470 ]
  %479 = add nuw nsw i64 %464, 1
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  %483 = lshr exact i64 %482, 3
  %484 = and i64 %483, 4294967295
  %485 = icmp ult i64 %479, %484
  br i1 %485, label %.preheader, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %476, %453, %.loopexit11, %13, %2
  ret void
}

declare void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !175
  %5 = fmul float %4, %4
  %6 = fpext float %5 to double
  %7 = load float, ptr %0, align 4, !tbaa !177
  %8 = fmul float %7, %7
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !178
  %12 = fmul float %11, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !179
  %16 = fmul float %15, %15
  %17 = fpext float %16 to double
  %18 = fneg float %7
  %19 = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %11, float %4, float %19)
  %21 = fpext float %20 to double
  %22 = fmul double %21, 2.000000e+00
  %23 = fadd double %22, -1.000000e+00
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp ugt double %24, 0x3EB0C6F7A0B5ED8D
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = fpext float %7 to double
  %28 = fpext float %4 to double
  %29 = tail call double @atan2(double noundef %27, double noundef %28) #21
  %30 = fmul double %29, -2.000000e+00
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !170
  store float 0.000000e+00, ptr %1, align 4, !tbaa !171
  br label %75

33:                                               ; preds = %2
  %34 = fadd double %22, 1.000000e+00
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp ugt double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fpext float %7 to double
  %39 = fpext float %4 to double
  %40 = tail call double @atan2(double noundef %38, double noundef %39) #21
  %41 = fmul double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store float %42, ptr %43, align 4, !tbaa !170
  store float 0.000000e+00, ptr %1, align 4, !tbaa !171
  br label %75

44:                                               ; preds = %33
  %45 = fmul float %4, %15
  %46 = tail call float @llvm.fmuladd.f32(float %7, float %11, float %45)
  %47 = fpext float %46 to double
  %48 = fmul double %47, 2.000000e+00
  %49 = fsub double %9, %13
  %50 = fsub double %49, %17
  %51 = fadd double %50, %6
  %52 = tail call double @atan2(double noundef %48, double noundef %51) #21
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !170
  %55 = load float, ptr %10, align 4, !tbaa !178
  %56 = load float, ptr %14, align 4, !tbaa !179
  %57 = load float, ptr %0, align 4, !tbaa !177
  %58 = load float, ptr %3, align 4, !tbaa !175
  %59 = fmul float %57, %58
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = fpext float %60 to double
  %62 = fmul double %61, 2.000000e+00
  %63 = fneg double %9
  %64 = fsub double %63, %13
  %65 = fadd double %64, %17
  %66 = fadd double %65, %6
  %67 = tail call double @atan2(double noundef %62, double noundef %66) #21
  %68 = fptrunc double %67 to float
  store float %68, ptr %1, align 4, !tbaa !171
  %69 = fcmp olt double %22, -1.000000e+00
  %70 = select i1 %69, double -1.000000e+00, double %22
  %71 = fcmp olt double %70, 1.000000e+00
  %72 = select i1 %71, double %70, double 1.000000e+00
  %73 = tail call double @asin(double noundef %72) #21
  %74 = fptrunc double %73 to float
  br label %75

75:                                               ; preds = %44, %37, %26
  %76 = phi float [ 0xBFF921FB60000000, %37 ], [ %74, %44 ], [ 0x3FF921FB60000000, %26 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  store float %76, ptr %77, align 4, !tbaa !172
  ret void
}

declare void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit:
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %2
  %12 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %12, i64 408
  %21 = getelementptr inbounds i8, ptr %12, i64 416
  store ptr null, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %12, i64 424
  store i32 1, ptr %22, align 8, !tbaa !69
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 0, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %12, i64 48
  %25 = getelementptr inbounds i8, ptr %12, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %12, i64 108
  store float 1.000000e+00, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %12, i64 88
  store float 1.000000e+00, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %12, i64 68
  store float 1.000000e+00, ptr %28, align 4, !tbaa !10
  store float 1.000000e+00, ptr %24, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !12
  %30 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !12
  %31 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !12
  %32 = getelementptr inbounds i8, ptr %12, i64 152
  %33 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr %32, ptr %33, align 8, !tbaa !13
  store ptr %32, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %12, i64 184
  store i8 0, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr %11, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %12, i64 208
  store i32 %16, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %12, i64 212
  store i32 1, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %12, i64 220
  store i8 1, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %12, i64 221
  store i8 0, ptr %42, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 0, i32 0, i64 3), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 0, i32 1, i64 3), ptr %20, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %12, i64 224
  %44 = getelementptr inbounds i8, ptr %12, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %12, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %12, i64 272
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %12, i64 280
  %48 = getelementptr inbounds i8, ptr %12, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %12, i64 300
  %50 = getelementptr inbounds i8, ptr %12, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %49, i8 0, i64 25, i1 false)
  store i8 1, ptr %50, align 1, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %12, i64 326
  %52 = getelementptr inbounds i8, ptr %12, i64 344
  %53 = getelementptr inbounds i8, ptr %12, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %51, i8 0, i64 14, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds i8, ptr %12, i64 376
  %55 = getelementptr inbounds i8, ptr %12, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i8 1, ptr %55, align 8, !tbaa !66
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef %14) #21
  %56 = icmp eq ptr %7, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(222) %12, ptr noundef nonnull %7) #21
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !69
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %64, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(20) %64) #21
  br label %73

73:                                               ; preds = %69, %57, %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef nonnull align 8 dereferenceable(33) %74)
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 64, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !12
  %77 = load <2 x i32>, ptr %15, align 8, !tbaa !180
  store <2 x i32> %77, ptr %38, align 8, !tbaa !180
  %78 = getelementptr inbounds i8, ptr %0, i64 216
  %79 = load i32, ptr %78, align 8, !tbaa !40
  store i32 %79, ptr %40, align 8, !tbaa !40
  %80 = getelementptr inbounds i8, ptr %0, i64 220
  %81 = load i8, ptr %80, align 4, !tbaa !41, !range !83, !noundef !84
  store i8 %81, ptr %41, align 4, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %0, i64 221
  %83 = load i8, ptr %82, align 1, !tbaa !42, !range !83, !noundef !84
  store i8 %83, ptr %42, align 1, !tbaa !42
  %84 = icmp eq ptr %11, null
  %85 = load ptr, ptr %9, align 8
  %86 = select i1 %84, ptr %85, ptr %11
  store ptr %86, ptr %37, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %.preheader
  %90 = phi ptr [ %97, %.preheader ], [ %88, %73 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(222) %92, ptr noundef nonnull %12, ptr noundef %11) #21
  %97 = load ptr, ptr %90, align 8, !tbaa !16
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader, %73
  %99 = icmp eq ptr %12, %0
  br i1 %99, label %105, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 224
  %102 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = getelementptr inbounds i8, ptr %0, i64 248
  %104 = load i8, ptr %103, align 8, !tbaa !43, !range !83, !noundef !84
  store i8 %104, ptr %44, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %100, %.loopexit
  %106 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !118
  %107 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %107, ptr %47, align 8, !tbaa !71
  %108 = getelementptr inbounds i8, ptr %0, i64 288
  %109 = getelementptr inbounds i8, ptr %12, i64 288
  %110 = load <2 x i32>, ptr %108, align 8, !tbaa !180
  store <2 x i32> %110, ptr %109, align 8, !tbaa !180
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %112 = load <2 x float>, ptr %111, align 8, !tbaa !10
  store <2 x float> %112, ptr %48, align 8, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %0, i64 320
  %114 = load i32, ptr %113, align 8, !tbaa !114
  %115 = getelementptr inbounds i8, ptr %12, i64 320
  store i32 %114, ptr %115, align 8, !tbaa !114
  %116 = getelementptr inbounds i8, ptr %0, i64 324
  %117 = load i8, ptr %116, align 4, !tbaa !92, !range !83, !noundef !84
  %118 = getelementptr inbounds i8, ptr %12, i64 324
  store i8 %117, ptr %118, align 4, !tbaa !92
  %119 = getelementptr inbounds i8, ptr %0, i64 308
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = getelementptr inbounds i8, ptr %12, i64 308
  store i32 %120, ptr %121, align 4, !tbaa !93
  %122 = getelementptr inbounds i8, ptr %0, i64 312
  %123 = getelementptr inbounds i8, ptr %12, i64 312
  %124 = load <2 x float>, ptr %122, align 8, !tbaa !10
  store <2 x float> %124, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %0, i64 325
  %126 = load i8, ptr %125, align 1, !tbaa !64, !range !83, !noundef !84
  store i8 %126, ptr %50, align 1, !tbaa !64
  %127 = getelementptr inbounds i8, ptr %0, i64 326
  %128 = load i8, ptr %127, align 2, !tbaa !111, !range !83, !noundef !84
  store i8 %128, ptr %51, align 2, !tbaa !111
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds i8, ptr %12, i64 328
  store ptr %130, ptr %131, align 8, !tbaa !70
  %132 = icmp eq ptr %130, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %105
  %134 = load ptr, ptr %130, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !69
  br label %141

141:                                              ; preds = %133, %105
  %142 = getelementptr inbounds i8, ptr %0, i64 336
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %144 = getelementptr inbounds i8, ptr %12, i64 336
  store i32 %143, ptr %144, align 8, !tbaa !110
  br i1 %99, label %154, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 344
  %147 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = getelementptr inbounds i8, ptr %0, i64 368
  %149 = load i8, ptr %148, align 8, !tbaa !65, !range !83, !noundef !84
  store i8 %149, ptr %53, align 8, !tbaa !65
  %150 = getelementptr inbounds i8, ptr %0, i64 376
  %151 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = getelementptr inbounds i8, ptr %0, i64 400
  %153 = load i8, ptr %152, align 8, !tbaa !66, !range !83, !noundef !84
  store i8 %153, ptr %55, align 8, !tbaa !66
  br label %154

154:                                              ; preds = %145, %141
  %155 = getelementptr inbounds i8, ptr %0, i64 327
  %156 = load i8, ptr %155, align 1, !tbaa !119, !range !83, !noundef !84
  %157 = getelementptr inbounds i8, ptr %12, i64 327
  store i8 %156, ptr %157, align 1, !tbaa !119
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !118
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !183
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
  store float %50, ptr %8, align 4, !tbaa !182
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %51, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %47, ptr %11, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !170
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !170
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
  store float %20, ptr %27, align 4, !tbaa !170
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !171
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !170
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !171
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !170
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !172
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !170
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !172
  store float %44, ptr %36, align 4, !tbaa !172
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !171
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !170
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !171
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !172
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !170
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !170
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !171
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !172
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !170
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
  store float %72, ptr %63, align 4, !tbaa !170
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !171
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !172
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !170
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
  store float %100, ptr %91, align 4, !tbaa !170
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !171
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !172
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !170
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
  store float %128, ptr %119, align 4, !tbaa !170
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !171
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !172
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !170
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
  store float %156, ptr %147, align 4, !tbaa !170
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !171
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !172
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !170
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
  store float %184, ptr %175, align 4, !tbaa !170
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !171
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !172
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !170
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
  store float %212, ptr %203, align 4, !tbaa !170
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !171
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !172
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !170
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
  store float %240, ptr %231, align 4, !tbaa !170
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !171
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !172
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !170
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
  store float %268, ptr %259, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !171
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !172
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !170
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #21
  %17 = tail call double @sin(double noundef %15) #21
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #21
  %20 = tail call double @sin(double noundef %18) #21
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #21
  %23 = tail call double @sin(double noundef %21) #21
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
  %63 = load float, ptr %62, align 8, !tbaa !170
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !171
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
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #21
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !38
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
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !37
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
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !159
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !20, !range !83, !noundef !84
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %8) #22
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !17
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !94
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !20, !range !83, !noundef !84
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #21
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #21
  br label %10

10:                                               ; preds = %5, %1
  ret void
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #8 comdat align 2 {
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
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #21
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !69
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #21
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1752395105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode7getMeshEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !83, !noundef !84
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !83
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !156
  %15 = load ptr, ptr %1, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %17, ptr %3, align 8, !tbaa !157
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %20, ptr %0, align 8, !tbaa !85
  %21 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %21, ptr %14, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !98
  store i8 %25, ptr %23, align 1, !tbaa !98
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !157
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !88
  %30 = load ptr, ptr %0, align 8, !tbaa !85
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store i8 1, ptr %4, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %0, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %0, align 8, !tbaa !186
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !187
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
  store ptr %24, ptr %3, align 8, !tbaa !184
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !12, !alias.scope !188
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !192

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !186
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !184
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !187
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !184
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !193

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 184
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %42

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %42, label %.preheader

.preheader:                                       ; preds = %15, %38
  %18 = phi ptr [ %39, %38 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = getelementptr inbounds i8, ptr %18, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 184
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %.preheader, !llvm.loop !80

41:                                               ; preds = %38
  store ptr %16, ptr %3, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %41, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 50127021939428129
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 184
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 184
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %56, label %.preheader10

.preheader10:                                     ; preds = %14, %.preheader10
  %22 = phi ptr [ %25, %.preheader10 ], [ %20, %14 ]
  %23 = phi ptr [ %24, %.preheader10 ], [ %8, %14 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %22, ptr noundef nonnull align 8 dereferenceable(178) %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = getelementptr inbounds i8, ptr %22, i64 184
  %26 = icmp eq ptr %24, %16
  br i1 %26, label %27, label %.preheader10, !llvm.loop !194

27:                                               ; preds = %.preheader10
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  %29 = load ptr, ptr %15, align 8, !tbaa !75
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %56, label %.preheader

.preheader:                                       ; preds = %27, %51
  %31 = phi ptr [ %52, %51 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = getelementptr inbounds i8, ptr %31, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %31, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %31, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %31, i64 184
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %.preheader, !llvm.loop !80

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %54, %27, %14
  %57 = phi ptr [ %55, %54 ], [ %28, %27 ], [ %8, %14 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %56
  store ptr %20, ptr %0, align 8, !tbaa !74
  %61 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %61, ptr %15, align 8, !tbaa !75
  %62 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %20, i64 %1
  store ptr %62, ptr %6, align 8, !tbaa !161
  br label %63

63:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %171, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 184
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 184
  %17 = icmp ult i64 %11, 50127021939428130
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 50127021939428129, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %21 = phi ptr [ %72, %.preheader.i ], [ %6, %4 ]
  %22 = phi i64 [ %71, %.preheader.i ], [ %1, %4 ]
  store ptr null, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %26, align 4, !tbaa !125
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 1, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %28, align 4, !tbaa !127
  %29 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %29, align 1, !tbaa !128
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -4096
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 1, ptr %34, align 4, !tbaa !125
  %35 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 1, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds i8, ptr %21, i64 52
  store i8 0, ptr %36, align 4, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %21, i64 53
  store i8 0, ptr %37, align 1, !tbaa !128
  %38 = getelementptr inbounds i8, ptr %21, i64 56
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -4096
  store i16 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 76
  store i32 1, ptr %42, align 4, !tbaa !125
  %43 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 1, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds i8, ptr %21, i64 84
  store i8 0, ptr %44, align 4, !tbaa !127
  %45 = getelementptr inbounds i8, ptr %21, i64 85
  store i8 0, ptr %45, align 1, !tbaa !128
  %46 = getelementptr inbounds i8, ptr %21, i64 88
  %47 = getelementptr inbounds i8, ptr %21, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, -4096
  store i16 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 1, ptr %50, align 4, !tbaa !125
  %51 = getelementptr inbounds i8, ptr %21, i64 112
  store i32 1, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %21, i64 116
  store i8 0, ptr %52, align 4, !tbaa !127
  %53 = getelementptr inbounds i8, ptr %21, i64 117
  store i8 0, ptr %53, align 1, !tbaa !128
  %54 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr null, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %21, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds i8, ptr %21, i64 144
  store i32 -1, ptr %56, align 4, !tbaa !129
  %57 = getelementptr inbounds i8, ptr %21, i64 148
  store <2 x float> zeroinitializer, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %21, i64 156
  store float 1.000000e+00, ptr %58, align 4, !tbaa !131
  %59 = getelementptr inbounds i8, ptr %21, i64 160
  store i8 1, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %21, i64 161
  store i8 1, ptr %60, align 1, !tbaa !138
  %61 = getelementptr inbounds i8, ptr %21, i64 162
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, -2048
  %64 = or disjoint i16 %63, 31
  store i16 %64, ptr %61, align 2
  %65 = getelementptr inbounds i8, ptr %21, i64 164
  store <2 x float> zeroinitializer, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %21, i64 172
  store float 0.000000e+00, ptr %66, align 4, !tbaa !137
  %67 = getelementptr inbounds i8, ptr %21, i64 176
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -2048
  %70 = or disjoint i16 %69, 1116
  store i16 %70, ptr %67, align 8
  %71 = add i64 %22, -1
  %72 = getelementptr inbounds i8, ptr %21, i64 184
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, label %.preheader.i, !llvm.loop !195

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit: ; preds = %.preheader.i
  store ptr %72, ptr %5, align 8, !tbaa !75
  br label %171

74:                                               ; preds = %4
  %75 = icmp ult i64 %18, %1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

77:                                               ; preds = %74
  %78 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %79 = add nuw nsw i64 %78, %11
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 50127021939428129)
  %81 = mul nuw nsw i64 %80, 184
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
  %83 = getelementptr inbounds i8, ptr %82, i64 %10
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %77, %.preheader.i7
  %84 = phi ptr [ %135, %.preheader.i7 ], [ %83, %77 ]
  %85 = phi i64 [ %134, %.preheader.i7 ], [ %1, %77 ]
  store ptr null, ptr %84, align 8, !tbaa !124
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -4096
  store i16 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 1, ptr %89, align 4, !tbaa !125
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 1, ptr %90, align 8, !tbaa !126
  %91 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %91, align 4, !tbaa !127
  %92 = getelementptr inbounds i8, ptr %84, i64 21
  store i8 0, ptr %92, align 1, !tbaa !128
  %93 = getelementptr inbounds i8, ptr %84, i64 24
  %94 = getelementptr inbounds i8, ptr %84, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -4096
  store i16 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 1, ptr %97, align 4, !tbaa !125
  %98 = getelementptr inbounds i8, ptr %84, i64 48
  store i32 1, ptr %98, align 8, !tbaa !126
  %99 = getelementptr inbounds i8, ptr %84, i64 52
  store i8 0, ptr %99, align 4, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %84, i64 53
  store i8 0, ptr %100, align 1, !tbaa !128
  %101 = getelementptr inbounds i8, ptr %84, i64 56
  %102 = getelementptr inbounds i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -4096
  store i16 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %84, i64 76
  store i32 1, ptr %105, align 4, !tbaa !125
  %106 = getelementptr inbounds i8, ptr %84, i64 80
  store i32 1, ptr %106, align 8, !tbaa !126
  %107 = getelementptr inbounds i8, ptr %84, i64 84
  store i8 0, ptr %107, align 4, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %84, i64 85
  store i8 0, ptr %108, align 1, !tbaa !128
  %109 = getelementptr inbounds i8, ptr %84, i64 88
  %110 = getelementptr inbounds i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -4096
  store i16 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %84, i64 108
  store i32 1, ptr %113, align 4, !tbaa !125
  %114 = getelementptr inbounds i8, ptr %84, i64 112
  store i32 1, ptr %114, align 8, !tbaa !126
  %115 = getelementptr inbounds i8, ptr %84, i64 116
  store i8 0, ptr %115, align 4, !tbaa !127
  %116 = getelementptr inbounds i8, ptr %84, i64 117
  store i8 0, ptr %116, align 1, !tbaa !128
  %117 = getelementptr inbounds i8, ptr %84, i64 120
  store ptr null, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds i8, ptr %84, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %118, align 8, !tbaa !98
  %119 = getelementptr inbounds i8, ptr %84, i64 144
  store i32 -1, ptr %119, align 4, !tbaa !129
  %120 = getelementptr inbounds i8, ptr %84, i64 148
  store <2 x float> zeroinitializer, ptr %120, align 4, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %84, i64 156
  store float 1.000000e+00, ptr %121, align 4, !tbaa !131
  %122 = getelementptr inbounds i8, ptr %84, i64 160
  store i8 1, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds i8, ptr %84, i64 161
  store i8 1, ptr %123, align 1, !tbaa !138
  %124 = getelementptr inbounds i8, ptr %84, i64 162
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, -2048
  %127 = or disjoint i16 %126, 31
  store i16 %127, ptr %124, align 2
  %128 = getelementptr inbounds i8, ptr %84, i64 164
  store <2 x float> zeroinitializer, ptr %128, align 4, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %84, i64 172
  store float 0.000000e+00, ptr %129, align 4, !tbaa !137
  %130 = getelementptr inbounds i8, ptr %84, i64 176
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, -2048
  %133 = or disjoint i16 %132, 1116
  store i16 %133, ptr %130, align 8
  %134 = add i64 %85, -1
  %135 = getelementptr inbounds i8, ptr %84, i64 184
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8, label %.preheader.i7, !llvm.loop !195

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8: ; preds = %.preheader.i7
  %137 = icmp eq ptr %7, %6
  br i1 %137, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8, %.preheader9
  %138 = phi ptr [ %141, %.preheader9 ], [ %82, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8 ]
  %139 = phi ptr [ %140, %.preheader9 ], [ %7, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %138, ptr noundef nonnull align 8 dereferenceable(178) %139)
  %140 = getelementptr inbounds i8, ptr %139, i64 184
  %141 = getelementptr inbounds i8, ptr %138, i64 184
  %142 = icmp eq ptr %140, %6
  br i1 %142, label %.preheader, label %.preheader9, !llvm.loop !194

.preheader:                                       ; preds = %.preheader9, %163
  %143 = phi ptr [ %164, %163 ], [ %7, %.preheader9 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %148

148:                                              ; preds = %147, %.preheader
  %149 = getelementptr inbounds i8, ptr %143, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %143, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %143, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds i8, ptr %143, i64 184
  %165 = icmp eq ptr %164, %6
  br i1 %165, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %163, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8
  %166 = icmp eq ptr %7, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %168

168:                                              ; preds = %167, %.loopexit
  store ptr %82, ptr %0, align 8, !tbaa !74
  %169 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %83, i64 %1
  store ptr %169, ptr %5, align 8, !tbaa !75
  %170 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %82, i64 %80
  store ptr %170, ptr %12, align 8, !tbaa !161
  br label %171

171:                                              ; preds = %168, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !76
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %9, ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !97
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !98
  store <2 x i32> %34, ptr %33, align 4, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !127
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !128
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !128
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  store ptr %44, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !97
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !98
  store <2 x i32> %69, ptr %68, align 4, !tbaa !98
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !127
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !127
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !128
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  store ptr %79, ptr %77, align 8, !tbaa !124
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !97
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !98
  store <2 x i32> %104, ptr %103, align 4, !tbaa !98
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !127
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !128
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !128
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  store ptr %114, ptr %112, align 8, !tbaa !124
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !97
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !76
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !98
  store <2 x i32> %139, ptr %138, align 4, !tbaa !98
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !127
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !127
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !128
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !128
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(178) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775736
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 184
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 50127021939428129)
  %18 = select i1 %16, i64 50127021939428129, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 184
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 184
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %26, %.preheader11
  %30 = phi ptr [ %33, %.preheader11 ], [ %27, %26 ]
  %31 = phi ptr [ %32, %.preheader11 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %30, ptr noundef nonnull align 8 dereferenceable(178) %31)
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = getelementptr inbounds i8, ptr %30, i64 184
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit12, label %.preheader11, !llvm.loop !194

.loopexit12:                                      ; preds = %.preheader11, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %.preheader11 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = icmp eq ptr %5, %1
  br i1 %37, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %38 = phi ptr [ %41, %.preheader9 ], [ %36, %.loopexit12 ]
  %39 = phi ptr [ %40, %.preheader9 ], [ %1, %.loopexit12 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %38, ptr noundef nonnull align 8 dereferenceable(178) %39)
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %.loopexit10, label %.preheader9, !llvm.loop !194

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %43 = phi ptr [ %36, %.loopexit12 ], [ %41, %.preheader9 ]
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %65
  %45 = phi ptr [ %66, %65 ], [ %6, %.loopexit10 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = getelementptr inbounds i8, ptr %45, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %45, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %45, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %45, i64 184
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %65, %.loopexit10
  %68 = icmp eq ptr %6, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !74
  store ptr %43, ptr %4, align 8, !tbaa !75
  %72 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %72, ptr %71, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(178) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775736
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 184
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 50127021939428129)
  %18 = select i1 %16, i64 50127021939428129, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 184
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 184
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %26, %.preheader11
  %30 = phi ptr [ %33, %.preheader11 ], [ %27, %26 ]
  %31 = phi ptr [ %32, %.preheader11 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %30, ptr noundef nonnull align 8 dereferenceable(178) %31)
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = getelementptr inbounds i8, ptr %30, i64 184
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit12, label %.preheader11, !llvm.loop !194

.loopexit12:                                      ; preds = %.preheader11, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %.preheader11 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = icmp eq ptr %5, %1
  br i1 %37, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %38 = phi ptr [ %41, %.preheader9 ], [ %36, %.loopexit12 ]
  %39 = phi ptr [ %40, %.preheader9 ], [ %1, %.loopexit12 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %38, ptr noundef nonnull align 8 dereferenceable(178) %39)
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %.loopexit10, label %.preheader9, !llvm.loop !194

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %43 = phi ptr [ %36, %.loopexit12 ], [ %41, %.preheader9 ]
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %65
  %45 = phi ptr [ %66, %65 ], [ %6, %.loopexit10 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = getelementptr inbounds i8, ptr %45, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %45, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %45, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %45, i64 184
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %65, %.loopexit10
  %68 = icmp eq ptr %6, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !74
  store ptr %43, ptr %4, align 8, !tbaa !75
  %72 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %72, ptr %71, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !76
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %9, ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !97
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !98
  store <2 x i32> %34, ptr %33, align 4, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !127
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !128
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !128
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  store ptr %44, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !97
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !98
  store <2 x i32> %69, ptr %68, align 4, !tbaa !98
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !127
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !127
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !128
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  store ptr %79, ptr %77, align 8, !tbaa !124
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !97
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !98
  store <2 x i32> %104, ptr %103, align 4, !tbaa !98
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !127
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !128
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !128
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  store ptr %114, ptr %112, align 8, !tbaa !124
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !97
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !76
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !98
  store <2 x i32> %139, ptr %138, align 4, !tbaa !98
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !127
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !127
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !128
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !128
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, 0x3EB0C6F7A0000000
  %6 = fpext float %3 to double
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp ole float %10, 0x3EB0C6F7A0000000
  %12 = fpext float %9 to double
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = select i1 %5, double 0x37F0000010000010, double %7
  %17 = select i1 %11, double 0x37F0000010000010, double %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = fpext float %19 to double
  %21 = fmul double %16, %20
  %22 = fcmp olt double %21, -1.000000e+00
  %23 = select i1 %22, double -1.000000e+00, double %21
  %24 = fcmp olt double %23, 1.000000e+00
  %25 = select i1 %24, double %23, double 1.000000e+00
  %26 = tail call double @asin(double noundef %25) #21
  %27 = tail call double @cos(double %26)
  %28 = fptrunc double %27 to float
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp ugt float %29, 0x3EB0C6F7A0000000
  br i1 %30, label %31, label %60

31:                                               ; preds = %2
  %32 = fpext float %15 to double
  %33 = tail call float @llvm.fabs.f32(float %15)
  %34 = fcmp ole float %33, 0x3EB0C6F7A0000000
  %35 = fdiv double 1.000000e+00, %32
  %36 = select i1 %34, double 0x37F0000010000010, double %35
  %37 = fdiv double 1.000000e+00, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %42 = fmul double %36, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fpext float %44 to double
  %46 = fmul double %37, %45
  %47 = fmul double %17, %46
  %48 = tail call double @atan2(double noundef %47, double noundef %42) #21
  %49 = fmul double %48, 0x404CA5DC1A63C1F8
  %50 = load float, ptr %0, align 4, !tbaa !10
  %51 = fpext float %50 to double
  %52 = fmul double %37, %51
  %53 = fmul double %16, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = fpext float %55 to double
  %57 = fmul double %37, %56
  %58 = fmul double %16, %57
  %59 = tail call double @atan2(double noundef %58, double noundef %53) #21
  br label %71

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = fpext float %62 to double
  %64 = fmul double %17, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = fmul double %17, %68
  %70 = tail call double @atan2(double noundef %69, double noundef %64) #21
  br label %71

71:                                               ; preds = %60, %31
  %72 = phi double [ 0.000000e+00, %60 ], [ %49, %31 ]
  %73 = phi double [ %70, %60 ], [ %59, %31 ]
  %74 = fmul double %26, 0xC04CA5DC1A63C1F8
  %75 = fmul double %73, 0x404CA5DC1A63C1F8
  %76 = fcmp olt double %75, 0.000000e+00
  %77 = fadd double %75, 3.600000e+02
  %78 = select i1 %76, double %77, double %75
  %79 = insertelement <2 x double> poison, double %72, i64 0
  %80 = insertelement <2 x double> %79, double %74, i64 1
  %81 = fcmp olt <2 x double> %80, zeroinitializer
  %82 = fadd <2 x double> %80, <double 3.600000e+02, double 3.600000e+02>
  %83 = select <2 x i1> %81, <2 x double> %82, <2 x double> %80
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = fptrunc double %78 to float
  %86 = insertvalue { <2 x float>, float } poison, <2 x float> %84, 0
  %87 = insertvalue { <2 x float>, float } %86, float %85, 1
  ret { <2 x float>, float } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %158, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 184
  %20 = icmp ugt i64 %19, 50127021939428129
  br i1 %20, label %21, label %22, !prof !196

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %32, label %.preheader20

.preheader20:                                     ; preds = %22, %.preheader20
  %25 = phi ptr [ %28, %.preheader20 ], [ %23, %22 ]
  %26 = phi ptr [ %27, %.preheader20 ], [ %7, %22 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %25, ptr noundef nonnull align 8 dereferenceable(178) %26)
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = getelementptr inbounds i8, ptr %25, i64 184
  %29 = icmp eq ptr %27, %6
  br i1 %29, label %30, label %.preheader20, !llvm.loop !197

30:                                               ; preds = %.preheader20
  %31 = load ptr, ptr %0, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %13, %22 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %62, label %.preheader

.preheader:                                       ; preds = %32, %57
  %37 = phi ptr [ %58, %57 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %42

42:                                               ; preds = %41, %.preheader
  %43 = getelementptr inbounds i8, ptr %37, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %37, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %37, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %37, i64 184
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %.preheader, !llvm.loop !80

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %60, %32
  %63 = phi ptr [ %61, %60 ], [ %33, %32 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %65, %62
  store ptr %23, ptr %0, align 8, !tbaa !74
  %67 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %67, ptr %11, align 8, !tbaa !161
  br label %.loopexit

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %15
  %73 = icmp ult i64 %72, %10
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = icmp sgt i64 %10, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = udiv exact i64 %10, 184
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %85, %78 ], [ %77, %76 ]
  %80 = phi ptr [ %84, %78 ], [ %13, %76 ]
  %81 = phi ptr [ %83, %78 ], [ %7, %76 ]
  %82 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %80, ptr noundef nonnull align 8 dereferenceable(178) %81)
  %83 = getelementptr inbounds i8, ptr %81, i64 184
  %84 = getelementptr inbounds i8, ptr %80, i64 184
  %85 = add nsw i64 %79, -1
  %86 = icmp ugt i64 %79, 1
  br i1 %86, label %78, label %87, !llvm.loop !198

87:                                               ; preds = %78
  %88 = load ptr, ptr %69, align 8, !tbaa !94
  %89 = ptrtoint ptr %84 to i64
  br label %90

90:                                               ; preds = %87, %74
  %91 = phi i64 [ %89, %87 ], [ %15, %74 ]
  %92 = phi ptr [ %88, %87 ], [ %70, %74 ]
  %93 = phi ptr [ %84, %87 ], [ %13, %74 ]
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = sub i64 %91, %15
  %97 = getelementptr inbounds i8, ptr %13, i64 %96
  br label %98

98:                                               ; preds = %119, %95
  %99 = phi ptr [ %120, %119 ], [ %97, %95 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds i8, ptr %99, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %99, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %99, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds i8, ptr %99, i64 184
  %121 = icmp eq ptr %120, %92
  br i1 %121, label %.loopexit, label %98, !llvm.loop !199

122:                                              ; preds = %68
  %123 = icmp sgt i64 %72, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = udiv exact i64 %72, 184
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %133, %126 ], [ %125, %124 ]
  %128 = phi ptr [ %132, %126 ], [ %13, %124 ]
  %129 = phi ptr [ %131, %126 ], [ %7, %124 ]
  %130 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %128, ptr noundef nonnull align 8 dereferenceable(178) %129)
  %131 = getelementptr inbounds i8, ptr %129, i64 184
  %132 = getelementptr inbounds i8, ptr %128, i64 184
  %133 = add nsw i64 %127, -1
  %134 = icmp ugt i64 %127, 1
  br i1 %134, label %126, label %135, !llvm.loop !200

135:                                              ; preds = %126
  %136 = load ptr, ptr %1, align 8, !tbaa !74
  %137 = load ptr, ptr %69, align 8, !tbaa !75
  %138 = load ptr, ptr %0, align 8, !tbaa !74
  %139 = load ptr, ptr %5, align 8, !tbaa !75
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  br label %143

143:                                              ; preds = %135, %122
  %144 = phi i64 [ %142, %135 ], [ %72, %122 ]
  %145 = phi ptr [ %139, %135 ], [ %6, %122 ]
  %146 = phi ptr [ %137, %135 ], [ %70, %122 ]
  %147 = phi ptr [ %136, %135 ], [ %7, %122 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %144
  %149 = icmp eq ptr %148, %145
  br i1 %149, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %143, %.preheader21
  %150 = phi ptr [ %153, %.preheader21 ], [ %146, %143 ]
  %151 = phi ptr [ %152, %.preheader21 ], [ %148, %143 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %150, ptr noundef nonnull align 8 dereferenceable(178) %151)
  %152 = getelementptr inbounds i8, ptr %151, i64 184
  %153 = getelementptr inbounds i8, ptr %150, i64 184
  %154 = icmp eq ptr %152, %145
  br i1 %154, label %.loopexit, label %.preheader21, !llvm.loop !201

.loopexit:                                        ; preds = %119, %.preheader21, %143, %90, %66
  %155 = load ptr, ptr %0, align 8, !tbaa !74
  %156 = getelementptr inbounds i8, ptr %155, i64 %10
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !75
  br label %158

158:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %5, ptr %0, align 8, !tbaa !124
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !97
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8, !tbaa !76
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !97
  store ptr %20, ptr %6, align 8, !tbaa !76
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !76
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
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !98
  store <2 x i32> %40, ptr %39, align 4, !tbaa !98
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !127
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !128
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !128
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  store ptr %49, ptr %47, align 8, !tbaa !124
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !97
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  store ptr null, ptr %50, align 8, !tbaa !76
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !97
  store ptr %61, ptr %50, align 8, !tbaa !76
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !76
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
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !98
  store <2 x i32> %81, ptr %80, align 4, !tbaa !98
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !127
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !127
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !128
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !128
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !124
  store ptr %90, ptr %88, align 8, !tbaa !124
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !97
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8, !tbaa !76
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !97
  store ptr %102, ptr %91, align 8, !tbaa !76
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !76
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
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !98
  store <2 x i32> %122, ptr %121, align 4, !tbaa !98
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !127
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !127
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !128
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !128
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  store ptr %131, ptr %129, align 8, !tbaa !124
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !97
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #22
  store ptr null, ptr %132, align 8, !tbaa !76
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !97
  store ptr %143, ptr %132, align 8, !tbaa !76
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !76
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
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !98
  store <2 x i32> %163, ptr %162, align 4, !tbaa !98
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !127
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !127
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !128
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !128
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !196

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !202
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !73
  %43 = load ptr, ptr %31, align 8, !tbaa !95
  %44 = load ptr, ptr %0, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !73
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !95
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = icmp ugt i64 %11, 144115188075855871
  br i1 %20, label %21, label %22, !prof !196

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add i64 %8, -64
  %27 = sub i64 %26, %9
  %28 = and i64 %27, -64
  %29 = add i64 %28, 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %7, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %22
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %33

33:                                               ; preds = %32, %30
  store ptr %23, ptr %0, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %34, ptr %12, align 8, !tbaa !96
  br label %.loopexit

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = icmp ult i64 %39, %10
  br i1 %40, label %72, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i64 %11, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = and i64 %11, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %43
  %46 = and i64 %11, 9223372036854775804
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %47 = phi ptr [ %51, %.preheader15 ], [ %14, %.preheader15.preheader ]
  %48 = phi ptr [ %50, %.preheader15 ], [ %7, %.preheader15.preheader ]
  %49 = phi i64 [ %52, %.preheader15 ], [ 0, %.preheader15.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %48, i64 64, i1 false), !tbaa.struct !97
  %50 = getelementptr inbounds i8, ptr %48, i64 64
  %51 = getelementptr inbounds i8, ptr %47, i64 64
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %.loopexit16, label %.preheader15, !llvm.loop !203

.loopexit16:                                      ; preds = %.preheader15, %43
  %54 = phi i64 [ %11, %43 ], [ %46, %.preheader15 ]
  %55 = phi ptr [ %14, %43 ], [ %51, %.preheader15 ]
  %56 = phi ptr [ %7, %43 ], [ %50, %.preheader15 ]
  %57 = icmp ult i64 %11, 4
  br i1 %57, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %.preheader13
  %58 = phi i64 [ %69, %.preheader13 ], [ %54, %.loopexit16 ]
  %59 = phi ptr [ %68, %.preheader13 ], [ %55, %.loopexit16 ]
  %60 = phi ptr [ %67, %.preheader13 ], [ %56, %.loopexit16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(64) %60, i64 64, i1 false), !tbaa.struct !97
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %61, i64 64, i1 false), !tbaa.struct !97
  %63 = getelementptr inbounds i8, ptr %60, i64 128
  %64 = getelementptr inbounds i8, ptr %59, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(64) %63, i64 64, i1 false), !tbaa.struct !97
  %65 = getelementptr inbounds i8, ptr %60, i64 192
  %66 = getelementptr inbounds i8, ptr %59, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(64) %65, i64 64, i1 false), !tbaa.struct !97
  %67 = getelementptr inbounds i8, ptr %60, i64 256
  %68 = getelementptr inbounds i8, ptr %59, i64 256
  %69 = add nsw i64 %58, -4
  %70 = add i64 %58, -5
  %71 = icmp ult i64 %70, -2
  br i1 %71, label %.preheader13, label %.loopexit, !llvm.loop !205

72:                                               ; preds = %35
  %73 = ashr exact i64 %39, 6
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = and i64 %73, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %75
  %78 = and i64 %73, 9223372036854775804
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  %79 = phi ptr [ %83, %.preheader11 ], [ %14, %.preheader11.preheader ]
  %80 = phi ptr [ %82, %.preheader11 ], [ %7, %.preheader11.preheader ]
  %81 = phi i64 [ %84, %.preheader11 ], [ 0, %.preheader11.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %80, i64 64, i1 false), !tbaa.struct !97
  %82 = getelementptr inbounds i8, ptr %80, i64 64
  %83 = getelementptr inbounds i8, ptr %79, i64 64
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %.loopexit12, label %.preheader11, !llvm.loop !206

.loopexit12:                                      ; preds = %.preheader11, %75
  %86 = phi i64 [ %73, %75 ], [ %78, %.preheader11 ]
  %87 = phi ptr [ %14, %75 ], [ %83, %.preheader11 ]
  %88 = phi ptr [ %7, %75 ], [ %82, %.preheader11 ]
  %89 = icmp ult i64 %73, 4
  br i1 %89, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %90 = phi i64 [ %101, %.preheader9 ], [ %86, %.loopexit12 ]
  %91 = phi ptr [ %100, %.preheader9 ], [ %87, %.loopexit12 ]
  %92 = phi ptr [ %99, %.preheader9 ], [ %88, %.loopexit12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(64) %92, i64 64, i1 false), !tbaa.struct !97
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(64) %93, i64 64, i1 false), !tbaa.struct !97
  %95 = getelementptr inbounds i8, ptr %92, i64 128
  %96 = getelementptr inbounds i8, ptr %91, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !97
  %97 = getelementptr inbounds i8, ptr %92, i64 192
  %98 = getelementptr inbounds i8, ptr %91, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !97
  %99 = getelementptr inbounds i8, ptr %92, i64 256
  %100 = getelementptr inbounds i8, ptr %91, i64 256
  %101 = add nsw i64 %90, -4
  %102 = add i64 %90, -5
  %103 = icmp ult i64 %102, -2
  br i1 %103, label %.preheader9, label %.loopexit10, !llvm.loop !207

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %104 = load ptr, ptr %1, align 8, !tbaa !72
  %105 = load ptr, ptr %36, align 8, !tbaa !104
  %106 = load ptr, ptr %0, align 8, !tbaa !72
  %107 = load ptr, ptr %5, align 8, !tbaa !104
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %.loopexit10, %72
  %112 = phi i64 [ %110, %.loopexit10 ], [ %39, %72 ]
  %113 = phi ptr [ %107, %.loopexit10 ], [ %6, %72 ]
  %114 = phi ptr [ %105, %.loopexit10 ], [ %37, %72 ]
  %115 = phi ptr [ %104, %.loopexit10 ], [ %7, %72 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  %117 = icmp eq ptr %116, %113
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %118 = phi ptr [ %121, %.preheader ], [ %114, %111 ]
  %119 = phi ptr [ %120, %.preheader ], [ %116, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(64) %119, i64 64, i1 false), !tbaa.struct !97
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  %121 = getelementptr inbounds i8, ptr %118, i64 64
  %122 = icmp eq ptr %120, %113
  br i1 %122, label %.loopexit, label %.preheader, !llvm.loop !208

.loopexit:                                        ; preds = %.preheader13, %.preheader, %111, %.loopexit16, %41, %33
  %123 = load ptr, ptr %0, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %123, i64 %10
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !104
  br label %126

126:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

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
!12 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt8__detail15_List_node_baseE", !15, i64 0, !15, i64 8}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSNSt8__detail17_List_node_headerE", !14, i64 0, !19, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !9, i64 8}
!22 = !{!23, !15, i64 192}
!23 = !{!"_ZTSN3irr5scene10ISceneNodeE", !24, i64 8, !28, i64 48, !29, i64 112, !29, i64 124, !29, i64 136, !30, i64 152, !33, i64 176, !15, i64 192, !15, i64 200, !36, i64 208, !36, i64 212, !36, i64 216, !9, i64 220, !9, i64 221}
!24 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !7, i64 0}
!28 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!29 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!30 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !18, i64 0}
!33 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !21, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!23, !15, i64 200}
!38 = !{!23, !36, i64 208}
!39 = !{!23, !36, i64 212}
!40 = !{!23, !36, i64 216}
!41 = !{!23, !9, i64 220}
!42 = !{!23, !9, i64 221}
!43 = !{!44, !9, i64 24}
!44 = !{!"_ZTSN3irr4core5arrayINS_5video9SMaterialEEE", !45, i64 0, !9, i64 24}
!45 = !{!"_ZTSSt6vectorIN3irr5video9SMaterialESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!50, !11, i64 296}
!50 = !{!"_ZTSN3irr5scene22CAnimatedMeshSceneNodeE", !51, i64 0, !44, i64 224, !52, i64 256, !15, i64 280, !36, i64 288, !36, i64 292, !11, i64 296, !11, i64 300, !36, i64 304, !36, i64 308, !11, i64 312, !11, i64 316, !53, i64 320, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !15, i64 328, !36, i64 336, !54, i64 344, !59, i64 376}
!51 = !{!"_ZTSN3irr5scene22IAnimatedMeshSceneNodeE", !23, i64 0}
!52 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !29, i64 0, !29, i64 12}
!53 = !{!"_ZTSN3irr5scene24E_JOINT_UPDATE_ON_RENDERE", !8, i64 0}
!54 = !{!"_ZTSN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEEE", !55, i64 0, !9, i64 24}
!55 = !{!"_ZTSSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!"_ZTSN3irr4core5arrayINS0_8CMatrix4IfEEEE", !60, i64 0, !9, i64 24}
!60 = !{!"_ZTSSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!64 = !{!50, !9, i64 325}
!65 = !{!54, !9, i64 24}
!66 = !{!59, !9, i64 24}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !36, i64 16}
!69 = !{!68, !36, i64 16}
!70 = !{!50, !15, i64 328}
!71 = !{!50, !15, i64 280}
!72 = !{!63, !15, i64 0}
!73 = !{!58, !15, i64 0}
!74 = !{!48, !15, i64 0}
!75 = !{!48, !15, i64 8}
!76 = !{!77, !15, i64 24}
!77 = !{!"_ZTSN3irr5video14SMaterialLayerE", !15, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !78, i64 12, !79, i64 16, !8, i64 20, !8, i64 21, !15, i64 24}
!78 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!79 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !19, i64 8, !8, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!88 = !{!86, !19, i64 8}
!89 = !{!50, !36, i64 288}
!90 = !{!50, !36, i64 292}
!91 = !{!50, !11, i64 300}
!92 = !{!50, !9, i64 324}
!93 = !{!50, !36, i64 308}
!94 = !{!15, !15, i64 0}
!95 = !{!58, !15, i64 8}
!96 = !{!63, !15, i64 16}
!97 = !{i64 0, i64 64, !98}
!98 = !{!8, !8, i64 0}
!99 = !{i64 0, i64 60, !98}
!100 = !{i64 0, i64 44, !98}
!101 = !{i64 0, i64 40, !98}
!102 = !{i64 0, i64 24, !98}
!103 = !{i64 0, i64 20, !98}
!104 = !{!63, !15, i64 8}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = !{!50, !11, i64 312}
!108 = distinct !{!108, !81}
!109 = !{!50, !11, i64 316}
!110 = !{!50, !36, i64 336}
!111 = !{!50, !9, i64 326}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = !{!50, !53, i64 320}
!115 = distinct !{!115, !81}
!116 = !{!50, !36, i64 304}
!117 = distinct !{!117, !81}
!118 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!119 = !{!50, !9, i64 327}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!122 = distinct !{!122, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!123 = distinct !{!123, !81}
!124 = !{!77, !15, i64 0}
!125 = !{!77, !78, i64 12}
!126 = !{!77, !79, i64 16}
!127 = !{!77, !8, i64 20}
!128 = !{!77, !8, i64 21}
!129 = !{!130, !36, i64 0}
!130 = !{!"_ZTSN3irr5video6SColorE", !36, i64 0}
!131 = !{!132, !11, i64 156}
!132 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !133, i64 128, !130, i64 132, !130, i64 136, !130, i64 140, !130, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !134, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !135, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!133 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!134 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!135 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!136 = !{!132, !8, i64 160}
!137 = !{!132, !11, i64 172}
!138 = !{!132, !8, i64 161}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!141 = distinct !{!141, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!142 = distinct !{!142, !81}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!145 = distinct !{!145, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!146 = distinct !{!146, !81}
!147 = !{!148, !15, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!149 = !{!148, !15, i64 0}
!150 = distinct !{!150, !81}
!151 = distinct !{!151, !81}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!154 = distinct !{!154, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!155 = distinct !{!155, !81}
!156 = !{!87, !15, i64 0}
!157 = !{!19, !19, i64 0}
!158 = distinct !{!158, !81}
!159 = !{!31, !19, i64 16}
!160 = distinct !{!160, !81}
!161 = !{!48, !15, i64 16}
!162 = distinct !{!162, !81}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!165 = distinct !{!165, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!168 = distinct !{!168, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!169 = distinct !{!169, !81}
!170 = !{!29, !11, i64 8}
!171 = !{!29, !11, i64 0}
!172 = !{!29, !11, i64 4}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = !{!176, !11, i64 12}
!176 = !{!"_ZTSN3irr4core10quaternionE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!177 = !{!176, !11, i64 0}
!178 = !{!176, !11, i64 4}
!179 = !{!176, !11, i64 8}
!180 = !{!36, !36, i64 0}
!181 = distinct !{!181, !81}
!182 = !{!52, !11, i64 8}
!183 = !{!52, !11, i64 20}
!184 = !{!185, !15, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!186 = !{!185, !15, i64 0}
!187 = !{!185, !15, i64 16}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !81}
!193 = distinct !{!193, !81}
!194 = distinct !{!194, !81}
!195 = distinct !{!195, !81}
!196 = !{!"branch_weights", i32 1, i32 2000}
!197 = distinct !{!197, !81}
!198 = distinct !{!198, !81}
!199 = distinct !{!199, !81}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = !{!58, !15, i64 16}
!203 = distinct !{!203, !204}
!204 = !{!"llvm.loop.unroll.disable"}
!205 = distinct !{!205, !81}
!206 = distinct !{!206, !204}
!207 = distinct !{!207, !81}
!208 = distinct !{!208, !81}
