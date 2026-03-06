; ModuleID = 'bench/minetest/original/CAnimatedMeshSceneNode.ll'
source_filename = "bench/minetest/original/CAnimatedMeshSceneNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

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
@_ZTTN3irr5scene22CAnimatedMeshSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 456) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 456) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeC2EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8), (40, 41), (48, 148)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %mesh, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rotation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %scale) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #21
  br label %_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %vtable4.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %10, ptr %add.ptr.i, align 8, !tbaa !3
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !3
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !43
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box, align 8, !tbaa !10
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 8, !tbaa !10
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Mesh, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %FramesPerSecond, align 8, !tbaa !49
  %CurrentFrameNr = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %CurrentFrameNr, i8 0, i64 25, i1 false)
  store i8 1, ptr %Looping, align 1, !tbaa !64
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %is_sorted.i4 = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ReadOnlyMaterials, i8 0, i64 14, i1 false)
  store i8 1, ptr %is_sorted.i4, align 8, !tbaa !65
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %is_sorted.i5 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PretransitingSave, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5, align 8, !tbaa !66
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 408
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %mesh) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeC1EPNS0_13IAnimatedMeshEPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESC_SC_(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8), (40, 41), (48, 148), (408, 428)) %this, ptr noundef %mesh, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rotation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %scale) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr null, ptr %DebugName.i, align 8, !tbaa !67
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %0, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %SceneManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !37
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !40
  %IsVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #21
  %vtable4.i.i.pre = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene22IAnimatedMeshSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 24), %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %3 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 504), ptr %0, align 8, !tbaa !3
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !43
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box, align 8, !tbaa !10
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 8, !tbaa !10
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Mesh, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %FramesPerSecond, align 8, !tbaa !49
  %CurrentFrameNr = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %CurrentFrameNr, i8 0, i64 25, i1 false)
  store i8 1, ptr %Looping, align 1, !tbaa !64
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %is_sorted.i2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ReadOnlyMaterials, i8 0, i64 14, i1 false)
  store i8 1, ptr %is_sorted.i2, align 8, !tbaa !65
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %is_sorted.i3 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PretransitingSave, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i3, align 8, !tbaa !66
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %mesh) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %LoopCallBack = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %LoopCallBack, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !69
  %dec.i19 = add nsw i32 %7, -1
  store i32 %dec.i19, ptr %ReferenceCounter.i18, align 8, !tbaa !69
  %tobool.not.i20 = icmp eq i32 %dec.i19, 0
  br i1 %tobool.not.i20, label %delete.notnull.i21, label %if.end16

delete.notnull.i21:                               ; preds = %if.then9
  %vtable.i22 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 8
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #21
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i21, %if.then9, %if.end
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEED2Ev.exit

_ZN3irr4core5arrayINS0_8CMatrix4IfEEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %if.end16
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %10 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %tobool.not.i.i.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN3irr4core5arrayINS0_8CMatrix4IfEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit: ; preds = %if.then.i.i.i.i26, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEED2Ev.exit
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %Materials, align 8, !tbaa !74
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit ]
  %TextureMatrix.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %13 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %14 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Materials, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEED2Ev.exit ]
  %tobool.not.i.i.i.i27 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit

_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit: ; preds = %if.then.i.i.i.i28, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %this, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %21 = load ptr, ptr %20, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %19, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %21, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 152
  %22 = load ptr, ptr %vfn.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %23 = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %23, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %24, %while.body.i.i.i.i ], [ %23, %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit ]
  %24 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %24, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN3irr4core5arrayINS_5video9SMaterialEED2Ev.exit
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6, !range !83, !noundef !84
  %tobool.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene22IAnimatedMeshSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !6
  %26 = load ptr, ptr %Name.i.i, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene22IAnimatedMeshSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN3irr5scene22IAnimatedMeshSceneNodeD2Ev.exit

_ZN3irr5scene22IAnimatedMeshSceneNodeD2Ev.exit:   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD0Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode15setCurrentFrameEf(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((300, 304)) %this, float noundef %frame) unnamed_addr #0 align 2 {
entry:
  %StartFrame = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load i32, ptr %StartFrame, align 8, !tbaa !88
  %conv = sitofp i32 %0 to float
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 292
  %1 = load i32, ptr %EndFrame, align 4, !tbaa !89
  %conv3 = sitofp i32 %1 to float
  %cmp.i.i = fcmp olt float %frame, %conv
  %2 = select i1 %cmp.i.i, float %conv, float %frame
  %cmp.i2.i = fcmp olt float %2, %conv3
  %3 = select i1 %cmp.i2.i, float %2, float %conv3
  %CurrentFrameNr = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float %3, ptr %CurrentFrameNr, align 4, !tbaa !90
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode15beginTransitionEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode15beginTransitionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.sroa.5 = alloca [4 x float], align 4
  %ref.tmp.sroa.7 = alloca [4 x float], align 4
  %ref.tmp.sroa.8 = alloca [4 x float], align 4
  %ref.tmp20 = alloca %"class.irr::core::CMatrix4", align 4
  %JointsUsed = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i8, ptr %JointsUsed, align 4, !tbaa !91, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %TransitionTime = getelementptr inbounds nuw i8, ptr %this, i64 308
  %1 = load i32, ptr %TransitionTime, align 4, !tbaa !92
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end30, label %if.then2

if.then2:                                         ; preds = %if.end
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %3 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !94
  %5 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = lshr exact i64 %sub.ptr.sub.i.i38, 3
  %conv.i40 = trunc i64 %sub.ptr.div.i.i39 to i32
  %cmp4 = icmp ult i32 %conv.i, %conv.i40
  br i1 %cmp4, label %for.body.lr.ph, label %if.end12

for.body.lr.ph:                                   ; preds = %if.then2
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit, %for.body.lr.ph
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %11, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %n.074 = phi i32 [ %conv.i, %for.body.lr.ph ], [ %inc, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store float 1.000000e+00, ptr %6, align 4, !tbaa.struct !96
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5, i64 16, i1 false), !tbaa.struct !98
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %ref.tmp.sroa.6.0..sroa_idx, align 4, !tbaa.struct !99
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7, i64 16, i1 false), !tbaa.struct !100
  %ref.tmp.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %ref.tmp.sroa.764.0..sroa_idx, align 4, !tbaa.struct !101
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8, i64 16, i1 false), !tbaa.struct !102
  %ref.tmp.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %ref.tmp.sroa.866.0..sroa_idx, align 4, !tbaa !97
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %for.body
  %9 = load ptr, ptr %PretransitingSave, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 144115188075855871)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 144115188075855871, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store float 1.000000e+00, ptr %add.ptr.i.i.i.i, align 4, !tbaa.struct !96
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 20
  store float 1.000000e+00, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa.struct !99
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.764.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %ref.tmp.sroa.764.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa.struct !101
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.866.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 60
  store float 1.000000e+00, ptr %ref.tmp.sroa.866.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !97
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__cur.08.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i44.i.i.i.i

if.then.i44.i.i.i.i:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i44.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %PretransitingSave, align 8, !tbaa !72
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr20.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.8)
  %inc = add nuw i32 %n.074, 1
  %12 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !94
  %13 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %sub.ptr.div.i.i51 = lshr exact i64 %sub.ptr.sub.i.i50, 3
  %conv.i52 = trunc i64 %sub.ptr.div.i.i51 to i32
  %cmp10 = icmp ult i32 %inc, %conv.i52
  br i1 %cmp10, label %for.body, label %if.end12, !llvm.loop !105

if.end12:                                         ; preds = %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit, %if.then2
  %sub.ptr.sub.i.i5677.pre-phi = phi i64 [ %sub.ptr.sub.i.i38, %if.then2 ], [ %sub.ptr.sub.i.i50, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %14 = phi ptr [ %5, %if.then2 ], [ %13, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %15 = and i64 %sub.ptr.sub.i.i5677.pre-phi, 34359738360
  %cmp1780.not = icmp eq i64 %15, 0
  br i1 %cmp1780.not, label %for.cond.cleanup18, label %for.body19

for.cond.cleanup18:                               ; preds = %for.body19, %if.end12
  %16 = load i32, ptr %TransitionTime, align 4, !tbaa !92
  %conv = uitofp i32 %16 to float
  %div.i = fdiv float 1.000000e+00, %conv
  %Transiting = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float %div.i, ptr %Transiting, align 8, !tbaa !106
  br label %if.end30

for.body19:                                       ; preds = %if.end12, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %if.end12 ]
  %17 = phi ptr [ %22, %for.body19 ], [ %14, %if.end12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %18, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(222) %18) #21
  %20 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %add.ptr.i.i61 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %add.ptr.i.i61, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp20, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !94
  %22 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = lshr exact i64 %sub.ptr.sub.i.i56, 3
  %23 = and i64 %sub.ptr.div.i.i57, 4294967295
  %cmp17 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp17, label %for.body19, label %for.cond.cleanup18, !llvm.loop !107

if.end30:                                         ; preds = %for.cond.cleanup18, %if.end
  %TransitingBlend = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float 0.000000e+00, ptr %TransitingBlend, align 4, !tbaa !108
  br label %return

return:                                           ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene22CAnimatedMeshSceneNode10getFrameNrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %CurrentFrameNr = getelementptr inbounds nuw i8, ptr %this, i64 300
  %0 = load float, ptr %CurrentFrameNr, align 4, !tbaa !90
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode12buildFrameNrEj(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %timeMs) local_unnamed_addr #0 align 2 {
entry:
  %Transiting = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load float, ptr %Transiting, align 8, !tbaa !106
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = uitofp i32 %timeMs to float
  %TransitingBlend = getelementptr inbounds nuw i8, ptr %this, i64 316
  %1 = load float, ptr %TransitingBlend, align 4, !tbaa !108
  %2 = tail call float @llvm.fmuladd.f32(float %conv, float %0, float %1)
  store float %2, ptr %TransitingBlend, align 4, !tbaa !108
  %cmp4 = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then
  store <2 x float> zeroinitializer, ptr %Transiting, align 8, !tbaa !10
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then, %entry
  %StartFrame = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %StartFrame, align 8, !tbaa !88
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %EndFrame, align 4, !tbaa !89
  %cmp9 = icmp eq i32 %3, %4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %conv12 = sitofp i32 %3 to float
  %CurrentFrameNr = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float %conv12, ptr %CurrentFrameNr, align 4, !tbaa !90
  br label %if.end95

if.else:                                          ; preds = %if.end8
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  %5 = load i8, ptr %Looping, align 1, !tbaa !64, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %5, 0
  %conv57 = uitofp i32 %timeMs to float
  %FramesPerSecond58 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load float, ptr %FramesPerSecond58, align 8, !tbaa !49
  %CurrentFrameNr59 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %7 = load float, ptr %CurrentFrameNr59, align 4, !tbaa !90
  %8 = tail call float @llvm.fmuladd.f32(float %conv57, float %6, float %7)
  store float %8, ptr %CurrentFrameNr59, align 4, !tbaa !90
  %cmp61 = fcmp ogt float %6, 0.000000e+00
  br i1 %tobool.not, label %if.else56, label %if.then13

if.then13:                                        ; preds = %if.else
  br i1 %cmp61, label %if.then18, label %if.else35

if.then18:                                        ; preds = %if.then13
  %conv21 = sitofp i32 %4 to float
  %cmp22 = fcmp ogt float %8, %conv21
  br i1 %cmp22, label %if.then23, label %if.end95

if.then23:                                        ; preds = %if.then18
  %conv25 = sitofp i32 %3 to float
  %sub = fsub float %8, %conv25
  %sub31 = sub nsw i32 %4, %3
  %conv32 = sitofp i32 %sub31 to float
  %call = tail call float @fmodf(float noundef %sub, float noundef %conv32) #21
  %add = fadd float %call, %conv25
  store float %add, ptr %CurrentFrameNr59, align 4, !tbaa !90
  br label %if.end95

if.else35:                                        ; preds = %if.then13
  %conv38 = sitofp i32 %3 to float
  %cmp39 = fcmp olt float %8, %conv38
  br i1 %cmp39, label %if.then40, label %if.end95

if.then40:                                        ; preds = %if.else35
  %conv42 = sitofp i32 %4 to float
  %sub46 = fsub float %conv42, %8
  %sub49 = sub nsw i32 %4, %3
  %conv50 = sitofp i32 %sub49 to float
  %call51 = tail call float @fmodf(float noundef %sub46, float noundef %conv50) #21
  %sub52 = fsub float %conv42, %call51
  store float %sub52, ptr %CurrentFrameNr59, align 4, !tbaa !90
  br label %if.end95

if.else56:                                        ; preds = %if.else
  br i1 %cmp61, label %if.then62, label %if.else76

if.then62:                                        ; preds = %if.else56
  %conv65 = sitofp i32 %4 to float
  %cmp66 = fcmp ogt float %8, %conv65
  br i1 %cmp66, label %if.then67, label %if.end95

if.then67:                                        ; preds = %if.then62
  store float %conv65, ptr %CurrentFrameNr59, align 4, !tbaa !90
  %LoopCallBack = getelementptr inbounds nuw i8, ptr %this, i64 328
  %9 = load ptr, ptr %LoopCallBack, align 8, !tbaa !70
  %tobool71.not = icmp eq ptr %9, null
  br i1 %tobool71.not, label %if.end95, label %if.then72

if.then72:                                        ; preds = %if.then67
  %vtable = load ptr, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %this) #21
  br label %if.end95

if.else76:                                        ; preds = %if.else56
  %conv79 = sitofp i32 %3 to float
  %cmp80 = fcmp olt float %8, %conv79
  br i1 %cmp80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.else76
  store float %conv79, ptr %CurrentFrameNr59, align 4, !tbaa !90
  %LoopCallBack85 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %LoopCallBack85, align 8, !tbaa !70
  %tobool86.not = icmp eq ptr %11, null
  br i1 %tobool86.not, label %if.end95, label %if.then87

if.then87:                                        ; preds = %if.then81
  %vtable89 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable89, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %this) #21
  br label %if.end95

if.end95:                                         ; preds = %if.then87, %if.then81, %if.else76, %if.then72, %if.then67, %if.then62, %if.then40, %if.else35, %if.then23, %if.then18, %if.then10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end49, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %PassCount, align 8, !tbaa !109
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %4 = load i8, ptr %ReadOnlyMaterials, align 2, !tbaa !110, !range !83, !noundef !84
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable5 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %8 = load ptr, ptr %Materials, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %conv.i, %cond.false ]
  %cmp65.not = icmp eq i32 %cond, 0
  br i1 %cmp65.not, label %if.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %Materials20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.cond:                                         ; preds = %cond.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup34, label %for.body, !llvm.loop !111

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %transparentCount.068 = phi i32 [ 0, %for.body.lr.ph ], [ %transparentCount.1, %for.cond ]
  %solidCount.066 = phi i32 [ 0, %for.body.lr.ph ], [ %solidCount.1, %for.cond ]
  %9 = load i8, ptr %ReadOnlyMaterials, align 2, !tbaa !110, !range !83, !noundef !84
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %cond.false19, label %cond.true11

cond.true11:                                      ; preds = %for.body
  %10 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable13 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 8
  %11 = load ptr, ptr %vfn14, align 8
  %12 = trunc i64 %indvars.iv to i32
  %call15 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12) #21
  %vtable16 = load ptr, ptr %call15, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(178) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call15) #21
  br label %cond.end22

cond.false19:                                     ; preds = %for.body
  %14 = load ptr, ptr %Materials20, align 8, !tbaa !74
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %14, i64 %indvars.iv
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true11
  %cond-lvalue = phi ptr [ %call18, %cond.true11 ], [ %add.ptr.i.i, %cond.false19 ]
  %vtable23 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 824
  %15 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %cond-lvalue) #21
  %not.call25 = xor i1 %call25, true
  %inc27 = zext i1 %not.call25 to i32
  %solidCount.1 = add nuw nsw i32 %solidCount.066, %inc27
  %inc = zext i1 %call25 to i32
  %transparentCount.1 = add nuw nsw i32 %transparentCount.068, %inc
  %tobool28 = icmp eq i32 %solidCount.1, 0
  %tobool30 = icmp eq i32 %transparentCount.1, 0
  %or.cond.not = select i1 %tobool28, i1 true, i1 %tobool30
  br i1 %or.cond.not, label %for.cond, label %if.then43.critedge

cleanup34:                                        ; preds = %for.cond
  br i1 %tobool28, label %if.end41, label %if.then36

if.then36:                                        ; preds = %cleanup34
  %16 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable38 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 128
  %17 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %this, i32 noundef 8) #21
  br i1 %tobool30, label %if.end48, label %if.then43

if.end41:                                         ; preds = %cleanup34
  br i1 %tobool30, label %if.end48, label %if.then43

if.then43.critedge:                               ; preds = %cond.end22
  %18 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable38.c = load ptr, ptr %18, align 8, !tbaa !3
  %vfn39.c = getelementptr inbounds nuw i8, ptr %vtable38.c, i64 128
  %19 = load ptr, ptr %vfn39.c, align 8
  %call40.c = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %this, i32 noundef 8) #21
  br label %if.then43

if.then43:                                        ; preds = %if.then43.critedge, %if.end41, %if.then36
  %20 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable45 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 128
  %21 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %this, i32 noundef 16) #21
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end41, %if.then36, %cond.end
  %22 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %if.end49, label %if.then.i

if.then.i:                                        ; preds = %if.end48
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %if.end49, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i, i64 16
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %24 = load ptr, ptr %vfn.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(222) %23) #21
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %if.end49, label %for.body.i, !llvm.loop !112

if.end49:                                         ; preds = %for.body.i, %if.then.i, %if.end48, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #21
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !112

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp.not = icmp eq i32 %call, 11
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 344
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(408) %this) #21
  %conv = fptosi float %call4 to i32
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 344
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(408) %this) #21
  %4 = tail call float @llvm.floor.f32(float %call7)
  %sub.i = fsub float %call7, %4
  %mul = fmul float %sub.i, 1.000000e+03
  %conv9 = fptosi float %mul to i32
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %StartFrame = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load i32, ptr %StartFrame, align 8, !tbaa !88
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 292
  %7 = load i32, ptr %EndFrame, align 4, !tbaa !89
  %vtable11 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 104
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %conv, i32 noundef %conv9, i32 noundef %6, i32 noundef %7) #21
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %JointMode = getelementptr inbounds nuw i8, ptr %this, i64 320
  %10 = load i32, ptr %JointMode, align 8, !tbaa !113
  %cmp15 = icmp eq i32 %10, 2
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %9, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes) #21
  br label %if.end

if.else17:                                        ; preds = %if.else
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 344
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(408) %this) #21
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 160
  %12 = load ptr, ptr %vfn22, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(186) %9, float noundef %call20, float noundef 1.000000e+00) #21
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  %vtable23 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 168
  %13 = load ptr, ptr %vfn24, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(186) %9) #21
  %14 = load i32, ptr %JointMode, align 8, !tbaa !113
  %cmp26 = icmp eq i32 %14, 1
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end
  %JointChildSceneNodes28 = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %9, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes28) #21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %16 = load ptr, ptr %JointChildSceneNodes28, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %17 = and i64 %sub.ptr.sub.i.i62, 34359738360
  %cmp3165.not = icmp eq i64 %17, 0
  br i1 %cmp3165.not, label %if.end42thread-pre-split, label %for.body

for.body:                                         ; preds = %if.then27, %for.inc
  %18 = phi ptr [ %23, %for.inc ], [ %16, %if.then27 ]
  %19 = phi ptr [ %24, %for.inc ], [ %15, %if.then27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then27 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  %Parent.i = getelementptr inbounds nuw i8, ptr %20, i64 192
  %21 = load ptr, ptr %Parent.i, align 8, !tbaa !22
  %cmp35 = icmp eq ptr %21, %this
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %for.body
  %vtable39 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 328
  %22 = load ptr, ptr %vfn40, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(236) %20) #21
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %.pre68 = load ptr, ptr %JointChildSceneNodes28, align 8, !tbaa !73
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %for.body
  %23 = phi ptr [ %18, %for.body ], [ %.pre68, %if.then36 ]
  %24 = phi ptr [ %19, %for.body ], [ %.pre, %if.then36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %25 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp31 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp31, label %for.body, label %if.end42thread-pre-split, !llvm.loop !114

if.end42thread-pre-split:                         ; preds = %for.inc, %if.then27
  %.pr = load i32, ptr %JointMode, align 8, !tbaa !113
  br label %if.end42

if.end42:                                         ; preds = %if.end42thread-pre-split, %if.end
  %26 = phi i32 [ %.pr, %if.end42thread-pre-split ], [ %14, %if.end ]
  %cmp44 = icmp eq i32 %26, 2
  br i1 %cmp44, label %if.then45, label %return

if.then45:                                        ; preds = %if.end42
  %vtable46 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 296
  %27 = load ptr, ptr %vfn47, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(186) %9) #21
  br label %return

return:                                           ; preds = %if.then45, %if.end42, %if.then
  %retval.0 = phi ptr [ %call13, %if.then ], [ %9, %if.then45 ], [ %9, %if.end42 ]
  ret ptr %retval.0
}

declare void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %timeMs) unnamed_addr #0 align 2 {
entry:
  %LastTimeMs = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %LastTimeMs, align 8, !tbaa !115
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %timeMs, ptr %LastTimeMs, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %timeMs, %if.then ], [ %0, %entry ]
  %sub = sub i32 %timeMs, %1
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode12buildFrameNrEj(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %sub)
  store i32 %timeMs, ptr %LastTimeMs, align 8, !tbaa !115
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %2 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene10ISceneNode9OnAnimateEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 256
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not13.i = icmp eq ptr %it.sroa.0.012.i, %Children.i
  br i1 %cmp.i.not13.i, label %_ZN3irr5scene10ISceneNode9OnAnimateEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.014.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.012.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 16
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable7.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 24
  %5 = load ptr, ptr %vfn8.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %4, i32 noundef %timeMs) #21
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.014.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode9OnAnimateEj.exit, label %for.body.i, !llvm.loop !116

_ZN3irr5scene10ISceneNode9OnAnimateEj.exit:       ; preds = %for.body.i, %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #21
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !116

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::CMatrix4", align 16
  %debug_mat = alloca %"class.irr::video::SMaterial", align 8
  %ref.tmp96 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp147 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp194 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp196 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp252 = alloca %"class.irr::core::CMatrix4", align 16
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool = icmp ne ptr %2, null
  %tobool2 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %cleanup267

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 224
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load i32, ptr %PassCount, align 8, !tbaa !109
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %PassCount, align 8, !tbaa !109
  %call7 = tail call noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cleanup267, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable10 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %6 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 4 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %call12, i64 24, i1 false), !tbaa.struct !117
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 48
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation) #21
  %vtable16523 = load ptr, ptr %call7, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable16523, align 8
  %call18524 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp19525.not = icmp eq i32 %call18524, 0
  br i1 %cmp19525.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then9
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = icmp ne i32 %call6, 16
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %RenderFromIdentity = getelementptr inbounds nuw i8, ptr %this, i64 327
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i304.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx.i324.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %arrayidx.i344.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end59, %if.then9
  %vtable62 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 48
  %10 = load ptr, ptr %vfn63, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation) #21
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %tobool64.not = icmp ne i32 %11, 0
  %12 = load i32, ptr %PassCount, align 8
  %cmp66 = icmp eq i32 %12, 1
  %or.cond318 = select i1 %tobool64.not, i1 %cmp66, i1 false
  br i1 %or.cond318, label %if.then67, label %cleanup267

for.body:                                         ; preds = %if.end59, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end59 ]
  %13 = load ptr, ptr %Materials, align 8, !tbaa !74
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %13, i64 %indvars.iv
  %vtable21 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 824
  %14 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %add.ptr.i.i) #21
  %cmp28 = xor i1 %9, %call23
  br i1 %cmp28, label %if.then29, label %if.end59

if.then29:                                        ; preds = %for.body
  %vtable30 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %15 = load ptr, ptr %vfn31, align 8
  %16 = trunc nuw i64 %indvars.iv to i32
  %call32 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %16) #21
  %17 = load i8, ptr %ReadOnlyMaterials, align 2, !tbaa !110, !range !83, !noundef !84
  %tobool33.not = icmp eq i8 %17, 0
  br i1 %tobool33.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then29
  %vtable34 = load ptr, ptr %call32, align 8, !tbaa !3
  %18 = load ptr, ptr %vtable34, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(178) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %call32) #21
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  %19 = load ptr, ptr %Materials, align 8, !tbaa !74
  %add.ptr.i.i320 = getelementptr inbounds nuw [184 x i8], ptr %19, i64 %indvars.iv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call36, %cond.true ], [ %add.ptr.i.i320, %cond.false ]
  %20 = load i8, ptr %RenderFromIdentity, align 1, !tbaa !118, !range !83, !noundef !84
  %tobool39.not = icmp eq i8 %20, 0
  br i1 %tobool39.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %cond.end
  %vtable41 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 48
  %21 = load ptr, ptr %vfn42, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %if.end54

if.else43:                                        ; preds = %cond.end
  %22 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable45 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 56
  %23 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %cmp48 = icmp eq i32 %call47, 11
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Transformation = getelementptr inbounds nuw i8, ptr %call32, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %24 = load float, ptr %Transformation, align 4, !tbaa !10, !noalias !119
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call32, i64 148
  %25 = load float, ptr %arrayidx.i.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %call32, i64 152
  %26 = load float, ptr %arrayidx.i286.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %call32, i64 156
  %27 = load float, ptr %arrayidx.i287.i, align 4, !tbaa !10, !noalias !119
  %28 = load <4 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10, !noalias !119
  %29 = load <4 x float>, ptr %arrayidx2.i, align 8, !tbaa !10, !noalias !119
  %30 = insertelement <4 x float> poison, float %25, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul <4 x float> %31, %29
  %33 = insertelement <4 x float> poison, float %24, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %34, <4 x float> %32)
  %36 = load <4 x float>, ptr %arrayidx5.i, align 8, !tbaa !10, !noalias !119
  %37 = insertelement <4 x float> poison, float %26, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %38, <4 x float> %35)
  %40 = load <4 x float>, ptr %arrayidx7.i, align 8, !tbaa !10, !noalias !119
  %41 = insertelement <4 x float> poison, float %27, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %42, <4 x float> %39)
  store <4 x float> %43, ptr %ref.tmp, align 16, !tbaa !10, !alias.scope !119
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %call32, i64 160
  %44 = load float, ptr %arrayidx.i300.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %call32, i64 164
  %45 = load float, ptr %arrayidx.i301.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %call32, i64 168
  %46 = load float, ptr %arrayidx.i302.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %call32, i64 172
  %47 = load float, ptr %arrayidx.i303.i, align 4, !tbaa !10, !noalias !119
  %48 = insertelement <4 x float> poison, float %45, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = fmul <4 x float> %29, %49
  %51 = insertelement <4 x float> poison, float %44, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %52, <4 x float> %50)
  %54 = insertelement <4 x float> poison, float %46, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %55, <4 x float> %53)
  %57 = insertelement <4 x float> poison, float %47, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %58, <4 x float> %56)
  store <4 x float> %59, ptr %arrayidx.i304.i, align 16, !tbaa !10, !alias.scope !119
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %call32, i64 176
  %60 = load float, ptr %arrayidx.i320.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %call32, i64 180
  %61 = load float, ptr %arrayidx.i321.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %call32, i64 184
  %62 = load float, ptr %arrayidx.i322.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %call32, i64 188
  %63 = load float, ptr %arrayidx.i323.i, align 4, !tbaa !10, !noalias !119
  %64 = insertelement <4 x float> poison, float %61, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %29, %65
  %67 = insertelement <4 x float> poison, float %60, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %68, <4 x float> %66)
  %70 = insertelement <4 x float> poison, float %62, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %71, <4 x float> %69)
  %73 = insertelement <4 x float> poison, float %63, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %74, <4 x float> %72)
  store <4 x float> %75, ptr %arrayidx.i324.i, align 16, !tbaa !10, !alias.scope !119
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %call32, i64 192
  %76 = load float, ptr %arrayidx.i340.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i341.i = getelementptr inbounds nuw i8, ptr %call32, i64 196
  %77 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i342.i = getelementptr inbounds nuw i8, ptr %call32, i64 200
  %78 = load float, ptr %arrayidx.i342.i, align 4, !tbaa !10, !noalias !119
  %arrayidx.i343.i = getelementptr inbounds nuw i8, ptr %call32, i64 204
  %79 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !10, !noalias !119
  %80 = insertelement <4 x float> poison, float %77, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul <4 x float> %29, %81
  %83 = insertelement <4 x float> poison, float %76, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %84, <4 x float> %82)
  %86 = insertelement <4 x float> poison, float %78, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %79, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %arrayidx.i344.i, align 16, !tbaa !10, !alias.scope !119
  %vtable51 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 48
  %92 = load ptr, ptr %vfn52, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.else43, %if.then40
  %vtable55 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 96
  %93 = load ptr, ptr %vfn56, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %cond-lvalue) #21
  %vtable57 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 432
  %94 = load ptr, ptr %vfn58, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call32) #21
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable16 = load ptr, ptr %call7, align 8, !tbaa !3
  %95 = load ptr, ptr %vtable16, align 8
  %call18 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %96 = zext i32 %call18 to i64
  %cmp19 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %cmp19, label %for.body, label %for.cond.cleanup, !llvm.loop !122

if.then67:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %debug_mat)
  store ptr null, ptr %debug_mat, align 8, !tbaa !123
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !124
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !125
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !126
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !127
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 24
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 44
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !124
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !125
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !126
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !127
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 56
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 76
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !124
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !125
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !126
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !127
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 88
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 108
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !124
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !125
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !126
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !127
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !76
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !97
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !128
  %Shininess.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  %Thickness.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !130
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !135
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 161
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 162
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !136
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %debug_mat, i64 176
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1108
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  store i8 0, ptr %AntiAliasing.i, align 1, !tbaa !137
  %vtable68 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 96
  %97 = load ptr, ptr %vfn69, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %debug_mat) #21
  %98 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and = and i32 %98, 2
  %tobool71.not = icmp eq i32 %and, 0
  br i1 %tobool71.not, label %if.end108, label %if.then72

if.then72:                                        ; preds = %if.then67
  %vtable73 = load ptr, ptr %call7, align 8, !tbaa !3
  %99 = load ptr, ptr %vtable73, align 8
  %call75 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp77527.not = icmp eq i32 %call75, 0
  br i1 %cmp77527.not, label %if.end108, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %if.then72
  %RenderFromIdentity84 = getelementptr inbounds nuw i8, ptr %this, i64 327
  %arrayidx2.i321 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx5.i324 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx7.i326 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i304.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %arrayidx.i324.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 32
  %arrayidx.i344.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 48
  br label %for.body79

for.body79:                                       ; preds = %if.end102, %for.body79.lr.ph
  %g.0528 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc106, %if.end102 ]
  %vtable81 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 8
  %100 = load ptr, ptr %vfn82, align 8
  %call83 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %g.0528) #21
  %101 = load i8, ptr %RenderFromIdentity84, align 1, !tbaa !118, !range !83, !noundef !84
  %tobool85.not = icmp eq i8 %101, 0
  br i1 %tobool85.not, label %if.else89, label %if.then86

if.then86:                                        ; preds = %for.body79
  %vtable87 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 48
  %102 = load ptr, ptr %vfn88, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %if.end102

if.else89:                                        ; preds = %for.body79
  %103 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable91 = load ptr, ptr %103, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 56
  %104 = load ptr, ptr %vfn92, align 8
  %call93 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  %cmp94 = icmp eq i32 %call93, 11
  br i1 %cmp94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.else89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  %Transformation98 = getelementptr inbounds nuw i8, ptr %call83, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %105 = load float, ptr %Transformation98, align 4, !tbaa !10, !noalias !138
  %arrayidx.i.i322 = getelementptr inbounds nuw i8, ptr %call83, i64 148
  %106 = load float, ptr %arrayidx.i.i322, align 4, !tbaa !10, !noalias !138
  %arrayidx.i286.i325 = getelementptr inbounds nuw i8, ptr %call83, i64 152
  %107 = load float, ptr %arrayidx.i286.i325, align 4, !tbaa !10, !noalias !138
  %arrayidx.i287.i327 = getelementptr inbounds nuw i8, ptr %call83, i64 156
  %108 = load float, ptr %arrayidx.i287.i327, align 4, !tbaa !10, !noalias !138
  %109 = load <4 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10, !noalias !138
  %110 = load <4 x float>, ptr %arrayidx2.i321, align 8, !tbaa !10, !noalias !138
  %111 = insertelement <4 x float> poison, float %106, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul <4 x float> %112, %110
  %114 = insertelement <4 x float> poison, float %105, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %115, <4 x float> %113)
  %117 = load <4 x float>, ptr %arrayidx5.i324, align 8, !tbaa !10, !noalias !138
  %118 = insertelement <4 x float> poison, float %107, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %119, <4 x float> %116)
  %121 = load <4 x float>, ptr %arrayidx7.i326, align 8, !tbaa !10, !noalias !138
  %122 = insertelement <4 x float> poison, float %108, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %123, <4 x float> %120)
  store <4 x float> %124, ptr %ref.tmp96, align 16, !tbaa !10, !alias.scope !138
  %arrayidx.i300.i346 = getelementptr inbounds nuw i8, ptr %call83, i64 160
  %125 = load float, ptr %arrayidx.i300.i346, align 4, !tbaa !10, !noalias !138
  %arrayidx.i301.i347 = getelementptr inbounds nuw i8, ptr %call83, i64 164
  %126 = load float, ptr %arrayidx.i301.i347, align 4, !tbaa !10, !noalias !138
  %arrayidx.i302.i349 = getelementptr inbounds nuw i8, ptr %call83, i64 168
  %127 = load float, ptr %arrayidx.i302.i349, align 4, !tbaa !10, !noalias !138
  %arrayidx.i303.i350 = getelementptr inbounds nuw i8, ptr %call83, i64 172
  %128 = load float, ptr %arrayidx.i303.i350, align 4, !tbaa !10, !noalias !138
  %129 = insertelement <4 x float> poison, float %126, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul <4 x float> %110, %130
  %132 = insertelement <4 x float> poison, float %125, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %133, <4 x float> %131)
  %135 = insertelement <4 x float> poison, float %127, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %136, <4 x float> %134)
  %138 = insertelement <4 x float> poison, float %128, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %139, <4 x float> %137)
  store <4 x float> %140, ptr %arrayidx.i304.i351, align 16, !tbaa !10, !alias.scope !138
  %arrayidx.i320.i358 = getelementptr inbounds nuw i8, ptr %call83, i64 176
  %141 = load float, ptr %arrayidx.i320.i358, align 4, !tbaa !10, !noalias !138
  %arrayidx.i321.i359 = getelementptr inbounds nuw i8, ptr %call83, i64 180
  %142 = load float, ptr %arrayidx.i321.i359, align 4, !tbaa !10, !noalias !138
  %arrayidx.i322.i361 = getelementptr inbounds nuw i8, ptr %call83, i64 184
  %143 = load float, ptr %arrayidx.i322.i361, align 4, !tbaa !10, !noalias !138
  %arrayidx.i323.i362 = getelementptr inbounds nuw i8, ptr %call83, i64 188
  %144 = load float, ptr %arrayidx.i323.i362, align 4, !tbaa !10, !noalias !138
  %145 = insertelement <4 x float> poison, float %142, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = fmul <4 x float> %110, %146
  %148 = insertelement <4 x float> poison, float %141, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %149, <4 x float> %147)
  %151 = insertelement <4 x float> poison, float %143, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %152, <4 x float> %150)
  %154 = insertelement <4 x float> poison, float %144, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %155, <4 x float> %153)
  store <4 x float> %156, ptr %arrayidx.i324.i363, align 16, !tbaa !10, !alias.scope !138
  %arrayidx.i340.i370 = getelementptr inbounds nuw i8, ptr %call83, i64 192
  %157 = load float, ptr %arrayidx.i340.i370, align 4, !tbaa !10, !noalias !138
  %arrayidx.i341.i371 = getelementptr inbounds nuw i8, ptr %call83, i64 196
  %158 = load float, ptr %arrayidx.i341.i371, align 4, !tbaa !10, !noalias !138
  %arrayidx.i342.i373 = getelementptr inbounds nuw i8, ptr %call83, i64 200
  %159 = load float, ptr %arrayidx.i342.i373, align 4, !tbaa !10, !noalias !138
  %arrayidx.i343.i374 = getelementptr inbounds nuw i8, ptr %call83, i64 204
  %160 = load float, ptr %arrayidx.i343.i374, align 4, !tbaa !10, !noalias !138
  %161 = insertelement <4 x float> poison, float %158, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %110, %162
  %164 = insertelement <4 x float> poison, float %157, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %165, <4 x float> %163)
  %167 = insertelement <4 x float> poison, float %159, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %168, <4 x float> %166)
  %170 = insertelement <4 x float> poison, float %160, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %171, <4 x float> %169)
  store <4 x float> %172, ptr %arrayidx.i344.i375, align 16, !tbaa !10, !alias.scope !138
  %vtable99 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 48
  %173 = load ptr, ptr %vfn100, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.else89, %if.then86
  %vtable103 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 440
  %174 = load ptr, ptr %vfn104, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call83, float noundef 1.000000e+00, i32 -14492195) #21
  %inc106 = add nuw i32 %g.0528, 1
  %exitcond.not = icmp eq i32 %inc106, %call75
  br i1 %exitcond.not, label %if.end108, label %for.body79, !llvm.loop !141

if.end108:                                        ; preds = %if.end102, %if.then72, %if.then67
  store i8 0, ptr %ZBuffer.i, align 8, !tbaa !135
  %bf.load110 = load i16, ptr %Wireframe.i, align 8
  %bf.clear111 = and i16 %bf.load110, -9
  store i16 %bf.clear111, ptr %Wireframe.i, align 8
  %vtable113 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 96
  %175 = load ptr, ptr %vfn114, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %debug_mat) #21
  %176 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and116 = and i32 %176, 1
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.end124, label %if.then118

if.then118:                                       ; preds = %if.end108
  %vtable122 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 368
  %177 = load ptr, ptr %vfn123, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(24) %Box, i32 -1) #21
  %.pre = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %if.end108
  %178 = phi i32 [ %.pre, %if.then118 ], [ %176, %if.end108 ]
  %and126 = and i32 %178, 32
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %if.end163, label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %if.end124
  %vtable131529 = load ptr, ptr %call7, align 8, !tbaa !3
  %179 = load ptr, ptr %vtable131529, align 8
  %call133530 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp134531.not = icmp eq i32 %call133530, 0
  br i1 %cmp134531.not, label %if.end163, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %for.cond130.preheader
  %arrayidx2.i382 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx5.i385 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx7.i387 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i304.i412 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %arrayidx.i324.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 32
  %arrayidx.i344.i436 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 48
  br label %for.body136

for.body136:                                      ; preds = %if.end152, %for.body136.lr.ph
  %g129.0532 = phi i32 [ 0, %for.body136.lr.ph ], [ %inc161, %if.end152 ]
  %vtable138 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 8
  %180 = load ptr, ptr %vfn139, align 8
  %call140 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %g129.0532) #21
  %181 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable142 = load ptr, ptr %181, align 8, !tbaa !3
  %vfn143 = getelementptr inbounds nuw i8, ptr %vtable142, i64 56
  %182 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %181) #21
  %cmp145 = icmp eq i32 %call144, 11
  br i1 %cmp145, label %if.then146, label %if.end152

if.then146:                                       ; preds = %for.body136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  %Transformation149 = getelementptr inbounds nuw i8, ptr %call140, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %183 = load float, ptr %Transformation149, align 4, !tbaa !10, !noalias !142
  %arrayidx.i.i383 = getelementptr inbounds nuw i8, ptr %call140, i64 148
  %184 = load float, ptr %arrayidx.i.i383, align 4, !tbaa !10, !noalias !142
  %arrayidx.i286.i386 = getelementptr inbounds nuw i8, ptr %call140, i64 152
  %185 = load float, ptr %arrayidx.i286.i386, align 4, !tbaa !10, !noalias !142
  %arrayidx.i287.i388 = getelementptr inbounds nuw i8, ptr %call140, i64 156
  %186 = load float, ptr %arrayidx.i287.i388, align 4, !tbaa !10, !noalias !142
  %187 = load <4 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10, !noalias !142
  %188 = load <4 x float>, ptr %arrayidx2.i382, align 8, !tbaa !10, !noalias !142
  %189 = insertelement <4 x float> poison, float %184, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = fmul <4 x float> %190, %188
  %192 = insertelement <4 x float> poison, float %183, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %187, <4 x float> %193, <4 x float> %191)
  %195 = load <4 x float>, ptr %arrayidx5.i385, align 8, !tbaa !10, !noalias !142
  %196 = insertelement <4 x float> poison, float %185, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %197, <4 x float> %194)
  %199 = load <4 x float>, ptr %arrayidx7.i387, align 8, !tbaa !10, !noalias !142
  %200 = insertelement <4 x float> poison, float %186, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %201, <4 x float> %198)
  store <4 x float> %202, ptr %ref.tmp147, align 16, !tbaa !10, !alias.scope !142
  %arrayidx.i300.i407 = getelementptr inbounds nuw i8, ptr %call140, i64 160
  %203 = load float, ptr %arrayidx.i300.i407, align 4, !tbaa !10, !noalias !142
  %arrayidx.i301.i408 = getelementptr inbounds nuw i8, ptr %call140, i64 164
  %204 = load float, ptr %arrayidx.i301.i408, align 4, !tbaa !10, !noalias !142
  %arrayidx.i302.i410 = getelementptr inbounds nuw i8, ptr %call140, i64 168
  %205 = load float, ptr %arrayidx.i302.i410, align 4, !tbaa !10, !noalias !142
  %arrayidx.i303.i411 = getelementptr inbounds nuw i8, ptr %call140, i64 172
  %206 = load float, ptr %arrayidx.i303.i411, align 4, !tbaa !10, !noalias !142
  %207 = insertelement <4 x float> poison, float %204, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %188, %208
  %210 = insertelement <4 x float> poison, float %203, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %187, <4 x float> %211, <4 x float> %209)
  %213 = insertelement <4 x float> poison, float %205, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %214, <4 x float> %212)
  %216 = insertelement <4 x float> poison, float %206, i64 0
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> zeroinitializer
  %218 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %217, <4 x float> %215)
  store <4 x float> %218, ptr %arrayidx.i304.i412, align 16, !tbaa !10, !alias.scope !142
  %arrayidx.i320.i419 = getelementptr inbounds nuw i8, ptr %call140, i64 176
  %219 = load float, ptr %arrayidx.i320.i419, align 4, !tbaa !10, !noalias !142
  %arrayidx.i321.i420 = getelementptr inbounds nuw i8, ptr %call140, i64 180
  %220 = load float, ptr %arrayidx.i321.i420, align 4, !tbaa !10, !noalias !142
  %arrayidx.i322.i422 = getelementptr inbounds nuw i8, ptr %call140, i64 184
  %221 = load float, ptr %arrayidx.i322.i422, align 4, !tbaa !10, !noalias !142
  %arrayidx.i323.i423 = getelementptr inbounds nuw i8, ptr %call140, i64 188
  %222 = load float, ptr %arrayidx.i323.i423, align 4, !tbaa !10, !noalias !142
  %223 = insertelement <4 x float> poison, float %220, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = fmul <4 x float> %188, %224
  %226 = insertelement <4 x float> poison, float %219, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %187, <4 x float> %227, <4 x float> %225)
  %229 = insertelement <4 x float> poison, float %221, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %230, <4 x float> %228)
  %232 = insertelement <4 x float> poison, float %222, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %233, <4 x float> %231)
  store <4 x float> %234, ptr %arrayidx.i324.i424, align 16, !tbaa !10, !alias.scope !142
  %arrayidx.i340.i431 = getelementptr inbounds nuw i8, ptr %call140, i64 192
  %235 = load float, ptr %arrayidx.i340.i431, align 4, !tbaa !10, !noalias !142
  %arrayidx.i341.i432 = getelementptr inbounds nuw i8, ptr %call140, i64 196
  %236 = load float, ptr %arrayidx.i341.i432, align 4, !tbaa !10, !noalias !142
  %arrayidx.i342.i434 = getelementptr inbounds nuw i8, ptr %call140, i64 200
  %237 = load float, ptr %arrayidx.i342.i434, align 4, !tbaa !10, !noalias !142
  %arrayidx.i343.i435 = getelementptr inbounds nuw i8, ptr %call140, i64 204
  %238 = load float, ptr %arrayidx.i343.i435, align 4, !tbaa !10, !noalias !142
  %239 = insertelement <4 x float> poison, float %236, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = fmul <4 x float> %188, %240
  %242 = insertelement <4 x float> poison, float %235, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %187, <4 x float> %243, <4 x float> %241)
  %245 = insertelement <4 x float> poison, float %237, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %246, <4 x float> %244)
  %248 = insertelement <4 x float> poison, float %238, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %249, <4 x float> %247)
  store <4 x float> %250, ptr %arrayidx.i344.i436, align 16, !tbaa !10, !alias.scope !142
  %vtable150 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 48
  %251 = load ptr, ptr %vfn151, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp147) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %if.end152

if.end152:                                        ; preds = %if.then146, %for.body136
  %vtable153 = load ptr, ptr %call140, align 8, !tbaa !3
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 80
  %252 = load ptr, ptr %vfn154, align 8
  %call155 = call noundef nonnull align 4 dereferenceable(24) ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %call140) #21
  %vtable158 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 368
  %253 = load ptr, ptr %vfn159, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(24) %call155, i32 -4292480) #21
  %inc161 = add nuw i32 %g129.0532, 1
  %vtable131 = load ptr, ptr %call7, align 8, !tbaa !3
  %254 = load ptr, ptr %vtable131, align 8
  %call133 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp134 = icmp ult i32 %inc161, %call133
  br i1 %cmp134, label %for.body136, label %if.end163, !llvm.loop !145

if.end163:                                        ; preds = %if.end152, %for.cond130.preheader, %if.end124
  %255 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and165 = and i32 %255, 4
  %tobool166.not = icmp eq i32 %and165, 0
  br i1 %tobool166.not, label %if.end213, label %if.then167

if.then167:                                       ; preds = %if.end163
  %256 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable169 = load ptr, ptr %256, align 8, !tbaa !3
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 56
  %257 = load ptr, ptr %vfn170, align 8
  %call171 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %256) #21
  %cmp172 = icmp eq i32 %call171, 11
  br i1 %cmp172, label %for.cond175.preheader, label %if.end213

for.cond175.preheader:                            ; preds = %if.then167
  %258 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable177540 = load ptr, ptr %258, align 8, !tbaa !3
  %vfn178541 = getelementptr inbounds nuw i8, ptr %vtable177540, i64 216
  %259 = load ptr, ptr %vfn178541, align 8
  %call179542 = call noundef nonnull align 8 dereferenceable(25) ptr %259(ptr noundef nonnull align 8 dereferenceable(8) %258) #21
  %_M_finish.i.i543 = getelementptr inbounds nuw i8, ptr %call179542, i64 8
  %260 = load ptr, ptr %_M_finish.i.i543, align 8, !tbaa !146
  %261 = load ptr, ptr %call179542, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i544 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i545 = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i.i546 = sub i64 %sub.ptr.lhs.cast.i.i544, %sub.ptr.rhs.cast.i.i545
  %262 = and i64 %sub.ptr.sub.i.i546, 34359738360
  %cmp181549.not = icmp eq i64 %262, 0
  br i1 %cmp181549.not, label %if.end213, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.cond175.preheader
  %tmp.coerce.sroa.2.0.ref.tmp194.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %tmp.coerce201.sroa.2.0.ref.tmp196.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  br label %for.body183

for.body183:                                      ; preds = %for.cond.cleanup192, %for.body183.lr.ph
  %indvars.iv559 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next560, %for.cond.cleanup192 ]
  %263 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable185 = load ptr, ptr %263, align 8, !tbaa !3
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 216
  %264 = load ptr, ptr %vfn186, align 8
  %call187 = call noundef nonnull align 8 dereferenceable(25) ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %263) #21
  %265 = load ptr, ptr %call187, align 8, !tbaa !148
  %add.ptr.i.i445 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv559
  %266 = load ptr, ptr %add.ptr.i.i445, align 8, !tbaa !93
  %Children = getelementptr inbounds nuw i8, ptr %266, i64 104
  %_M_finish.i.i446 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %267 = load ptr, ptr %_M_finish.i.i446, align 8, !tbaa !146
  %268 = load ptr, ptr %Children, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i447533 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i.i448534 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i.i449535 = sub i64 %sub.ptr.lhs.cast.i.i447533, %sub.ptr.rhs.cast.i.i448534
  %269 = and i64 %sub.ptr.sub.i.i449535, 34359738360
  %cmp191538.not = icmp eq i64 %269, 0
  br i1 %cmp191538.not, label %for.cond.cleanup192, label %for.body193.lr.ph

for.body193.lr.ph:                                ; preds = %for.body183
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %266, i64 408
  br label %for.body193

for.cond.cleanup192:                              ; preds = %for.body193, %for.body183
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %270 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable177 = load ptr, ptr %270, align 8, !tbaa !3
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 216
  %271 = load ptr, ptr %vfn178, align 8
  %call179 = call noundef nonnull align 8 dereferenceable(25) ptr %271(ptr noundef nonnull align 8 dereferenceable(8) %270) #21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call179, i64 8
  %272 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %273 = load ptr, ptr %call179, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %274 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp181 = icmp samesign ult i64 %indvars.iv.next560, %274
  br i1 %cmp181, label %for.body183, label %if.end213, !llvm.loop !149

for.body193:                                      ; preds = %for.body193, %for.body193.lr.ph
  %indvars.iv556 = phi i64 [ 0, %for.body193.lr.ph ], [ %indvars.iv.next557, %for.body193 ]
  %275 = phi ptr [ %268, %for.body193.lr.ph ], [ %283, %for.body193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  %276 = load <4 x float>, ptr %arrayidx.i, align 4
  %277 = extractelement <4 x float> %276, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %276, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp194, align 8
  store float %277, ptr %tmp.coerce.sroa.2.0.ref.tmp194.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %add.ptr.i.i453 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv556
  %278 = load ptr, ptr %add.ptr.i.i453, align 8, !tbaa !93
  %arrayidx.i454 = getelementptr inbounds nuw i8, ptr %278, i64 408
  %279 = load <4 x float>, ptr %arrayidx.i454, align 4
  %280 = extractelement <4 x float> %279, i64 2
  %retval.sroa.0.4.vec.insert.i455 = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %retval.sroa.0.4.vec.insert.i455, ptr %ref.tmp196, align 8
  store float %280, ptr %tmp.coerce201.sroa.2.0.ref.tmp196.sroa_idx, align 8
  %vtable204 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 360
  %281 = load ptr, ptr %vfn205, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp196, i32 -13417729) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %282 = load ptr, ptr %_M_finish.i.i446, align 8, !tbaa !146
  %283 = load ptr, ptr %Children, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i447 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i.i448 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i449 = sub i64 %sub.ptr.lhs.cast.i.i447, %sub.ptr.rhs.cast.i.i448
  %sub.ptr.div.i.i450 = lshr exact i64 %sub.ptr.sub.i.i449, 3
  %284 = and i64 %sub.ptr.div.i.i450, 4294967295
  %cmp191 = icmp samesign ult i64 %indvars.iv.next557, %284
  br i1 %cmp191, label %for.body193, label %for.cond.cleanup192, !llvm.loop !150

if.end213:                                        ; preds = %for.cond.cleanup192, %for.cond175.preheader, %if.then167, %if.end163
  %285 = load i32, ptr %DebugDataVisible, align 8, !tbaa !40
  %and215 = and i32 %285, 8
  %tobool216.not = icmp eq i32 %and215, 0
  br i1 %tobool216.not, label %if.end264, label %if.then217

if.then217:                                       ; preds = %if.end213
  %bf.load219 = load i16, ptr %Wireframe.i, align 8
  %bf.clear223 = and i16 %bf.load219, -10
  %bf.set224 = or disjoint i16 %bf.clear223, 1
  store i16 %bf.set224, ptr %Wireframe.i, align 8
  store i8 0, ptr %ZBuffer.i, align 8, !tbaa !135
  %vtable226 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn227 = getelementptr inbounds nuw i8, ptr %vtable226, i64 96
  %286 = load ptr, ptr %vfn227, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %debug_mat) #21
  %vtable230551 = load ptr, ptr %call7, align 8, !tbaa !3
  %287 = load ptr, ptr %vtable230551, align 8
  %call232552 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp233553.not = icmp eq i32 %call232552, 0
  br i1 %cmp233553.not, label %if.end264, label %for.body235.lr.ph

for.body235.lr.ph:                                ; preds = %if.then217
  %RenderFromIdentity240 = getelementptr inbounds nuw i8, ptr %this, i64 327
  %arrayidx2.i458 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx5.i461 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx7.i463 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i304.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %arrayidx.i324.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 32
  %arrayidx.i344.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 48
  br label %for.body235

for.body235:                                      ; preds = %if.end258, %for.body235.lr.ph
  %g228.0554 = phi i32 [ 0, %for.body235.lr.ph ], [ %inc262, %if.end258 ]
  %vtable237 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn238 = getelementptr inbounds nuw i8, ptr %vtable237, i64 8
  %288 = load ptr, ptr %vfn238, align 8
  %call239 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %g228.0554) #21
  %289 = load i8, ptr %RenderFromIdentity240, align 1, !tbaa !118, !range !83, !noundef !84
  %tobool241.not = icmp eq i8 %289, 0
  br i1 %tobool241.not, label %if.else245, label %if.then242

if.then242:                                       ; preds = %for.body235
  %vtable243 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 48
  %290 = load ptr, ptr %vfn244, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #21
  br label %if.end258

if.else245:                                       ; preds = %for.body235
  %291 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable247 = load ptr, ptr %291, align 8, !tbaa !3
  %vfn248 = getelementptr inbounds nuw i8, ptr %vtable247, i64 56
  %292 = load ptr, ptr %vfn248, align 8
  %call249 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %291) #21
  %cmp250 = icmp eq i32 %call249, 11
  br i1 %cmp250, label %if.then251, label %if.end258

if.then251:                                       ; preds = %if.else245
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  %Transformation254 = getelementptr inbounds nuw i8, ptr %call239, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %293 = load float, ptr %Transformation254, align 4, !tbaa !10, !noalias !151
  %arrayidx.i.i459 = getelementptr inbounds nuw i8, ptr %call239, i64 148
  %294 = load float, ptr %arrayidx.i.i459, align 4, !tbaa !10, !noalias !151
  %arrayidx.i286.i462 = getelementptr inbounds nuw i8, ptr %call239, i64 152
  %295 = load float, ptr %arrayidx.i286.i462, align 4, !tbaa !10, !noalias !151
  %arrayidx.i287.i464 = getelementptr inbounds nuw i8, ptr %call239, i64 156
  %296 = load float, ptr %arrayidx.i287.i464, align 4, !tbaa !10, !noalias !151
  %297 = load <4 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !10, !noalias !151
  %298 = load <4 x float>, ptr %arrayidx2.i458, align 8, !tbaa !10, !noalias !151
  %299 = insertelement <4 x float> poison, float %294, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul <4 x float> %300, %298
  %302 = insertelement <4 x float> poison, float %293, i64 0
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %297, <4 x float> %303, <4 x float> %301)
  %305 = load <4 x float>, ptr %arrayidx5.i461, align 8, !tbaa !10, !noalias !151
  %306 = insertelement <4 x float> poison, float %295, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %305, <4 x float> %307, <4 x float> %304)
  %309 = load <4 x float>, ptr %arrayidx7.i463, align 8, !tbaa !10, !noalias !151
  %310 = insertelement <4 x float> poison, float %296, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %309, <4 x float> %311, <4 x float> %308)
  store <4 x float> %312, ptr %ref.tmp252, align 16, !tbaa !10, !alias.scope !151
  %arrayidx.i300.i483 = getelementptr inbounds nuw i8, ptr %call239, i64 160
  %313 = load float, ptr %arrayidx.i300.i483, align 4, !tbaa !10, !noalias !151
  %arrayidx.i301.i484 = getelementptr inbounds nuw i8, ptr %call239, i64 164
  %314 = load float, ptr %arrayidx.i301.i484, align 4, !tbaa !10, !noalias !151
  %arrayidx.i302.i486 = getelementptr inbounds nuw i8, ptr %call239, i64 168
  %315 = load float, ptr %arrayidx.i302.i486, align 4, !tbaa !10, !noalias !151
  %arrayidx.i303.i487 = getelementptr inbounds nuw i8, ptr %call239, i64 172
  %316 = load float, ptr %arrayidx.i303.i487, align 4, !tbaa !10, !noalias !151
  %317 = insertelement <4 x float> poison, float %314, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %319 = fmul <4 x float> %298, %318
  %320 = insertelement <4 x float> poison, float %313, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %297, <4 x float> %321, <4 x float> %319)
  %323 = insertelement <4 x float> poison, float %315, i64 0
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %305, <4 x float> %324, <4 x float> %322)
  %326 = insertelement <4 x float> poison, float %316, i64 0
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %309, <4 x float> %327, <4 x float> %325)
  store <4 x float> %328, ptr %arrayidx.i304.i488, align 16, !tbaa !10, !alias.scope !151
  %arrayidx.i320.i495 = getelementptr inbounds nuw i8, ptr %call239, i64 176
  %329 = load float, ptr %arrayidx.i320.i495, align 4, !tbaa !10, !noalias !151
  %arrayidx.i321.i496 = getelementptr inbounds nuw i8, ptr %call239, i64 180
  %330 = load float, ptr %arrayidx.i321.i496, align 4, !tbaa !10, !noalias !151
  %arrayidx.i322.i498 = getelementptr inbounds nuw i8, ptr %call239, i64 184
  %331 = load float, ptr %arrayidx.i322.i498, align 4, !tbaa !10, !noalias !151
  %arrayidx.i323.i499 = getelementptr inbounds nuw i8, ptr %call239, i64 188
  %332 = load float, ptr %arrayidx.i323.i499, align 4, !tbaa !10, !noalias !151
  %333 = insertelement <4 x float> poison, float %330, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = fmul <4 x float> %298, %334
  %336 = insertelement <4 x float> poison, float %329, i64 0
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> zeroinitializer
  %338 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %297, <4 x float> %337, <4 x float> %335)
  %339 = insertelement <4 x float> poison, float %331, i64 0
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %305, <4 x float> %340, <4 x float> %338)
  %342 = insertelement <4 x float> poison, float %332, i64 0
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> zeroinitializer
  %344 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %309, <4 x float> %343, <4 x float> %341)
  store <4 x float> %344, ptr %arrayidx.i324.i500, align 16, !tbaa !10, !alias.scope !151
  %arrayidx.i340.i507 = getelementptr inbounds nuw i8, ptr %call239, i64 192
  %345 = load float, ptr %arrayidx.i340.i507, align 4, !tbaa !10, !noalias !151
  %arrayidx.i341.i508 = getelementptr inbounds nuw i8, ptr %call239, i64 196
  %346 = load float, ptr %arrayidx.i341.i508, align 4, !tbaa !10, !noalias !151
  %arrayidx.i342.i510 = getelementptr inbounds nuw i8, ptr %call239, i64 200
  %347 = load float, ptr %arrayidx.i342.i510, align 4, !tbaa !10, !noalias !151
  %arrayidx.i343.i511 = getelementptr inbounds nuw i8, ptr %call239, i64 204
  %348 = load float, ptr %arrayidx.i343.i511, align 4, !tbaa !10, !noalias !151
  %349 = insertelement <4 x float> poison, float %346, i64 0
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = fmul <4 x float> %298, %350
  %352 = insertelement <4 x float> poison, float %345, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %297, <4 x float> %353, <4 x float> %351)
  %355 = insertelement <4 x float> poison, float %347, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %305, <4 x float> %356, <4 x float> %354)
  %358 = insertelement <4 x float> poison, float %348, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %309, <4 x float> %359, <4 x float> %357)
  store <4 x float> %360, ptr %arrayidx.i344.i512, align 16, !tbaa !10, !alias.scope !151
  %vtable255 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn256 = getelementptr inbounds nuw i8, ptr %vtable255, i64 48
  %361 = load ptr, ptr %vfn256, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp252) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  br label %if.end258

if.end258:                                        ; preds = %if.then251, %if.else245, %if.then242
  %vtable259 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn260 = getelementptr inbounds nuw i8, ptr %vtable259, i64 432
  %362 = load ptr, ptr %vfn260, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call239) #21
  %inc262 = add nuw i32 %g228.0554, 1
  %vtable230 = load ptr, ptr %call7, align 8, !tbaa !3
  %363 = load ptr, ptr %vtable230, align 8
  %call232 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(8) %call7) #21
  %cmp233 = icmp ult i32 %inc262, %call232
  br i1 %cmp233, label %for.body235, label %if.end264, !llvm.loop !154

if.end264:                                        ; preds = %if.end258, %if.then217, %if.end213
  %364 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %364, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end264
  call void @_ZdlPv(ptr noundef nonnull %364) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %if.end264
  %365 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !76
  %tobool.not.i.1.i = icmp eq ptr %365, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %365) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %366 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !76
  %tobool.not.i.2.i = icmp eq ptr %366, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %366) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %367 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i = icmp eq ptr %367, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %367) #22
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %debug_mat)
  br label %cleanup267

cleanup267:                                       ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %for.cond.cleanup, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode13getStartFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %StartFrame = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load i32, ptr %StartFrame, align 8, !tbaa !88
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode11getEndFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 292
  %0 = load i32, ptr %EndFrame, align 4, !tbaa !89
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene22CAnimatedMeshSceneNode12setFrameLoopEii(ptr noundef nonnull align 8 dereferenceable(408) initializes((288, 296)) %this, i32 noundef %begin, i32 noundef %end) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %sub = add i32 %call, -1
  %end.begin = tail call i32 @llvm.smin.i32(i32 %end, i32 %begin)
  %begin.end = tail call i32 @llvm.smax.i32(i32 %end, i32 %begin)
  %2 = tail call i32 @llvm.smax.i32(i32 %end.begin, i32 0)
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %sub)
  %4 = tail call i32 @llvm.smax.i32(i32 %begin.end, i32 %3)
  %5 = tail call noundef i32 @llvm.smin.i32(i32 %4, i32 %sub)
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 %5, ptr %7, align 4
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load float, ptr %FramesPerSecond, align 8, !tbaa !49
  %cmp10 = fcmp olt float %8, 0.000000e+00
  %. = select i1 %cmp10, i32 %5, i32 %3
  %conv17 = sitofp i32 %. to float
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 288
  %9 = load ptr, ptr %vfn19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %conv17) #21
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode17setAnimationSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((296, 300)) %this, float noundef %framesPerSecond) unnamed_addr #9 align 2 {
entry:
  %mul = fmul float %framesPerSecond, 0x3F50624DE0000000
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float %mul, ptr %FramesPerSecond, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene22CAnimatedMeshSceneNode17getAnimationSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load float, ptr %FramesPerSecond, align 8, !tbaa !49
  %mul = fmul float %0, 1.000000e+03
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene22CAnimatedMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(408) %this) unnamed_addr #10 align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  ret ptr %Box
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene22CAnimatedMeshSceneNode11getMaterialEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %i) unnamed_addr #3 align 2 {
entry:
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %Materials, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %i, %conv.i
  %conv.i7 = zext i32 %i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [184 x i8], ptr %1, i64 %conv.i7
  %retval.0 = select i1 %cmp.not, ptr %add.ptr.i.i, ptr @_ZN3irr5video16IdentityMaterialE
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode16getMaterialCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %Materials, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEPKc(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %jointName) unnamed_addr #0 align 2 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp.not = icmp eq i32 %call, 11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !155
  %cmp.i = icmp eq ptr %jointName, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %jointName) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !156
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #21
  store ptr %call2.i.i, ptr %ref.tmp, align 8, !tbaa !85
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !156
  store i64 %4, ptr %3, align 8, !tbaa !97
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %jointName, align 1, !tbaa !97
  store i8 %6, ptr %5, align 1, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %jointName, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !156
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !157
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %vtable5 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 128
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %number.sroa.0.0.extract.trunc = trunc i64 %call7 to i32
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = and i64 %call7, 1095216660480
  %tobool.i.i.not = icmp eq i64 %11, 0
  br i1 %tobool.i.i.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull %jointName, i32 noundef 0) #21
  br label %return

if.end11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %13 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp14.not = icmp ugt i32 %conv.i, %number.sroa.0.0.extract.trunc
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull %jointName, i32 noundef 2) #21
  br label %return

if.end16:                                         ; preds = %if.end11
  %conv.i24 = and i64 %call7, 4294967295
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i24
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ null, %if.then15 ], [ %14, %if.end16 ], [ null, %if.then10 ]
  ret ptr %retval.1
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp.not = icmp eq i32 %call, 11
  br i1 %cmp.not, label %if.end, label %if.end18

if.end:                                           ; preds = %lor.lhs.false
  %JointsUsed = getelementptr inbounds nuw i8, ptr %this, i64 324
  %2 = load i8, ptr %JointsUsed, align 4, !tbaa !91, !range !83, !noundef !84
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %if.end
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %4 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %5 = and i64 %sub.ptr.sub.i.i24, 34359738360
  %cmp627.not = icmp eq i64 %5, 0
  br i1 %cmp627.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi ptr [ %4, %for.cond.preheader ], [ %13, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  %6 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  tail call void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186) %6, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes, ptr noundef nonnull %this, ptr noundef %7) #21
  %8 = load ptr, ptr %Mesh, align 8, !tbaa !71
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %8, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes) #21
  store i8 1, ptr %JointsUsed, align 4, !tbaa !91
  %JointMode = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 1, ptr %JointMode, align 8, !tbaa !113
  br label %if.end18

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %9 = phi ptr [ %13, %for.body ], [ %4, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 144
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %13 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp6, label %for.body, label %for.cond.cleanup, !llvm.loop !158

if.end18:                                         ; preds = %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE5clearEv.exit, %if.end, %lor.lhs.false, %entry
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode12getJointNodeEj(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %jointID) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp.not = icmp eq i32 %call, 11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %3 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp4.not = icmp ult i32 %jointID, %conv.i
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 2) #21
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i10 = zext i32 %jointID to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i10
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %4, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode13getJointCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp.not = icmp eq i32 %call, 11
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 112
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ %call6, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene22CAnimatedMeshSceneNode11removeChildEPNS0_10ISceneNodeE(ptr noundef nonnull align 8 captures(address) dereferenceable(408) %this, ptr noundef %child) unnamed_addr #0 align 2 {
entry:
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %ThisIterator.i = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator.i, align 8, !tbaa !93
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  store ptr null, ptr %Parent.i, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #21
  br label %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit

_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit: ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !159
  %sub.i.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  tail call void @_ZdlPv(ptr noundef %2) #22
  %JointsUsed = getelementptr inbounds nuw i8, ptr %this, i64 324
  %7 = load i8, ptr %JointsUsed, align 4, !range !83
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %9 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp23.not = icmp eq i64 %10, 0
  br i1 %cmp23.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !160

for.body:                                         ; preds = %for.cond, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  %cmp6 = icmp eq ptr %11, %child
  br i1 %cmp6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %add.ptr.i.i.le = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %add.ptr.i.i.le, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %for.cond, %if.then7, %for.cond.preheader, %_ZN3irr5scene10ISceneNode11removeChildEPS1_.exit, %entry
  ret i1 %cmp.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !93
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !159
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode11setLoopModeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((325, 326)) %this, i1 noundef zeroext %playAnimationLooped) unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %playAnimationLooped to i8
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  store i8 %frombool, ptr %Looping, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene22CAnimatedMeshSceneNode11getLoopModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  %0 = load i8, ptr %Looping, align 1, !tbaa !64, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode23setAnimationEndCallbackEPNS0_21IAnimationEndCallBackE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef %callback) unnamed_addr #0 align 2 {
entry:
  %LoopCallBack = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %LoopCallBack, align 8, !tbaa !70
  %cmp = icmp eq ptr %0, %callback
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %callback, ptr %LoopCallBack, align 8, !tbaa !70
  %tobool8.not = icmp eq ptr %callback, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %callback, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %callback, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !69
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !69
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode20setReadOnlyMaterialsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((326, 327)) %this, i1 noundef zeroext %readonly) unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %readonly to i8
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  store i8 %frombool, ptr %ReadOnlyMaterials, align 2, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene22CAnimatedMeshSceneNode19isReadOnlyMaterialsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %0 = load i8, ptr %ReadOnlyMaterials, align 2, !tbaa !110, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %mesh) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SMaterial", align 8
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %cmp.not = icmp eq ptr %0, %mesh
  br i1 %cmp.not, label %if.end.if.end14_crit_edge, label %if.then2

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %vtable16.pre = load ptr, ptr %mesh, align 8, !tbaa !3
  br label %if.end14

if.then2:                                         ; preds = %if.end
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end7

delete.notnull.i:                                 ; preds = %if.then5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %if.end7

if.end7:                                          ; preds = %delete.notnull.i, %if.then5, %if.then2
  store ptr %mesh, ptr %Mesh, align 8, !tbaa !71
  %vtable10 = load ptr, ptr %mesh, align 8, !tbaa !3
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %mesh, i64 %vbase.offset12
  %ReferenceCounter.i69 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %3 = load i32, ptr %ReferenceCounter.i69, align 8, !tbaa !69
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i69, align 8, !tbaa !69
  br label %if.end14

if.end14:                                         ; preds = %if.end7, %if.end.if.end14_crit_edge
  %vtable16 = phi ptr [ %vtable10, %if.end7 ], [ %vtable16.pre, %if.end.if.end14_crit_edge ]
  %vfn = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef nonnull align 4 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #21
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %call17, i64 24, i1 false), !tbaa.struct !117
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable19 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 104
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #21
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end43, label %if.then23

if.then23:                                        ; preds = %if.end14
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %Materials)
  %vtable25 = load ptr, ptr %call21, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call21) #21
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !161
  %9 = load ptr, ptr %Materials, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %conv.i = zext i32 %call27 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then23
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i64 noundef %conv.i)
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.then23
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i64 noundef %conv.i)
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9SMaterialEE10reallocateEjb.exit: ; preds = %if.else.i, %if.then.i
  %vtable2876 = load ptr, ptr %call21, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable2876, align 8
  %call3077 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call21) #21
  %cmp3178.not = icmp eq i32 %call3077, 0
  br i1 %cmp3178.not, label %if.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %Shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  %Thickness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  br label %for.body

for.body:                                         ; preds = %if.end42, %for.body.lr.ph
  %i.079 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end42 ]
  %vtable32 = load ptr, ptr %call21, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 8
  %11 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %i.079) #21
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.body
  %vtable38 = load ptr, ptr %call34, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable38, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(178) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call34) #21
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !161
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then36
  call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %13, ptr noundef nonnull align 8 dereferenceable(178) %call40)
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !75
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.then36
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Materials, ptr %13, ptr noundef nonnull align 8 dereferenceable(178) %call40)
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit: ; preds = %if.else.i.i, %if.then.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !43
  br label %if.end42

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !123
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !124
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !125
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !126
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !124
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !125
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !126
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !124
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !125
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !126
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !124
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !125
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !126
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !127
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !76
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !97
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !128
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !130
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !135
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !137
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set4.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set4.i, ptr %ColorMask.i, align 2
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !10
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !136
  %bf.load8.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear15.i = and i16 %bf.load8.i, -2048
  %bf.set37.i = or disjoint i16 %bf.clear15.i, 1116
  store i16 %bf.set37.i, ptr %Wireframe.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !161
  %cmp.not.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %16, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp)
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !75
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %if.else
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Materials, ptr %16, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp)
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backEOS3_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !43
  %19 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backEOS3_.exit
  %20 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !76
  %tobool.not.i.1.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %21 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !76
  %tobool.not.i.2.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %22 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end42

if.end42:                                         ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %_ZN3irr4core5arrayINS_5video9SMaterialEE9push_backERKS3_.exit
  %inc = add nuw i32 %i.079, 1
  %vtable28 = load ptr, ptr %call21, align 8, !tbaa !3
  %23 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call21) #21
  %cmp31 = icmp ult i32 %inc, %call30
  br i1 %cmp31, label %for.body, label %if.end43, !llvm.loop !162

if.end43:                                         ; preds = %if.end42, %_ZN3irr4core5arrayINS_5video9SMaterialEE10reallocateEjb.exit, %if.end14
  %JointsUsed = getelementptr inbounds nuw i8, ptr %this, i64 324
  %24 = load i8, ptr %JointsUsed, align 4, !tbaa !91, !range !83, !noundef !84
  %tobool44.not = icmp eq i8 %24, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  store i8 0, ptr %JointsUsed, align 4, !tbaa !91
  call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %25 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable49 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 88
  %26 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %vtable52 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 304
  %27 = load ptr, ptr %vfn53, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %call51) #21
  %28 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %vtable55 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 80
  %29 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %sub = add i32 %call57, -1
  %vtable58 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 296
  %30 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0, i32 noundef %sub) #21
  br label %return

return:                                           ; preds = %if.end47, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %_M_finish.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i3.i.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %TextureMatrix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i
  %is_sorted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %is_sorted, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp3.i = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6.i = alloca %"class.irr::core::CMatrix4", align 4
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %3 = load <1 x float>, ptr %ref.tmp3.i, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 4
  %4 = load <1 x float>, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %arrayidx.i286.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %5 = load <1 x float>, ptr %arrayidx.i286.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %arrayidx.i287.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 12
  %6 = load <1 x float>, ptr %arrayidx.i287.i.i, align 4
  %arrayidx.i300.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 16
  %7 = load <1 x float>, ptr %arrayidx.i300.i.i, align 16
  %arrayidx.i301.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 20
  %8 = load <1 x float>, ptr %arrayidx.i301.i.i, align 4
  %arrayidx.i302.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 24
  %9 = load <1 x float>, ptr %arrayidx.i302.i.i, align 8
  %arrayidx.i303.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 28
  %10 = load <1 x float>, ptr %arrayidx.i303.i.i, align 4
  %arrayidx.i320.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 32
  %11 = load <1 x float>, ptr %arrayidx.i320.i.i, align 16
  %arrayidx.i321.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 36
  %12 = load <1 x float>, ptr %arrayidx.i321.i.i, align 4
  %arrayidx.i322.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 40
  %13 = load <1 x float>, ptr %arrayidx.i322.i.i, align 8
  %arrayidx.i323.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 44
  %14 = load <1 x float>, ptr %arrayidx.i323.i.i, align 4
  %arrayidx.i340.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i.i, align 16
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load <4 x float>, ptr %call.i, align 4, !tbaa !10, !noalias !163
  %17 = load <4 x float>, ptr %arrayidx2.i.i, align 4, !tbaa !10, !noalias !163
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !10, !noalias !163
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !10, !noalias !163
  %26 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %AbsoluteTransformation.i, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %17
  %30 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %10, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %36, %17
  %38 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx.i, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul <4 x float> %44, %17
  %46 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  br label %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  %vtable7.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 88
  %52 = load ptr, ptr %vfn8.i, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %AbsoluteTransformation9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9.i, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6.i, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  br label %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit

_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #21
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
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !166
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !166
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !166
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !166
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
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode12setJointModeENS0_24E_JOINT_UPDATE_ON_RENDERE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %mode) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %JointMode = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 %mode, ptr %JointMode, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode17setTransitionTimeEf(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %time) unnamed_addr #0 align 2 {
entry:
  %mul = fmul float %time, 1.000000e+03
  %0 = tail call float @llvm.floor.f32(float %mul)
  %conv.i = fptosi float %0 to i32
  %TransitionTime = getelementptr inbounds nuw i8, ptr %this, i64 308
  %1 = load i32, ptr %TransitionTime, align 4, !tbaa !92
  %cmp = icmp eq i32 %1, %conv.i
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %conv.i, ptr %TransitionTime, align 4, !tbaa !92
  %cmp3.not = icmp eq i32 %conv.i, 0
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 424
  %2 = load ptr, ptr %vfn6, align 8
  %. = select i1 %cmp3.not, i32 0, i32 2
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %.) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode21setRenderFromIdentityEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((327, 328)) %this, i1 noundef zeroext %enable) unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %RenderFromIdentity = getelementptr inbounds nuw i8, ptr %this, i64 327
  store i8 %frombool, ptr %RenderFromIdentity, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode13animateJointsEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %CalculateAbsolutePositions) unnamed_addr #7 align 2 {
entry:
  %scale.i = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp.sroa.5 = alloca [4 x float], align 4
  %ref.tmp.sroa.7 = alloca [4 x float], align 4
  %ref.tmp.sroa.8 = alloca [4 x float], align 4
  %ref.tmp32 = alloca %"class.irr::core::vector3d", align 8
  %tmpVector = alloca %"class.irr::core::vector3d", align 8
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end97, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %if.then, label %if.end97

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 344
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(408) %this) #21
  %3 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %3, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes) #21
  %vtable7 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 160
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(186) %3, float noundef %call5, float noundef 1.000000e+00) #21
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %3, ptr noundef nonnull align 8 dereferenceable(25) %JointChildSceneNodes) #21
  %Transiting = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load float, ptr %Transiting, align 8, !tbaa !106
  %cmp10 = fcmp une float %5, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end73

if.then11:                                        ; preds = %if.then
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %7 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !94
  %9 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  %sub.ptr.div.i.i115 = lshr exact i64 %sub.ptr.sub.i.i114, 3
  %conv.i116 = trunc i64 %sub.ptr.div.i.i115 to i32
  %cmp15 = icmp ult i32 %conv.i, %conv.i116
  br i1 %cmp15, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then11
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit, %for.body.lr.ph
  %10 = phi ptr [ %6, %for.body.lr.ph ], [ %15, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %n.0253 = phi i32 [ %conv.i, %for.body.lr.ph ], [ %inc, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.sroa.8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store float 1.000000e+00, ptr %10, align 4, !tbaa.struct !96
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5, i64 16, i1 false), !tbaa.struct !98
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %ref.tmp.sroa.6.0..sroa_idx, align 4, !tbaa.struct !99
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7, i64 16, i1 false), !tbaa.struct !100
  %ref.tmp.sroa.7243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %ref.tmp.sroa.7243.0..sroa_idx, align 4, !tbaa.struct !101
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8, i64 16, i1 false), !tbaa.struct !102
  %ref.tmp.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 1.000000e+00, ptr %ref.tmp.sroa.8245.0..sroa_idx, align 4, !tbaa !97
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %for.body
  %13 = load ptr, ptr %PretransitingSave, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 144115188075855871)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 144115188075855871, i64 %14
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store float 1.000000e+00, ptr %add.ptr.i.i.i.i, align 4, !tbaa.struct !96
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 20
  store float 1.000000e+00, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa.struct !99
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7243.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %ref.tmp.sroa.7243.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa.struct !101
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.8245.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 60
  store float 1.000000e+00, ptr %ref.tmp.sroa.8245.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !97
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__cur.08.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i44.i.i.i.i

if.then.i44.i.i.i.i:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i44.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core8CMatrix4IfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit43.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %PretransitingSave, align 8, !tbaa !72
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr20.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.sroa.8)
  %inc = add nuw i32 %n.0253, 1
  %16 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !94
  %17 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  %sub.ptr.div.i.i127 = lshr exact i64 %sub.ptr.sub.i.i126, 3
  %conv.i128 = trunc i64 %sub.ptr.div.i.i127 to i32
  %cmp21 = icmp ult i32 %inc, %conv.i128
  br i1 %cmp21, label %for.body, label %if.end, !llvm.loop !169

if.end:                                           ; preds = %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit, %if.then11
  %sub.ptr.sub.i.i132256.pre-phi = phi i64 [ %sub.ptr.sub.i.i114, %if.then11 ], [ %sub.ptr.sub.i.i126, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %18 = phi ptr [ %9, %if.then11 ], [ %17, %_ZN3irr4core5arrayINS0_8CMatrix4IfEEE9push_backEOS3_.exit ]
  %19 = and i64 %sub.ptr.sub.i.i132256.pre-phi, 34359738360
  %cmp27259.not = icmp eq i64 %19, 0
  br i1 %cmp27259.not, label %if.end73, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.end
  %TransitingBlend = getelementptr inbounds nuw i8, ptr %this, i64 316
  %tmp.coerce43.sroa.2.0.ref.tmp32.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %Z.i219 = getelementptr inbounds nuw i8, ptr %tmpVector, i64 8
  %tmp.coerce.sroa.2.0.scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 4
  %Y41.i = getelementptr inbounds nuw i8, ptr %tmpVector, i64 4
  br label %for.body29

for.body29:                                       ; preds = %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit, %for.body29.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next, %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit ]
  %20 = phi ptr [ %18, %for.body29.lr.ph ], [ %210, %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %22 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %arrayidx.i.split = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.split, i64 48
  %23 = load <4 x float>, ptr %arrayidx.i, align 4
  %24 = extractelement <4 x float> %23, i64 2
  %vtable39 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 216
  %25 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(12) ptr %25(ptr noundef nonnull align 8 dereferenceable(222) %21) #21
  %26 = load float, ptr %TransitingBlend, align 4, !tbaa !108
  %sub.i = fsub float 1.000000e+00, %26
  %mul3.i.i = fmul float %24, %sub.i
  %Z.i10.i = getelementptr inbounds nuw i8, ptr %call41, i64 8
  %27 = load float, ptr %Z.i10.i, align 4, !tbaa !170
  %mul3.i11.i = fmul float %26, %27
  %28 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %29 = insertelement <2 x float> poison, float %sub.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = load <2 x float>, ptr %call41, align 4, !tbaa !10
  %33 = insertelement <2 x float> poison, float %26, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %36 = fadd <2 x float> %35, %31
  %add6.i.i = fadd float %mul3.i.i, %mul3.i11.i
  store <2 x float> %36, ptr %ref.tmp32, align 8
  store float %add6.i.i, ptr %tmp.coerce43.sroa.2.0.ref.tmp32.sroa_idx, align 8
  %vtable44 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 224
  %37 = load ptr, ptr %vfn45, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(222) %21, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %38 = load ptr, ptr %PretransitingSave, align 8, !tbaa !72
  %add.ptr.i.i141 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 4
  %39 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !10
  %40 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = fcmp ugt <2 x float> %40, splat (float 0x3EB0C6F7A0000000)
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = extractelement <2 x i1> %41, i64 1
  %or.cond.i.i = select i1 %42, i1 true, i1 %43
  %arrayidx42.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 16
  %.pre.i = load float, ptr %arrayidx42.i.phi.trans.insert.i, align 4, !tbaa !10
  %44 = call float @llvm.fabs.f32(float %.pre.i)
  %cmp.i70.i.i = fcmp ugt float %44, 0x3EB0C6F7A0000000
  %or.cond67.i = select i1 %or.cond.i.i, i1 true, i1 %cmp.i70.i.i
  %arrayidx51.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 24
  %.pre5.i = load float, ptr %arrayidx51.i.phi.trans.insert.i, align 4, !tbaa !10
  %45 = call float @llvm.fabs.f32(float %.pre5.i)
  %cmp.i71.i.i = fcmp ugt float %45, 0x3EB0C6F7A0000000
  %or.cond10.i = select i1 %or.cond67.i, i1 true, i1 %cmp.i71.i.i
  %arrayidx56.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 32
  %.pre21 = load float, ptr %arrayidx56.i.i.phi.trans.insert, align 4, !tbaa !10
  %46 = call float @llvm.fabs.f32(float %.pre21)
  %cmp.i72.i.i = fcmp ugt float %46, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond10.i, i1 true, i1 %cmp.i72.i.i
  br i1 %or.cond, label %if.else19.thread.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %for.body29
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 36
  %47 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !10
  %48 = call float @llvm.fabs.f32(float %47)
  %cmp.i73.i.i = fcmp ugt float %48, 0x3EB0C6F7A0000000
  br i1 %cmp.i73.i.i, label %if.else19.thread.i, label %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i

if.else19.thread.i:                               ; preds = %for.body29, %land.lhs.true17.i.i
  %49 = load <1 x float>, ptr %add.ptr.i.i141, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 20
  %51 = load float, ptr %arrayidx46.i.i, align 4, !tbaa !10
  %52 = insertelement <2 x float> %39, float %51, i64 1
  %53 = fmul <2 x float> %52, %52
  %54 = insertelement <2 x float> %50, float %.pre.i, i64 1
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %54, <2 x float> %53)
  %56 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %.pre5.i, i64 1
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %57, <2 x float> %55)
  %59 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %58)
  %arrayidx60.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 36
  %60 = load float, ptr %arrayidx60.i.i, align 4, !tbaa !10
  %mul63.i.i = fmul float %60, %60
  %61 = call float @llvm.fmuladd.f32(float %.pre21, float %.pre21, float %mul63.i.i)
  %arrayidx65.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 40
  %62 = load float, ptr %arrayidx65.i.i, align 4, !tbaa !10
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %63)
  store <2 x float> %59, ptr %scale.i, align 8
  store float %sqrt.i.i, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i:      ; preds = %land.lhs.true17.i.i
  %64 = load <4 x float>, ptr %add.ptr.i.i141, align 4
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 20
  %65 = load float, ptr %arrayidx24.i.i, align 4, !tbaa !10
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i141, i64 40
  %66 = load float, ptr %arrayidx26.i.i, align 4, !tbaa !10
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %65, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %scale.i, align 8
  store float %66, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  %cmp.i4 = fcmp olt float %65, 0.000000e+00
  %cmp2.i = fcmp olt float %66, 0.000000e+00
  %or.cond.i = select i1 %cmp.i4, i1 %cmp2.i, i1 false
  %67 = extractelement <4 x float> %64, i64 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i5

if.then.i:                                        ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = insertelement <2 x float> %68, float %66, i64 1
  %70 = fneg <2 x float> %69
  store <2 x float> %70, ptr %Y.i, align 4, !tbaa !10
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.else.i5:                                       ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %cmp8.i = fcmp olt float %67, 0.000000e+00
  %or.cond36.i = select i1 %cmp8.i, i1 %cmp2.i, i1 false
  br i1 %or.cond36.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %if.else.i5
  %fneg14.i = fneg float %67
  store float %fneg14.i, ptr %scale.i, align 8, !tbaa !171
  %fneg17.i = fneg float %66
  store float %fneg17.i, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8, !tbaa !170
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.else19.i:                                      ; preds = %if.else.i5
  %or.cond37.i = and i1 %cmp.i4, %cmp8.i
  br i1 %or.cond37.i, label %if.then25.i, label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.then25.i:                                      ; preds = %if.else19.i
  %fneg27.i = fneg float %67
  store float %fneg27.i, ptr %scale.i, align 8, !tbaa !171
  %fneg30.i = fneg float %65
  store float %fneg30.i, ptr %Y.i, align 4, !tbaa !172
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit: ; preds = %if.else19.thread.i, %if.then.i, %if.then12.i, %if.else19.i, %if.then25.i
  %call34.i = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %add.ptr.i.i141, ptr noundef nonnull align 4 dereferenceable(12) %scale.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.i)
  %call50.fca.0.extract = extractvalue { <2 x float>, float } %call34.i, 0
  %call50.fca.1.extract = extractvalue { <2 x float>, float } %call34.i, 1
  %ref.tmp47.sroa.0.0.vec.extract = extractelement <2 x float> %call50.fca.0.extract, i64 0
  %mul.i = fmul float %ref.tmp47.sroa.0.0.vec.extract, 0x3F91DF46A0000000
  %ref.tmp47.sroa.0.4.vec.extract = extractelement <2 x float> %call50.fca.0.extract, i64 1
  %mul2.i = fmul float %ref.tmp47.sroa.0.4.vec.extract, 0x3F91DF46A0000000
  %mul3.i = fmul float %call50.fca.1.extract, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i to double
  %mul.i.i147 = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = call double @sin(double noundef %mul.i.i147) #21
  %call2.i.i = call double @cos(double noundef %mul.i.i147) #21
  %conv3.i.i = fpext float %mul2.i to double
  %mul4.i.i = fmul double %conv3.i.i, 5.000000e-01
  %call5.i.i = call double @sin(double noundef %mul4.i.i) #21
  %call6.i.i = call double @cos(double noundef %mul4.i.i) #21
  %conv7.i.i = fpext float %mul3.i to double
  %mul8.i.i = fmul double %conv7.i.i, 5.000000e-01
  %call9.i.i = call double @sin(double noundef %mul8.i.i) #21
  %call10.i.i = call double @cos(double noundef %mul8.i.i) #21
  %71 = fneg double %call2.i.i
  %72 = fneg double %call.i.i
  %73 = insertelement <2 x double> poison, double %call6.i.i, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %call9.i.i, i64 0
  %76 = insertelement <2 x double> %75, double %call10.i.i, i64 1
  %77 = fmul <2 x double> %74, %76
  %78 = insertelement <2 x double> poison, double %call5.i.i, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %76
  %81 = insertelement <2 x double> poison, double %call.i.i, i64 0
  %82 = insertelement <2 x double> %81, double %72, i64 1
  %83 = fmul <2 x double> %82, %80
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %85 = insertelement <2 x double> poison, double %call2.i.i, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %77, <2 x double> %84)
  %88 = fptrunc <2 x double> %87 to <2 x float>
  %89 = extractelement <2 x float> %88, i64 0
  %90 = extractelement <2 x float> %88, i64 1
  %91 = shufflevector <2 x double> %80, <2 x double> %77, <2 x i32> <i32 0, i32 2>
  %92 = insertelement <2 x double> poison, double %71, i64 0
  %93 = insertelement <2 x double> %92, double %call.i.i, i64 1
  %94 = fmul <2 x double> %93, %91
  %95 = insertelement <2 x double> %81, double %call2.i.i, i64 1
  %96 = shufflevector <2 x double> %77, <2 x double> %80, <2 x i32> <i32 1, i32 3>
  %97 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %96, <2 x double> %94)
  %98 = fptrunc <2 x double> %97 to <2 x float>
  %99 = fmul <2 x float> %98, %98
  %mul4.i.i.i = extractelement <2 x float> %99, i64 1
  %100 = extractelement <2 x float> %98, i64 0
  %101 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul4.i.i.i)
  %102 = call float @llvm.fmuladd.f32(float %89, float %89, float %101)
  %103 = call float @llvm.fmuladd.f32(float %90, float %90, float %102)
  %conv.i.i.i = fpext float %103 to double
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i.i
  %conv7.i.i.i = fptrunc double %div.i.i.i.i to float
  %104 = insertelement <2 x float> poison, float %conv7.i.i.i, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %98
  %107 = fmul <2 x float> %105, %88
  %108 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %add.ptr.i.i151 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %109 = load ptr, ptr %add.ptr.i.i151, align 8, !tbaa !93
  %vtable57 = load ptr, ptr %109, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 200
  %110 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef nonnull align 4 dereferenceable(12) ptr %110(ptr noundef nonnull align 8 dereferenceable(222) %109) #21
  %111 = load float, ptr %call59, align 4, !tbaa !171
  %mul.i152 = fmul float %111, 0x3F91DF46A0000000
  %Y.i153 = getelementptr inbounds nuw i8, ptr %call59, i64 4
  %112 = load float, ptr %Y.i153, align 4, !tbaa !172
  %mul2.i154 = fmul float %112, 0x3F91DF46A0000000
  %Z.i155 = getelementptr inbounds nuw i8, ptr %call59, i64 8
  %113 = load float, ptr %Z.i155, align 4, !tbaa !170
  %mul3.i156 = fmul float %113, 0x3F91DF46A0000000
  %conv.i.i163 = fpext float %mul.i152 to double
  %mul.i.i164 = fmul double %conv.i.i163, 5.000000e-01
  %call.i.i165 = call double @sin(double noundef %mul.i.i164) #21
  %call2.i.i166 = call double @cos(double noundef %mul.i.i164) #21
  %conv3.i.i167 = fpext float %mul2.i154 to double
  %mul4.i.i168 = fmul double %conv3.i.i167, 5.000000e-01
  %call5.i.i169 = call double @sin(double noundef %mul4.i.i168) #21
  %call6.i.i170 = call double @cos(double noundef %mul4.i.i168) #21
  %conv7.i.i171 = fpext float %mul3.i156 to double
  %mul8.i.i172 = fmul double %conv7.i.i171, 5.000000e-01
  %call9.i.i173 = call double @sin(double noundef %mul8.i.i172) #21
  %call10.i.i174 = call double @cos(double noundef %mul8.i.i172) #21
  %114 = fneg double %call2.i.i166
  %115 = fneg double %call.i.i165
  %116 = insertelement <2 x double> poison, double %call6.i.i170, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x double> poison, double %call9.i.i173, i64 0
  %119 = insertelement <2 x double> %118, double %call10.i.i174, i64 1
  %120 = fmul <2 x double> %117, %119
  %121 = insertelement <2 x double> poison, double %call5.i.i169, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %122, %119
  %124 = insertelement <2 x double> poison, double %call.i.i165, i64 0
  %125 = insertelement <2 x double> %124, double %115, i64 1
  %126 = fmul <2 x double> %125, %123
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %128 = insertelement <2 x double> poison, double %call2.i.i166, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %120, <2 x double> %127)
  %131 = fptrunc <2 x double> %130 to <2 x float>
  %132 = extractelement <2 x float> %131, i64 0
  %133 = extractelement <2 x float> %131, i64 1
  %134 = shufflevector <2 x double> %123, <2 x double> %120, <2 x i32> <i32 0, i32 2>
  %135 = insertelement <2 x double> poison, double %114, i64 0
  %136 = insertelement <2 x double> %135, double %call.i.i165, i64 1
  %137 = fmul <2 x double> %136, %134
  %138 = insertelement <2 x double> %124, double %call2.i.i166, i64 1
  %139 = shufflevector <2 x double> %120, <2 x double> %123, <2 x i32> <i32 1, i32 3>
  %140 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %139, <2 x double> %137)
  %141 = fptrunc <2 x double> %140 to <2 x float>
  %142 = fmul <2 x float> %141, %141
  %mul4.i.i.i190 = extractelement <2 x float> %142, i64 1
  %143 = extractelement <2 x float> %141, i64 0
  %144 = call float @llvm.fmuladd.f32(float %143, float %143, float %mul4.i.i.i190)
  %145 = call float @llvm.fmuladd.f32(float %132, float %132, float %144)
  %146 = call float @llvm.fmuladd.f32(float %133, float %133, float %145)
  %conv.i.i.i191 = fpext float %146 to double
  %sqrt.i.i.i192 = call double @llvm.sqrt.f64(double %conv.i.i.i191)
  %div.i.i.i.i193 = fdiv double 1.000000e+00, %sqrt.i.i.i192
  %conv7.i.i.i194 = fptrunc double %div.i.i.i.i193 to float
  %147 = insertelement <2 x float> poison, float %conv7.i.i.i194, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %148, %141
  %150 = fmul <2 x float> %148, %131
  %151 = load float, ptr %TransitingBlend, align 4, !tbaa !108
  %152 = fmul <2 x float> %106, %149
  %mul4.i.i201 = extractelement <2 x float> %152, i64 1
  %153 = extractelement <2 x float> %149, i64 0
  %154 = extractelement <2 x float> %106, i64 0
  %155 = call float @llvm.fmuladd.f32(float %154, float %153, float %mul4.i.i201)
  %156 = extractelement <2 x float> %150, i64 0
  %157 = extractelement <2 x float> %107, i64 0
  %158 = call float @llvm.fmuladd.f32(float %157, float %156, float %155)
  %159 = extractelement <2 x float> %150, i64 1
  %160 = extractelement <2 x float> %107, i64 1
  %161 = call noundef float @llvm.fmuladd.f32(float %160, float %159, float %158)
  %cmp.i = fcmp olt float %161, 0.000000e+00
  %162 = fneg <2 x float> %106
  %163 = fneg <2 x float> %107
  %mul.i217 = fneg float %161
  %q1.sroa.0.0.i = select i1 %cmp.i, <2 x float> %162, <2 x float> %106
  %q1.sroa.10.0.i = select i1 %cmp.i, <2 x float> %163, <2 x float> %107
  %angle.0.i = select i1 %cmp.i, float %mul.i217, float %161
  %cmp3.i = fcmp ugt float %angle.0.i, 0x3FEE666660000000
  br i1 %cmp3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %call5.i = call float @acosf(float noundef %angle.0.i) #21
  %call6.i = call float @sinf(float noundef %call5.i) #21
  %div.i.i = fdiv float 1.000000e+00, %call6.i
  %sub8.i = fsub float 1.000000e+00, %151
  %mul9.i = fmul float %sub8.i, %call5.i
  %call10.i = call float @sinf(float noundef %mul9.i) #21
  %mul11.i = fmul float %call10.i, %div.i.i
  %mul12.i = fmul float %151, %call5.i
  %call13.i = call float @sinf(float noundef %mul12.i) #21
  %mul14.i = fmul float %div.i.i, %call13.i
  %164 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %q1.sroa.0.0.i, %165
  %167 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %149, %168
  %170 = fadd <2 x float> %166, %169
  %171 = fmul <2 x float> %q1.sroa.10.0.i, %165
  %172 = fmul <2 x float> %150, %168
  %173 = fadd <2 x float> %171, %172
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

if.else.i:                                        ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %sub.i.i = fsub float 1.000000e+00, %151
  %174 = insertelement <2 x float> poison, float %151, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %175, %149
  %177 = fmul <2 x float> %175, %150
  %178 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %q1.sroa.10.0.i
  %181 = fadd <2 x float> %177, %180
  %182 = extractelement <2 x float> %181, i64 0
  %183 = extractelement <2 x float> %181, i64 1
  %184 = fmul <2 x float> %179, %q1.sroa.0.0.i
  %185 = fadd <2 x float> %176, %184
  %186 = fmul <2 x float> %185, %185
  %mul4.i31.i.i = extractelement <2 x float> %186, i64 1
  %187 = extractelement <2 x float> %185, i64 0
  %188 = call float @llvm.fmuladd.f32(float %187, float %187, float %mul4.i31.i.i)
  %189 = call float @llvm.fmuladd.f32(float %182, float %182, float %188)
  %190 = call float @llvm.fmuladd.f32(float %183, float %183, float %189)
  %conv.i.i.i206 = fpext float %190 to double
  %sqrt.i.i.i207 = call double @llvm.sqrt.f64(double %conv.i.i.i206)
  %div.i.i.i.i208 = fdiv double 1.000000e+00, %sqrt.i.i.i207
  %conv7.i.i.i209 = fptrunc double %div.i.i.i.i208 to float
  %191 = insertelement <2 x float> poison, float %conv7.i.i.i209, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %185, %192
  %194 = fmul <2 x float> %181, %192
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

_ZN3irr4core10quaternion5slerpES1_S1_ff.exit:     ; preds = %if.else.i, %if.then4.i
  %retval.sroa.0.4.vec.insert.i60.sink.i = phi <2 x float> [ %193, %if.else.i ], [ %170, %if.then4.i ]
  %retval.sroa.3.12.vec.insert.i62.sink.i = phi <2 x float> [ %194, %if.else.i ], [ %173, %if.then4.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpVector)
  store <2 x float> zeroinitializer, ptr %tmpVector, align 8, !tbaa !10
  %QRotation.sroa.7.12.vec.extract = extractelement <2 x float> %retval.sroa.3.12.vec.insert.i62.sink.i, i64 1
  %mul.i6 = fmul float %QRotation.sroa.7.12.vec.extract, %QRotation.sroa.7.12.vec.extract
  %conv.i7 = fpext float %mul.i6 to double
  %QRotation.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i60.sink.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %retval.sroa.0.4.vec.insert.i60.sink.i, %retval.sroa.0.4.vec.insert.i60.sink.i
  %mul4.i = extractelement <2 x float> %foldExtExtBinop, i64 0
  %conv5.i = fpext float %mul4.i to double
  %QRotation.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i60.sink.i, i64 1
  %mul7.i = fmul float %QRotation.sroa.0.4.vec.extract, %QRotation.sroa.0.4.vec.extract
  %conv8.i = fpext float %mul7.i to double
  %QRotation.sroa.7.8.vec.extract = extractelement <2 x float> %retval.sroa.3.12.vec.insert.i62.sink.i, i64 0
  %foldExtExtBinop31 = fmul <2 x float> %retval.sroa.3.12.vec.insert.i62.sink.i, %retval.sroa.3.12.vec.insert.i62.sink.i
  %mul10.i = extractelement <2 x float> %foldExtExtBinop31, i64 0
  %conv11.i = fpext float %mul10.i to double
  %195 = fneg float %QRotation.sroa.0.0.vec.extract
  %neg.i = fmul float %QRotation.sroa.7.8.vec.extract, %195
  %196 = call float @llvm.fmuladd.f32(float %QRotation.sroa.0.4.vec.extract, float %QRotation.sroa.7.12.vec.extract, float %neg.i)
  %conv18.i = fpext float %196 to double
  %mul19.i = fmul double %conv18.i, 2.000000e+00
  %sub.i.i9 = fadd double %mul19.i, -1.000000e+00
  %197 = call noundef double @llvm.fabs.f64(double %sub.i.i9)
  %cmp.i.i = fcmp ugt double %197, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i.i, label %if.else.i11, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit
  %conv21.i = fpext float %QRotation.sroa.0.0.vec.extract to double
  %conv23.i = fpext float %QRotation.sroa.7.12.vec.extract to double
  %call24.i = call double @atan2(double noundef %conv21.i, double noundef %conv23.i) #21
  %mul25.i = fmul double %call24.i, -2.000000e+00
  store float 0.000000e+00, ptr %tmpVector, align 8, !tbaa !171
  br label %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit

if.else.i11:                                      ; preds = %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit
  %sub.i87.i = fadd double %mul19.i, 1.000000e+00
  %198 = call noundef double @llvm.fabs.f64(double %sub.i87.i)
  %cmp.i88.i = fcmp ugt double %198, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i88.i, label %if.else42.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i11
  %conv33.i = fpext float %QRotation.sroa.0.0.vec.extract to double
  %conv35.i = fpext float %QRotation.sroa.7.12.vec.extract to double
  %call36.i = call double @atan2(double noundef %conv33.i, double noundef %conv35.i) #21
  %mul37.i = fmul double %call36.i, 2.000000e+00
  store float 0.000000e+00, ptr %tmpVector, align 8, !tbaa !171
  br label %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit

if.else42.i:                                      ; preds = %if.else.i11
  %mul48.i = fmul float %QRotation.sroa.7.12.vec.extract, %QRotation.sroa.7.8.vec.extract
  %199 = call float @llvm.fmuladd.f32(float %QRotation.sroa.0.0.vec.extract, float %QRotation.sroa.0.4.vec.extract, float %mul48.i)
  %conv49.i = fpext float %199 to double
  %mul50.i = fmul double %conv49.i, 2.000000e+00
  %sub.i12 = fsub double %conv5.i, %conv8.i
  %sub51.i = fsub double %sub.i12, %conv11.i
  %add.i = fadd double %sub51.i, %conv.i7
  %call52.i = call double @atan2(double noundef %mul50.i, double noundef %add.i) #21
  %mul60.i = fmul float %QRotation.sroa.0.0.vec.extract, %QRotation.sroa.7.12.vec.extract
  %200 = call float @llvm.fmuladd.f32(float %QRotation.sroa.0.4.vec.extract, float %QRotation.sroa.7.8.vec.extract, float %mul60.i)
  %conv61.i = fpext float %200 to double
  %mul62.i = fmul double %conv61.i, 2.000000e+00
  %fneg.i = fneg double %conv5.i
  %sub63.i = fsub double %fneg.i, %conv8.i
  %add64.i = fadd double %sub63.i, %conv11.i
  %add65.i = fadd double %add64.i, %conv.i7
  %call66.i = call double @atan2(double noundef %mul62.i, double noundef %add65.i) #21
  %conv67.i = fptrunc double %call66.i to float
  store float %conv67.i, ptr %tmpVector, align 8, !tbaa !171
  %cmp.i.i.i = fcmp olt double %mul19.i, -1.000000e+00
  %201 = select i1 %cmp.i.i.i, double -1.000000e+00, double %mul19.i
  %cmp.i2.i.i = fcmp olt double %201, 1.000000e+00
  %202 = select i1 %cmp.i2.i.i, double %201, double 1.000000e+00
  %call71.i = call double @asin(double noundef %202) #21
  %conv72.i = fptrunc double %call71.i to float
  br label %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit

_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit: ; preds = %if.then.i10, %if.then31.i, %if.else42.i
  %.in = phi double [ %mul37.i, %if.then31.i ], [ %call52.i, %if.else42.i ], [ %mul25.i, %if.then.i10 ]
  %.sink.i = phi float [ 0xBFF921FB60000000, %if.then31.i ], [ %conv72.i, %if.else42.i ], [ 0x3FF921FB60000000, %if.then.i10 ]
  %203 = fptrunc double %.in to float
  store float %.sink.i, ptr %Y41.i, align 4, !tbaa !172
  %204 = load <2 x float>, ptr %tmpVector, align 8, !tbaa !10
  %205 = fmul <2 x float> %204, splat (float 0x404CA5DC00000000)
  store <2 x float> %205, ptr %tmpVector, align 8, !tbaa !10
  %mul3.i224 = fmul float %203, 0x404CA5DC00000000
  store float %mul3.i224, ptr %Z.i219, align 8, !tbaa !170
  %206 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %add.ptr.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %207 = load ptr, ptr %add.ptr.i.i226, align 8, !tbaa !93
  %vtable68 = load ptr, ptr %207, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 208
  %208 = load ptr, ptr %vfn69, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(222) %207, ptr noundef nonnull align 4 dereferenceable(12) %tmpVector) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpVector)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !94
  %210 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  %sub.ptr.div.i.i133 = lshr exact i64 %sub.ptr.sub.i.i132, 3
  %211 = and i64 %sub.ptr.div.i.i133, 4294967295
  %cmp27 = icmp samesign ult i64 %indvars.iv.next, %211
  br i1 %cmp27, label %for.body29, label %if.end73, !llvm.loop !173

if.end73:                                         ; preds = %_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE.exit, %if.end, %if.then
  br i1 %CalculateAbsolutePositions, label %for.cond77.preheader, label %if.end97

for.cond77.preheader:                             ; preds = %if.end73
  %_M_finish.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %212 = load ptr, ptr %_M_finish.i.i227, align 8, !tbaa !94
  %213 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i228261 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i229262 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i230263 = sub i64 %sub.ptr.lhs.cast.i.i228261, %sub.ptr.rhs.cast.i.i229262
  %214 = and i64 %sub.ptr.sub.i.i230263, 34359738360
  %cmp80266.not = icmp eq i64 %214, 0
  br i1 %cmp80266.not, label %if.end97, label %for.body82

for.body82:                                       ; preds = %for.cond77.preheader, %for.inc93
  %215 = phi ptr [ %220, %for.inc93 ], [ %213, %for.cond77.preheader ]
  %216 = phi ptr [ %221, %for.inc93 ], [ %212, %for.cond77.preheader ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.inc93 ], [ 0, %for.cond77.preheader ]
  %add.ptr.i.i234 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv269
  %217 = load ptr, ptr %add.ptr.i.i234, align 8, !tbaa !93
  %Parent.i = getelementptr inbounds nuw i8, ptr %217, i64 192
  %218 = load ptr, ptr %Parent.i, align 8, !tbaa !22
  %cmp86 = icmp eq ptr %218, %this
  br i1 %cmp86, label %if.then87, label %for.inc93

if.then87:                                        ; preds = %for.body82
  %vtable90 = load ptr, ptr %217, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 328
  %219 = load ptr, ptr %vfn91, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(236) %217) #21
  %.pre = load ptr, ptr %_M_finish.i.i227, align 8, !tbaa !94
  %.pre272 = load ptr, ptr %JointChildSceneNodes, align 8, !tbaa !73
  br label %for.inc93

for.inc93:                                        ; preds = %if.then87, %for.body82
  %220 = phi ptr [ %215, %for.body82 ], [ %.pre272, %if.then87 ]
  %221 = phi ptr [ %216, %for.body82 ], [ %.pre, %if.then87 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %sub.ptr.lhs.cast.i.i228 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i229 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i228, %sub.ptr.rhs.cast.i.i229
  %sub.ptr.div.i.i231 = lshr exact i64 %sub.ptr.sub.i.i230, 3
  %222 = and i64 %sub.ptr.div.i.i231, 4294967295
  %cmp80 = icmp samesign ult i64 %indvars.iv.next270, %222
  br i1 %cmp80, label %for.body82, label %if.end97, !llvm.loop !174

if.end97:                                         ; preds = %for.inc93, %for.cond77.preheader, %if.end73, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene22CAnimatedMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit:
  %ref.tmp6.i = alloca %"class.irr::core::CMatrix4", align 4
  %tobool.not = icmp eq ptr %newParent, null
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8
  %newParent.addr.0 = select i1 %tobool.not, ptr %0, ptr %newParent
  %tobool2.not = icmp eq ptr %newManager, null
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8
  %newManager.addr.0 = select i1 %tobool2.not, ptr %1, ptr %newManager
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !71
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load i32, ptr %ID, align 8, !tbaa !38
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 408
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 416
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !67
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 424
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %4, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !10
  %arrayidx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i.i, align 4, !tbaa !10
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i.i, align 8, !tbaa !10
  %RelativeTranslation.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, i64 12, i1 false), !tbaa.struct !12
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !20
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !22
  %SceneManager.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %newManager.addr.0, ptr %SceneManager.i.i.i, align 8, !tbaa !37
  %ID.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i32 %3, ptr %ID.i.i.i, align 8, !tbaa !38
  %AutomaticCullingState.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i32 1, ptr %AutomaticCullingState.i.i.i, align 4, !tbaa !39
  %DebugDataVisible.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 0, ptr %DebugDataVisible.i.i.i, align 8, !tbaa !40
  %IsVisible.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i8 1, ptr %IsVisible.i.i.i, align 4, !tbaa !41
  %IsDebugObject.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 221
  store i8 0, ptr %IsDebugObject.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(222) %call) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6.i, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i64 504), ptr %4, align 8, !tbaa !3
  %Materials.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !43
  %Box.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box.i, align 8, !tbaa !10
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !10
  %Mesh.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  %FramesPerSecond.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Mesh.i, i8 0, i64 16, i1 false)
  store float 0x3F999999A0000000, ptr %FramesPerSecond.i, align 8, !tbaa !49
  %CurrentFrameNr.i = getelementptr inbounds nuw i8, ptr %call, i64 300
  %Looping.i = getelementptr inbounds nuw i8, ptr %call, i64 325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %CurrentFrameNr.i, i8 0, i64 25, i1 false)
  store i8 1, ptr %Looping.i, align 1, !tbaa !64
  %ReadOnlyMaterials.i = getelementptr inbounds nuw i8, ptr %call, i64 326
  %JointChildSceneNodes.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  %is_sorted.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ReadOnlyMaterials.i, i8 0, i64 14, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !65
  %PretransitingSave.i = getelementptr inbounds nuw i8, ptr %call, i64 376
  %is_sorted.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PretransitingSave.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i3.i, align 8, !tbaa !66
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %call, ptr noundef %2) #21
  %tobool5.not = icmp eq ptr %newParent.addr.0, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %call, ptr noundef nonnull %newParent.addr.0) #21
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then6
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then6, %_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv.exit
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Name2.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, i64 12, i1 false), !tbaa.struct !12
  %9 = load <2 x i32>, ptr %ID, align 8, !tbaa !175
  store <2 x i32> %9, ptr %ID.i.i.i, align 8, !tbaa !175
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !40
  store i32 %10, ptr %DebugDataVisible.i.i.i, align 8, !tbaa !40
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %11 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !83, !noundef !84
  store i8 %11, ptr %IsVisible.i.i.i, align 4, !tbaa !41
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  %12 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !42, !range !83, !noundef !84
  store i8 %12, ptr %IsDebugObject.i.i.i, align 1, !tbaa !42
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  %13 = load ptr, ptr %SceneManager, align 8
  %spec.select = select i1 %tobool14.not.i, ptr %13, ptr %newManager.addr.0
  store ptr %spec.select, ptr %SceneManager.i.i.i, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end9, %for.body.i
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %if.end9 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.043.i, i64 16
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable.i77 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 272
  %15 = load ptr, ptr %vfn.i78, align 8
  %call23.i = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef nonnull %call, ptr noundef %newManager.addr.0) #21
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !176

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %if.end9
  %cmp.i = icmp eq ptr %call, %this
  br i1 %cmp.i, label %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %Materials.i, ptr noundef nonnull align 8 dereferenceable(24) %Materials)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %16 = load i8, ptr %is_sorted.i, align 8, !tbaa !43, !range !83, !noundef !84
  store i8 %16, ptr %is_sorted.i.i, align 8, !tbaa !43
  br label %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit

_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit: ; preds = %if.end.i79, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box.i, ptr noundef nonnull align 8 dereferenceable(24) %Box, i64 24, i1 false), !tbaa.struct !117
  %17 = load ptr, ptr %Mesh, align 8, !tbaa !71
  store ptr %17, ptr %Mesh.i, align 8, !tbaa !71
  %StartFrame = getelementptr inbounds nuw i8, ptr %this, i64 288
  %StartFrame15 = getelementptr inbounds nuw i8, ptr %call, i64 288
  %18 = load <2 x i32>, ptr %StartFrame, align 8, !tbaa !175
  store <2 x i32> %18, ptr %StartFrame15, align 8, !tbaa !175
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 296
  %19 = load <2 x float>, ptr %FramesPerSecond, align 8, !tbaa !10
  store <2 x float> %19, ptr %FramesPerSecond.i, align 8, !tbaa !10
  %JointMode = getelementptr inbounds nuw i8, ptr %this, i64 320
  %20 = load i32, ptr %JointMode, align 8, !tbaa !113
  %JointMode19 = getelementptr inbounds nuw i8, ptr %call, i64 320
  store i32 %20, ptr %JointMode19, align 8, !tbaa !113
  %JointsUsed = getelementptr inbounds nuw i8, ptr %this, i64 324
  %21 = load i8, ptr %JointsUsed, align 4, !tbaa !91, !range !83, !noundef !84
  %JointsUsed21 = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i8 %21, ptr %JointsUsed21, align 4, !tbaa !91
  %TransitionTime = getelementptr inbounds nuw i8, ptr %this, i64 308
  %22 = load i32, ptr %TransitionTime, align 4, !tbaa !92
  %TransitionTime22 = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 %22, ptr %TransitionTime22, align 4, !tbaa !92
  %Transiting = getelementptr inbounds nuw i8, ptr %this, i64 312
  %Transiting23 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %23 = load <2 x float>, ptr %Transiting, align 8, !tbaa !10
  store <2 x float> %23, ptr %Transiting23, align 8, !tbaa !10
  %Looping = getelementptr inbounds nuw i8, ptr %this, i64 325
  %24 = load i8, ptr %Looping, align 1, !tbaa !64, !range !83, !noundef !84
  store i8 %24, ptr %Looping.i, align 1, !tbaa !64
  %ReadOnlyMaterials = getelementptr inbounds nuw i8, ptr %this, i64 326
  %25 = load i8, ptr %ReadOnlyMaterials, align 2, !tbaa !110, !range !83, !noundef !84
  store i8 %25, ptr %ReadOnlyMaterials.i, align 2, !tbaa !110
  %LoopCallBack = getelementptr inbounds nuw i8, ptr %this, i64 328
  %26 = load ptr, ptr %LoopCallBack, align 8, !tbaa !70
  %LoopCallBack31 = getelementptr inbounds nuw i8, ptr %call, i64 328
  store ptr %26, ptr %LoopCallBack31, align 8, !tbaa !70
  %tobool33.not = icmp eq ptr %26, null
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit
  %vtable36 = load ptr, ptr %26, align 8, !tbaa !3
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %26, i64 %vbase.offset38
  %ReferenceCounter.i80 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 16
  %27 = load i32, ptr %ReferenceCounter.i80, align 8, !tbaa !69
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %ReferenceCounter.i80, align 8, !tbaa !69
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %_ZN3irr4core5arrayINS_5video9SMaterialEEaSERKS4_.exit
  %PassCount = getelementptr inbounds nuw i8, ptr %this, i64 336
  %28 = load i32, ptr %PassCount, align 8, !tbaa !109
  %PassCount41 = getelementptr inbounds nuw i8, ptr %call, i64 336
  store i32 %28, ptr %PassCount41, align 8, !tbaa !109
  br i1 %cmp.i, label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEEaSERKS4_.exit, label %if.end.i87

if.end.i87:                                       ; preds = %if.end40
  %JointChildSceneNodes = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call.i83 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes.i, ptr noundef nonnull align 8 dereferenceable(24) %JointChildSceneNodes)
  %is_sorted.i84 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %29 = load i8, ptr %is_sorted.i84, align 8, !tbaa !65, !range !83, !noundef !84
  store i8 %29, ptr %is_sorted.i2.i, align 8, !tbaa !65
  %PretransitingSave = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call.i88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %PretransitingSave.i, ptr noundef nonnull align 8 dereferenceable(24) %PretransitingSave)
  %is_sorted.i89 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %30 = load i8, ptr %is_sorted.i89, align 8, !tbaa !66, !range !83, !noundef !84
  store i8 %30, ptr %is_sorted.i3.i, align 8, !tbaa !66
  br label %_ZN3irr4core5arrayINS0_8CMatrix4IfEEEaSERKS4_.exit

_ZN3irr4core5arrayINS0_8CMatrix4IfEEEaSERKS4_.exit: ; preds = %if.end.i87, %if.end40
  %RenderFromIdentity = getelementptr inbounds nuw i8, ptr %this, i64 327
  %31 = load i8, ptr %RenderFromIdentity, align 1, !tbaa !118, !range !83, !noundef !84
  %RenderFromIdentity47 = getelementptr inbounds nuw i8, ptr %call, i64 327
  store i8 %31, ptr %RenderFromIdentity47, align 1, !tbaa !118
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !117
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !177
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !178
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
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !177
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd <2 x float> %20, %48
  %52 = fadd <2 x float> %49, %51
  %53 = fadd <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #7 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !179
  %1 = load ptr, ptr %edges, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !182
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
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !179
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !12, !alias.scope !183
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i65.i.i

if.then.i65.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i65.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !181
  %add.ptr34.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr34.i.i, ptr %_M_finish.i.i, align 8, !tbaa !179
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !182
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !179
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then5.i, %if.then.i24.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %6 = load ptr, ptr %edges, align 8, !tbaa !93
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !170
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !170
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
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !170
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !171
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !170
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !170
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !171
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !170
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !172
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !170
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !172
  store float %18, ptr %Y.i134.i, align 4, !tbaa !172
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !171
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !170
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !171
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !172
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !170
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !170
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
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !170
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
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !170
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
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !170
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
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !170
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
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !170
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !171
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !172
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
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !170
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
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !170
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !171
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !172
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
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !171
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !172
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !170
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #21
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #21
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #21
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #21
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #21
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #21
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
  %29 = load float, ptr %Z.i, align 8, !tbaa !170
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !171
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
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #21
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
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !38
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !38
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
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %SceneManager2 = getelementptr inbounds nuw i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !37
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
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #21
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #21
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !159
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !159
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !22
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !82

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  store ptr %Children, ptr %Children, align 8, !tbaa !16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !17
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !83, !noundef !84
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #7 comdat align 2 {
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
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !40
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
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #21
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !69
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #21
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene22CAnimatedMeshSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1752395105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode7getMeshEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Mesh = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %Mesh, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !83
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #21
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !155
  %3 = load ptr, ptr %__other, align 8, !tbaa !85
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !156
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #21
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !85
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !156
  store i64 %5, ptr %2, align 8, !tbaa !97
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !97
  store i8 %7, ptr %6, align 1, !tbaa !97
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !156
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !157
  %9 = load ptr, ptr %this, align 8, !tbaa !85
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !37
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !188

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [184 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %TextureMatrix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !75
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 50127021939428129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !161
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 184
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %for.body.i.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !74
  %.pre38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre38
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre38
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %.pre38, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit ], [ %1, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i36
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %add.ptr26 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8, !tbaa !161
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !161
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 50127021939428130
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 50127021939428129, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__cur.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %if.then ]
  %__n.addr.05.i = phi i64 [ %dec.i, %for.body.i ], [ %__n, %if.then ]
  store ptr null, ptr %__cur.06.i, align 8, !tbaa !123
  %TextureWrapU.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 8
  %bf.load.i.i.i.i = load i16, ptr %TextureWrapU.i.i.i.i, align 8
  %bf.clear6.i.i.i.i = and i16 %bf.load.i.i.i.i, -4096
  store i16 %bf.clear6.i.i.i.i, ptr %TextureWrapU.i.i.i.i, align 8
  %MinFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 12
  store i32 1, ptr %MinFilter.i.i.i.i, align 4, !tbaa !124
  %MagFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 16
  store i32 1, ptr %MagFilter.i.i.i.i, align 8, !tbaa !125
  %AnisotropicFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i.i.i, align 4, !tbaa !126
  %LODBias.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 21
  store i8 0, ptr %LODBias.i.i.i.i, align 1, !tbaa !127
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 24
  %TextureWrapU.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i.i = load i16, ptr %TextureWrapU.i.1.i.i.i, align 8
  %bf.clear6.i.1.i.i.i = and i16 %bf.load.i.1.i.i.i, -4096
  store i16 %bf.clear6.i.1.i.i.i, ptr %TextureWrapU.i.1.i.i.i, align 8
  %MinFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 44
  store i32 1, ptr %MinFilter.i.1.i.i.i, align 4, !tbaa !124
  %MagFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 48
  store i32 1, ptr %MagFilter.i.1.i.i.i, align 8, !tbaa !125
  %AnisotropicFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i.i.i, align 4, !tbaa !126
  %LODBias.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 53
  store i8 0, ptr %LODBias.i.1.i.i.i, align 1, !tbaa !127
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 56
  %TextureWrapU.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i.i = load i16, ptr %TextureWrapU.i.2.i.i.i, align 8
  %bf.clear6.i.2.i.i.i = and i16 %bf.load.i.2.i.i.i, -4096
  store i16 %bf.clear6.i.2.i.i.i, ptr %TextureWrapU.i.2.i.i.i, align 8
  %MinFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 76
  store i32 1, ptr %MinFilter.i.2.i.i.i, align 4, !tbaa !124
  %MagFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 80
  store i32 1, ptr %MagFilter.i.2.i.i.i, align 8, !tbaa !125
  %AnisotropicFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i.i.i, align 4, !tbaa !126
  %LODBias.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 85
  store i8 0, ptr %LODBias.i.2.i.i.i, align 1, !tbaa !127
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 88
  %TextureWrapU.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i.i = load i16, ptr %TextureWrapU.i.3.i.i.i, align 8
  %bf.clear6.i.3.i.i.i = and i16 %bf.load.i.3.i.i.i, -4096
  store i16 %bf.clear6.i.3.i.i.i, ptr %TextureWrapU.i.3.i.i.i, align 8
  %MinFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 108
  store i32 1, ptr %MinFilter.i.3.i.i.i, align 4, !tbaa !124
  %MagFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 112
  store i32 1, ptr %MagFilter.i.3.i.i.i, align 8, !tbaa !125
  %AnisotropicFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i.i.i, align 4, !tbaa !126
  %LODBias.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 117
  store i8 0, ptr %LODBias.i.3.i.i.i, align 1, !tbaa !127
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !76
  %arrayctor.end.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i.i, align 8, !tbaa !97
  %SpecularColor.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 144
  store i32 -1, ptr %SpecularColor.i.i.i, align 8, !tbaa !128
  %Shininess.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i.i.i, align 4, !tbaa !10
  %Thickness.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 156
  store float 1.000000e+00, ptr %Thickness.i.i.i, align 4, !tbaa !130
  %ZBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 160
  store i8 1, ptr %ZBuffer.i.i.i, align 8, !tbaa !135
  %AntiAliasing.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 161
  store i8 1, ptr %AntiAliasing.i.i.i, align 1, !tbaa !137
  %ColorMask.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 162
  %bf.load.i.i.i = load i16, ptr %ColorMask.i.i.i, align 2
  %bf.set.i.i.i = and i16 %bf.load.i.i.i, -2048
  %bf.set4.i.i.i = or disjoint i16 %bf.set.i.i.i, 31
  store i16 %bf.set4.i.i.i, ptr %ColorMask.i.i.i, align 2
  %BlendFactor.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i.i, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i.i, align 4, !tbaa !136
  %Wireframe.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 176
  %bf.load8.i.i.i = load i16, ptr %Wireframe.i.i.i, align 8
  %bf.clear15.i.i.i = and i16 %bf.load8.i.i.i, -2048
  %bf.set37.i.i.i = or disjoint i16 %bf.clear15.i.i.i, 1116
  store i16 %bf.set37.i.i.i, ptr %Wireframe.i.i.i, align 8
  %dec.i = add i64 %__n.addr.05.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.06.i, i64 184
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, label %for.body.i, !llvm.loop !190

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit: ; preds = %for.body.i
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !75
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %mul.i.i.i = mul nuw nsw i64 %3, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i6

for.body.i6:                                      ; preds = %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i6
  %__cur.06.i7 = phi ptr [ %incdec.ptr.i58, %for.body.i6 ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i8 = phi i64 [ %dec.i57, %for.body.i6 ], [ %__n, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  store ptr null, ptr %__cur.06.i7, align 8, !tbaa !123
  %TextureWrapU.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %TextureWrapU.i.i.i.i9, align 8
  %bf.clear6.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, -4096
  store i16 %bf.clear6.i.i.i.i11, ptr %TextureWrapU.i.i.i.i9, align 8
  %MinFilter.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 12
  store i32 1, ptr %MinFilter.i.i.i.i12, align 4, !tbaa !124
  %MagFilter.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 16
  store i32 1, ptr %MagFilter.i.i.i.i13, align 8, !tbaa !125
  %AnisotropicFilter.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i.i.i14, align 4, !tbaa !126
  %LODBias.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 21
  store i8 0, ptr %LODBias.i.i.i.i15, align 1, !tbaa !127
  %TextureMatrix.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 24
  %TextureWrapU.i.1.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i.i.i16, i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i.i18 = load i16, ptr %TextureWrapU.i.1.i.i.i17, align 8
  %bf.clear6.i.1.i.i.i19 = and i16 %bf.load.i.1.i.i.i18, -4096
  store i16 %bf.clear6.i.1.i.i.i19, ptr %TextureWrapU.i.1.i.i.i17, align 8
  %MinFilter.i.1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 44
  store i32 1, ptr %MinFilter.i.1.i.i.i20, align 4, !tbaa !124
  %MagFilter.i.1.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 48
  store i32 1, ptr %MagFilter.i.1.i.i.i21, align 8, !tbaa !125
  %AnisotropicFilter.i.1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i.i.i22, align 4, !tbaa !126
  %LODBias.i.1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 53
  store i8 0, ptr %LODBias.i.1.i.i.i23, align 1, !tbaa !127
  %TextureMatrix.i.1.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 56
  %TextureWrapU.i.2.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i.i.i24, i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i.i26 = load i16, ptr %TextureWrapU.i.2.i.i.i25, align 8
  %bf.clear6.i.2.i.i.i27 = and i16 %bf.load.i.2.i.i.i26, -4096
  store i16 %bf.clear6.i.2.i.i.i27, ptr %TextureWrapU.i.2.i.i.i25, align 8
  %MinFilter.i.2.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 76
  store i32 1, ptr %MinFilter.i.2.i.i.i28, align 4, !tbaa !124
  %MagFilter.i.2.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 80
  store i32 1, ptr %MagFilter.i.2.i.i.i29, align 8, !tbaa !125
  %AnisotropicFilter.i.2.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i.i.i30, align 4, !tbaa !126
  %LODBias.i.2.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 85
  store i8 0, ptr %LODBias.i.2.i.i.i31, align 1, !tbaa !127
  %TextureMatrix.i.2.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 88
  %TextureWrapU.i.3.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i.i.i32, i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i.i34 = load i16, ptr %TextureWrapU.i.3.i.i.i33, align 8
  %bf.clear6.i.3.i.i.i35 = and i16 %bf.load.i.3.i.i.i34, -4096
  store i16 %bf.clear6.i.3.i.i.i35, ptr %TextureWrapU.i.3.i.i.i33, align 8
  %MinFilter.i.3.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 108
  store i32 1, ptr %MinFilter.i.3.i.i.i36, align 4, !tbaa !124
  %MagFilter.i.3.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 112
  store i32 1, ptr %MagFilter.i.3.i.i.i37, align 8, !tbaa !125
  %AnisotropicFilter.i.3.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i.i.i38, align 4, !tbaa !126
  %LODBias.i.3.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 117
  store i8 0, ptr %LODBias.i.3.i.i.i39, align 1, !tbaa !127
  %TextureMatrix.i.3.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i.i.i40, align 8, !tbaa !76
  %arrayctor.end.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i.i41, align 8, !tbaa !97
  %SpecularColor.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 144
  store i32 -1, ptr %SpecularColor.i.i.i42, align 8, !tbaa !128
  %Shininess.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i.i.i43, align 4, !tbaa !10
  %Thickness.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 156
  store float 1.000000e+00, ptr %Thickness.i.i.i44, align 4, !tbaa !130
  %ZBuffer.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 160
  store i8 1, ptr %ZBuffer.i.i.i45, align 8, !tbaa !135
  %AntiAliasing.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 161
  store i8 1, ptr %AntiAliasing.i.i.i46, align 1, !tbaa !137
  %ColorMask.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 162
  %bf.load.i.i.i48 = load i16, ptr %ColorMask.i.i.i47, align 2
  %bf.set.i.i.i49 = and i16 %bf.load.i.i.i48, -2048
  %bf.set4.i.i.i50 = or disjoint i16 %bf.set.i.i.i49, 31
  store i16 %bf.set4.i.i.i50, ptr %ColorMask.i.i.i47, align 2
  %BlendFactor.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i.i51, align 4, !tbaa !10
  %PolygonOffsetSlopeScale.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i.i52, align 4, !tbaa !136
  %Wireframe.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 176
  %bf.load8.i.i.i54 = load i16, ptr %Wireframe.i.i.i53, align 8
  %bf.clear15.i.i.i55 = and i16 %bf.load8.i.i.i54, -2048
  %bf.set37.i.i.i56 = or disjoint i16 %bf.clear15.i.i.i55, 1116
  store i16 %bf.set37.i.i.i56, ptr %Wireframe.i.i.i53, align 8
  %dec.i57 = add i64 %__n.addr.05.i8, -1
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %__cur.06.i7, i64 184
  %cmp.not.i59 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.not.i59, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61, label %for.body.i6, !llvm.loop !190

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61: ; preds = %for.body.i6
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !189

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %1, %for.body.i.i.i.i.i ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %4 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %5 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %6 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %7 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit61
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i66

if.then.i66:                                      ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i66, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr36 = getelementptr inbounds nuw [184 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8, !tbaa !75
  %add.ptr39 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8, !tbaa !161
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #17 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !76
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %1, ptr %this, align 8, !tbaa !123
  %TextureMatrix13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %TextureMatrix13.i.i, align 8, !tbaa !76
  %tobool14.not.i.i = icmp eq ptr %2, null
  br i1 %tobool14.not.i.i, label %if.else12.i.i.1, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.1

if.else12.i.i.1:                                  ; preds = %if.else12.i.i, %if.then15.i.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then15.i.i ], [ null, %if.else12.i.i ]
  store ptr %storemerge.i, ptr %TextureMatrix.i, align 8, !tbaa !76
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast.i.i = and i16 %bf.load.i.i, 15
  %TextureWrapU22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i.i = load i16, ptr %TextureWrapU22.i.i, align 8
  %bf.clear24.i.i = and i16 %bf.load23.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear24.i.i, %bf.cast.i.i
  store i16 %bf.set.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load25.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %3 = and i16 %bf.load25.i.i, 240
  %bf.clear31.i.i = and i16 %bf.set.i.i, -241
  %bf.set32.i.i = or disjoint i16 %bf.clear31.i.i, %3
  store i16 %bf.set32.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load33.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast36.i.i = and i16 %bf.load33.i.i, 3840
  %bf.clear41.i.i = and i16 %bf.set32.i.i, -3841
  %bf.set42.i.i = or disjoint i16 %bf.clear41.i.i, %bf.cast36.i.i
  store i16 %bf.set42.i.i, ptr %TextureWrapU22.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load <2 x i32>, ptr %MinFilter.i.i, align 4, !tbaa !97
  store <2 x i32> %4, ptr %MinFilter43.i.i, align 4, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %AnisotropicFilter.i.i, align 4, !tbaa !126
  %AnisotropicFilter45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %AnisotropicFilter45.i.i, align 4, !tbaa !126
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %LODBias.i.i, align 1, !tbaa !127
  %LODBias46.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %6, ptr %LODBias46.i.i, align 1, !tbaa !127
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !123
  store ptr %8, ptr %7, align 8, !tbaa !123
  %TextureMatrix13.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %TextureMatrix13.i.i.1, align 8, !tbaa !76
  %tobool14.not.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool14.not.i.i.1, label %if.else12.i.i.2, label %if.then15.i.i.1

if.then15.i.i.1:                                  ; preds = %if.else12.i.i.1
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.2

if.else12.i.i.2:                                  ; preds = %if.then15.i.i.1, %if.else12.i.i.1
  %storemerge.i.1 = phi ptr [ %call.i.i.1, %if.then15.i.i.1 ], [ null, %if.else12.i.i.1 ]
  store ptr %storemerge.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  %TextureWrapU.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast.i.i.1 = and i16 %bf.load.i.i.1, 15
  %TextureWrapU22.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.i.1 = load i16, ptr %TextureWrapU22.i.i.1, align 8
  %bf.clear24.i.i.1 = and i16 %bf.load23.i.i.1, -16
  %bf.set.i.i.1 = or disjoint i16 %bf.clear24.i.i.1, %bf.cast.i.i.1
  store i16 %bf.set.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load25.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %10 = and i16 %bf.load25.i.i.1, 240
  %bf.clear31.i.i.1 = and i16 %bf.set.i.i.1, -241
  %bf.set32.i.i.1 = or disjoint i16 %bf.clear31.i.i.1, %10
  store i16 %bf.set32.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load33.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast36.i.i.1 = and i16 %bf.load33.i.i.1, 3840
  %bf.clear41.i.i.1 = and i16 %bf.set32.i.i.1, -3841
  %bf.set42.i.i.1 = or disjoint i16 %bf.clear41.i.i.1, %bf.cast36.i.i.1
  store i16 %bf.set42.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %MinFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load <2 x i32>, ptr %MinFilter.i.i.1, align 4, !tbaa !97
  store <2 x i32> %11, ptr %MinFilter43.i.i.1, align 4, !tbaa !97
  %AnisotropicFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %AnisotropicFilter.i.i.1, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %12, ptr %AnisotropicFilter45.i.i.1, align 4, !tbaa !126
  %LODBias.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = load i8, ptr %LODBias.i.i.1, align 1, !tbaa !127
  %LODBias46.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %13, ptr %LODBias46.i.i.1, align 1, !tbaa !127
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx.2, align 8, !tbaa !123
  store ptr %15, ptr %14, align 8, !tbaa !123
  %TextureMatrix13.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %TextureMatrix13.i.i.2, align 8, !tbaa !76
  %tobool14.not.i.i.2 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.2, label %if.else12.i.i.3, label %if.then15.i.i.2

if.then15.i.i.2:                                  ; preds = %if.else12.i.i.2
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.3

if.else12.i.i.3:                                  ; preds = %if.then15.i.i.2, %if.else12.i.i.2
  %storemerge.i.2 = phi ptr [ %call.i.i.2, %if.then15.i.i.2 ], [ null, %if.else12.i.i.2 ]
  store ptr %storemerge.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  %TextureWrapU.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast.i.i.2 = and i16 %bf.load.i.i.2, 15
  %TextureWrapU22.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.i.2 = load i16, ptr %TextureWrapU22.i.i.2, align 8
  %bf.clear24.i.i.2 = and i16 %bf.load23.i.i.2, -16
  %bf.set.i.i.2 = or disjoint i16 %bf.clear24.i.i.2, %bf.cast.i.i.2
  store i16 %bf.set.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load25.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %17 = and i16 %bf.load25.i.i.2, 240
  %bf.clear31.i.i.2 = and i16 %bf.set.i.i.2, -241
  %bf.set32.i.i.2 = or disjoint i16 %bf.clear31.i.i.2, %17
  store i16 %bf.set32.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load33.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast36.i.i.2 = and i16 %bf.load33.i.i.2, 3840
  %bf.clear41.i.i.2 = and i16 %bf.set32.i.i.2, -3841
  %bf.set42.i.i.2 = or disjoint i16 %bf.clear41.i.i.2, %bf.cast36.i.i.2
  store i16 %bf.set42.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %MinFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load <2 x i32>, ptr %MinFilter.i.i.2, align 4, !tbaa !97
  store <2 x i32> %18, ptr %MinFilter43.i.i.2, align 4, !tbaa !97
  %AnisotropicFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i8, ptr %AnisotropicFilter.i.i.2, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %19, ptr %AnisotropicFilter45.i.i.2, align 4, !tbaa !126
  %LODBias.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %20 = load i8, ptr %LODBias.i.i.2, align 1, !tbaa !127
  %LODBias46.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %20, ptr %LODBias46.i.i.2, align 1, !tbaa !127
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !123
  store ptr %22, ptr %21, align 8, !tbaa !123
  %TextureMatrix13.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %TextureMatrix13.i.i.3, align 8, !tbaa !76
  %tobool14.not.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i.3, label %if.end21.i.i.3, label %if.then15.i.i.3

if.then15.i.i.3:                                  ; preds = %if.else12.i.i.3
  %call.i.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i.i.3

if.end21.i.i.3:                                   ; preds = %if.then15.i.i.3, %if.else12.i.i.3
  %storemerge.i.3 = phi ptr [ %call.i.i.3, %if.then15.i.i.3 ], [ null, %if.else12.i.i.3 ]
  store ptr %storemerge.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  %TextureWrapU.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast.i.i.3 = and i16 %bf.load.i.i.3, 15
  %TextureWrapU22.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.i.3 = load i16, ptr %TextureWrapU22.i.i.3, align 8
  %bf.clear24.i.i.3 = and i16 %bf.load23.i.i.3, -16
  %bf.set.i.i.3 = or disjoint i16 %bf.clear24.i.i.3, %bf.cast.i.i.3
  store i16 %bf.set.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load25.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %24 = and i16 %bf.load25.i.i.3, 240
  %bf.clear31.i.i.3 = and i16 %bf.set.i.i.3, -241
  %bf.set32.i.i.3 = or disjoint i16 %bf.clear31.i.i.3, %24
  store i16 %bf.set32.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load33.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast36.i.i.3 = and i16 %bf.load33.i.i.3, 3840
  %bf.clear41.i.i.3 = and i16 %bf.set32.i.i.3, -3841
  %bf.set42.i.i.3 = or disjoint i16 %bf.clear41.i.i.3, %bf.cast36.i.i.3
  store i16 %bf.set42.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %MinFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load <2 x i32>, ptr %MinFilter.i.i.3, align 4, !tbaa !97
  store <2 x i32> %25, ptr %MinFilter43.i.i.3, align 4, !tbaa !97
  %AnisotropicFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %AnisotropicFilter.i.i.3, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %26, ptr %AnisotropicFilter45.i.i.3, align 4, !tbaa !126
  %LODBias.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %27 = load i8, ptr %LODBias.i.i.3, align 1, !tbaa !127
  %LODBias46.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %27, ptr %LODBias46.i.i.3, align 1, !tbaa !127
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge: ; preds = %entry
  %TextureMatrix.i.1.c = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1.c, align 8, !tbaa !76
  %TextureMatrix.i.27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.27, align 8, !tbaa !76
  %TextureMatrix.i.3.c = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3.c, align 8, !tbaa !76
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3:     ; preds = %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, %if.end21.i.i.3
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType3, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(178) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %add.ptr, ptr noundef nonnull align 8 dereferenceable(178) %__args)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 184
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i36
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i38)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 184
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 184
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i44, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8, !tbaa !75
  %add.ptr20 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(178) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 50127021939428129)
  %cond.i = select i1 %cmp7.i, i64 50127021939428129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %add.ptr, ptr noundef nonnull align 8 dereferenceable(178) %__args)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video9SMaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 184
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i36
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i38)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 184
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 184
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %for.body.i.i.i.i.i36, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5video9SMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i44, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !74
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8, !tbaa !75
  %add.ptr20 = getelementptr inbounds nuw [184 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #17 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !76
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %1, ptr %this, align 8, !tbaa !123
  %TextureMatrix13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %TextureMatrix13.i.i, align 8, !tbaa !76
  %tobool14.not.i.i = icmp eq ptr %2, null
  br i1 %tobool14.not.i.i, label %if.else12.i.i.1, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.1

if.else12.i.i.1:                                  ; preds = %if.else12.i.i, %if.then15.i.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then15.i.i ], [ null, %if.else12.i.i ]
  store ptr %storemerge.i, ptr %TextureMatrix.i, align 8, !tbaa !76
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast.i.i = and i16 %bf.load.i.i, 15
  %TextureWrapU22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i.i = load i16, ptr %TextureWrapU22.i.i, align 8
  %bf.clear24.i.i = and i16 %bf.load23.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear24.i.i, %bf.cast.i.i
  store i16 %bf.set.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load25.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %3 = and i16 %bf.load25.i.i, 240
  %bf.clear31.i.i = and i16 %bf.set.i.i, -241
  %bf.set32.i.i = or disjoint i16 %bf.clear31.i.i, %3
  store i16 %bf.set32.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load33.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast36.i.i = and i16 %bf.load33.i.i, 3840
  %bf.clear41.i.i = and i16 %bf.set32.i.i, -3841
  %bf.set42.i.i = or disjoint i16 %bf.clear41.i.i, %bf.cast36.i.i
  store i16 %bf.set42.i.i, ptr %TextureWrapU22.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load <2 x i32>, ptr %MinFilter.i.i, align 4, !tbaa !97
  store <2 x i32> %4, ptr %MinFilter43.i.i, align 4, !tbaa !97
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %AnisotropicFilter.i.i, align 4, !tbaa !126
  %AnisotropicFilter45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %AnisotropicFilter45.i.i, align 4, !tbaa !126
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %LODBias.i.i, align 1, !tbaa !127
  %LODBias46.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %6, ptr %LODBias46.i.i, align 1, !tbaa !127
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !123
  store ptr %8, ptr %7, align 8, !tbaa !123
  %TextureMatrix13.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %TextureMatrix13.i.i.1, align 8, !tbaa !76
  %tobool14.not.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool14.not.i.i.1, label %if.else12.i.i.2, label %if.then15.i.i.1

if.then15.i.i.1:                                  ; preds = %if.else12.i.i.1
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.2

if.else12.i.i.2:                                  ; preds = %if.then15.i.i.1, %if.else12.i.i.1
  %storemerge.i.1 = phi ptr [ %call.i.i.1, %if.then15.i.i.1 ], [ null, %if.else12.i.i.1 ]
  store ptr %storemerge.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  %TextureWrapU.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast.i.i.1 = and i16 %bf.load.i.i.1, 15
  %TextureWrapU22.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.i.1 = load i16, ptr %TextureWrapU22.i.i.1, align 8
  %bf.clear24.i.i.1 = and i16 %bf.load23.i.i.1, -16
  %bf.set.i.i.1 = or disjoint i16 %bf.clear24.i.i.1, %bf.cast.i.i.1
  store i16 %bf.set.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load25.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %10 = and i16 %bf.load25.i.i.1, 240
  %bf.clear31.i.i.1 = and i16 %bf.set.i.i.1, -241
  %bf.set32.i.i.1 = or disjoint i16 %bf.clear31.i.i.1, %10
  store i16 %bf.set32.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load33.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast36.i.i.1 = and i16 %bf.load33.i.i.1, 3840
  %bf.clear41.i.i.1 = and i16 %bf.set32.i.i.1, -3841
  %bf.set42.i.i.1 = or disjoint i16 %bf.clear41.i.i.1, %bf.cast36.i.i.1
  store i16 %bf.set42.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %MinFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load <2 x i32>, ptr %MinFilter.i.i.1, align 4, !tbaa !97
  store <2 x i32> %11, ptr %MinFilter43.i.i.1, align 4, !tbaa !97
  %AnisotropicFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %AnisotropicFilter.i.i.1, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %12, ptr %AnisotropicFilter45.i.i.1, align 4, !tbaa !126
  %LODBias.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = load i8, ptr %LODBias.i.i.1, align 1, !tbaa !127
  %LODBias46.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %13, ptr %LODBias46.i.i.1, align 1, !tbaa !127
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx.2, align 8, !tbaa !123
  store ptr %15, ptr %14, align 8, !tbaa !123
  %TextureMatrix13.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %TextureMatrix13.i.i.2, align 8, !tbaa !76
  %tobool14.not.i.i.2 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.2, label %if.else12.i.i.3, label %if.then15.i.i.2

if.then15.i.i.2:                                  ; preds = %if.else12.i.i.2
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !96
  br label %if.else12.i.i.3

if.else12.i.i.3:                                  ; preds = %if.then15.i.i.2, %if.else12.i.i.2
  %storemerge.i.2 = phi ptr [ %call.i.i.2, %if.then15.i.i.2 ], [ null, %if.else12.i.i.2 ]
  store ptr %storemerge.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  %TextureWrapU.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast.i.i.2 = and i16 %bf.load.i.i.2, 15
  %TextureWrapU22.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.i.2 = load i16, ptr %TextureWrapU22.i.i.2, align 8
  %bf.clear24.i.i.2 = and i16 %bf.load23.i.i.2, -16
  %bf.set.i.i.2 = or disjoint i16 %bf.clear24.i.i.2, %bf.cast.i.i.2
  store i16 %bf.set.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load25.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %17 = and i16 %bf.load25.i.i.2, 240
  %bf.clear31.i.i.2 = and i16 %bf.set.i.i.2, -241
  %bf.set32.i.i.2 = or disjoint i16 %bf.clear31.i.i.2, %17
  store i16 %bf.set32.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load33.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast36.i.i.2 = and i16 %bf.load33.i.i.2, 3840
  %bf.clear41.i.i.2 = and i16 %bf.set32.i.i.2, -3841
  %bf.set42.i.i.2 = or disjoint i16 %bf.clear41.i.i.2, %bf.cast36.i.i.2
  store i16 %bf.set42.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %MinFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load <2 x i32>, ptr %MinFilter.i.i.2, align 4, !tbaa !97
  store <2 x i32> %18, ptr %MinFilter43.i.i.2, align 4, !tbaa !97
  %AnisotropicFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i8, ptr %AnisotropicFilter.i.i.2, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %19, ptr %AnisotropicFilter45.i.i.2, align 4, !tbaa !126
  %LODBias.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %20 = load i8, ptr %LODBias.i.i.2, align 1, !tbaa !127
  %LODBias46.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %20, ptr %LODBias46.i.i.2, align 1, !tbaa !127
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !123
  store ptr %22, ptr %21, align 8, !tbaa !123
  %TextureMatrix13.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %TextureMatrix13.i.i.3, align 8, !tbaa !76
  %tobool14.not.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i.3, label %if.end21.i.i.3, label %if.then15.i.i.3

if.then15.i.i.3:                                  ; preds = %if.else12.i.i.3
  %call.i.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i.i.3

if.end21.i.i.3:                                   ; preds = %if.then15.i.i.3, %if.else12.i.i.3
  %storemerge.i.3 = phi ptr [ %call.i.i.3, %if.then15.i.i.3 ], [ null, %if.else12.i.i.3 ]
  store ptr %storemerge.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  %TextureWrapU.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast.i.i.3 = and i16 %bf.load.i.i.3, 15
  %TextureWrapU22.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.i.3 = load i16, ptr %TextureWrapU22.i.i.3, align 8
  %bf.clear24.i.i.3 = and i16 %bf.load23.i.i.3, -16
  %bf.set.i.i.3 = or disjoint i16 %bf.clear24.i.i.3, %bf.cast.i.i.3
  store i16 %bf.set.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load25.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %24 = and i16 %bf.load25.i.i.3, 240
  %bf.clear31.i.i.3 = and i16 %bf.set.i.i.3, -241
  %bf.set32.i.i.3 = or disjoint i16 %bf.clear31.i.i.3, %24
  store i16 %bf.set32.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load33.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast36.i.i.3 = and i16 %bf.load33.i.i.3, 3840
  %bf.clear41.i.i.3 = and i16 %bf.set32.i.i.3, -3841
  %bf.set42.i.i.3 = or disjoint i16 %bf.clear41.i.i.3, %bf.cast36.i.i.3
  store i16 %bf.set42.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %MinFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load <2 x i32>, ptr %MinFilter.i.i.3, align 4, !tbaa !97
  store <2 x i32> %25, ptr %MinFilter43.i.i.3, align 4, !tbaa !97
  %AnisotropicFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %AnisotropicFilter.i.i.3, align 4, !tbaa !126
  %AnisotropicFilter45.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %26, ptr %AnisotropicFilter45.i.i.3, align 4, !tbaa !126
  %LODBias.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %27 = load i8, ptr %LODBias.i.i.3, align 1, !tbaa !127
  %LODBias46.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %27, ptr %LODBias46.i.i.3, align 1, !tbaa !127
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge: ; preds = %entry
  %TextureMatrix.i.1.c = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1.c, align 8, !tbaa !76
  %TextureMatrix.i.27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.27, align 8, !tbaa !76
  %TextureMatrix.i.3.c = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3.c, align 8, !tbaa !76
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3:     ; preds = %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, %if.end21.i.i.3
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType3, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale_) local_unnamed_addr #17 comdat align 2 {
entry:
  %0 = load float, ptr %scale_, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ole float %1, 0x3EB0C6F7A0000000
  %2 = fpext float %0 to double
  %3 = fdiv double 1.000000e+00, %2
  %Y = getelementptr inbounds nuw i8, ptr %scale_, i64 4
  %4 = load float, ptr %Y, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp.i113 = fcmp ole float %5, 0x3EB0C6F7A0000000
  %6 = fpext float %4 to double
  %7 = fdiv double 1.000000e+00, %6
  %Z = getelementptr inbounds nuw i8, ptr %scale_, i64 8
  %8 = load float, ptr %Z, align 4
  %div.i = select i1 %cmp.i, double 0x37F0000010000010, double %3
  %div.i115 = select i1 %cmp.i113, double 0x37F0000010000010, double %7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %conv25 = fpext float %9 to double
  %mul = fmul double %div.i, %conv25
  %cmp.i.i = fcmp olt double %mul, -1.000000e+00
  %10 = select i1 %cmp.i.i, double -1.000000e+00, double %mul
  %cmp.i2.i = fcmp olt double %10, 1.000000e+00
  %11 = select i1 %cmp.i2.i, double %10, double 1.000000e+00
  %call30 = tail call double @asin(double noundef %11) #21
  %call31 = tail call double @cos(double %call30)
  %conv35 = fptrunc double %call31 to float
  %12 = tail call float @llvm.fabs.f32(float %conv35)
  %cmp.i119 = fcmp ugt float %12, 0x3EB0C6F7A0000000
  br i1 %cmp.i119, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = fpext float %8 to double
  %14 = tail call float @llvm.fabs.f32(float %8)
  %cmp.i114 = fcmp ole float %14, 0x3EB0C6F7A0000000
  %15 = fdiv double 1.000000e+00, %13
  %div.i116 = select i1 %cmp.i114, double 0x37F0000010000010, double %15
  %div.i120 = fdiv double 1.000000e+00, %call31
  %arrayidx.i121 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load float, ptr %arrayidx.i121, align 4, !tbaa !10
  %conv39 = fpext float %16 to double
  %mul40 = fmul double %div.i120, %conv39
  %mul42 = fmul double %div.i116, %mul40
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load float, ptr %arrayidx.i122, align 4, !tbaa !10
  %conv44 = fpext float %17 to double
  %mul45 = fmul double %div.i120, %conv44
  %mul47 = fmul double %div.i115, %mul45
  %call48 = tail call double @atan2(double noundef %mul47, double noundef %mul42) #21
  %mul49 = fmul double %call48, 0x404CA5DC1A63C1F8
  %18 = load float, ptr %this, align 4, !tbaa !10
  %conv51 = fpext float %18 to double
  %mul52 = fmul double %div.i120, %conv51
  %mul54 = fmul double %div.i, %mul52
  %arrayidx.i123 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %19 = load float, ptr %arrayidx.i123, align 4, !tbaa !10
  %conv56 = fpext float %19 to double
  %mul57 = fmul double %div.i120, %conv56
  %mul59 = fmul double %div.i, %mul57
  %call60 = tail call double @atan2(double noundef %mul59, double noundef %mul54) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %20 = load float, ptr %arrayidx.i124, align 4, !tbaa !10
  %conv63 = fpext float %20 to double
  %mul65 = fmul double %div.i115, %conv63
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load float, ptr %arrayidx.i125, align 4, !tbaa !10
  %fneg67 = fneg float %21
  %conv68 = fpext float %fneg67 to double
  %mul70 = fmul double %div.i115, %conv68
  %call71 = tail call double @atan2(double noundef %mul70, double noundef %mul65) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %X33.0 = phi double [ 0.000000e+00, %if.else ], [ %mul49, %if.then ]
  %Z34.0.in = phi double [ %call71, %if.else ], [ %call60, %if.then ]
  %mul32 = fmul double %call30, 0xC04CA5DC1A63C1F8
  %Z34.0 = fmul double %Z34.0.in, 0x404CA5DC1A63C1F8
  %cmp79 = fcmp olt double %Z34.0, 0.000000e+00
  %add81 = fadd double %Z34.0, 3.600000e+02
  %Z34.1 = select i1 %cmp79, double %add81, double %Z34.0
  %22 = insertelement <2 x double> poison, double %X33.0, i64 0
  %23 = insertelement <2 x double> %22, double %mul32, i64 1
  %24 = fcmp olt <2 x double> %23, zeroinitializer
  %25 = fadd <2 x double> %23, splat (double 3.600000e+02)
  %26 = select <2 x i1> %24, <2 x double> %25, <2 x double> %23
  %27 = fptrunc <2 x double> %26 to <2 x float>
  %conv85 = fptrunc double %Z34.1 to float
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv85, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %1 = load ptr, ptr %__x, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !161
  %3 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 50127021939428129
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, !prof !191

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %cmp.i.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not8.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.sroa.0.09.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i, i64 184
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 184
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre153 = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i
  %4 = phi ptr [ %.pre153, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i ], [ %4, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %TextureMatrix.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i:                     ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 184
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr5video9SMaterialES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !74
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !161
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 184
  br label %for.body.i.i.i.i.i100

for.body.i.i.i.i.i100:                            ; preds = %for.body.i.i.i.i.i100, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i100 ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i100 ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i100 ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 184
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i100, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !193

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %for.body.i.i.i.i.i100
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !93
  %.pre157 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre157, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %12 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %11, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %12
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i103.preheader

for.body.i.i.i103.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, %for.body.i.i.i103.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i103.preheader ]
  %TextureMatrix.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 120
  %13 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i104, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107, label %delete.notnull.i.i.i.i.i.i106

delete.notnull.i.i.i.i.i.i106:                    ; preds = %for.body.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107: ; preds = %delete.notnull.i.i.i.i.i.i106, %for.body.i.i.i103
  %TextureMatrix.i.1.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 88
  %14 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i108, align 8, !tbaa !76
  %tobool.not.i.1.i.i.i.i.i109 = icmp eq ptr %14, null
  br i1 %tobool.not.i.1.i.i.i.i.i109, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111, label %delete.notnull.i.1.i.i.i.i.i110

delete.notnull.i.1.i.i.i.i.i110:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111: ; preds = %delete.notnull.i.1.i.i.i.i.i110, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i107
  %TextureMatrix.i.2.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 56
  %15 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i112, align 8, !tbaa !76
  %tobool.not.i.2.i.i.i.i.i113 = icmp eq ptr %15, null
  br i1 %tobool.not.i.2.i.i.i.i.i113, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115, label %delete.notnull.i.2.i.i.i.i.i114

delete.notnull.i.2.i.i.i.i.i114:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115: ; preds = %delete.notnull.i.2.i.i.i.i.i114, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i111
  %TextureMatrix.i.3.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 24
  %16 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i116, align 8, !tbaa !76
  %tobool.not.i.3.i.i.i.i.i117 = icmp eq ptr %16, null
  br i1 %tobool.not.i.3.i.i.i.i.i117, label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, label %delete.notnull.i.3.i.i.i.i.i118

delete.notnull.i.3.i.i.i.i.i118:                  ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119

_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119: ; preds = %delete.notnull.i.3.i.i.i.i.i118, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i115
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 184
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i103, !llvm.loop !194

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i128 = icmp sgt i64 %sub.ptr.sub.i97, 0
  br i1 %cmp7.i.i.i.i.i128, label %for.body.preheader.i.i.i.i.i130, label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i130:                  ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i131 = udiv exact i64 %sub.ptr.sub.i97, 184
  br label %for.body.i.i.i.i.i132

for.body.i.i.i.i.i132:                            ; preds = %for.body.i.i.i.i.i132, %for.body.preheader.i.i.i.i.i130
  %__n.010.i.i.i.i.i133 = phi i64 [ %dec.i.i.i.i.i139, %for.body.i.i.i.i.i132 ], [ %sub.ptr.div11.i.i.i.i.i131, %for.body.preheader.i.i.i.i.i130 ]
  %__result.addr.09.i.i.i.i.i134 = phi ptr [ %incdec.ptr1.i.i.i.i.i138, %for.body.i.i.i.i.i132 ], [ %3, %for.body.preheader.i.i.i.i.i130 ]
  %__first.addr.08.i.i.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i.i.i137, %for.body.i.i.i.i.i132 ], [ %1, %for.body.preheader.i.i.i.i.i130 ]
  %call.i.i.i.i.i136 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__result.addr.09.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.08.i.i.i.i.i135)
  %incdec.ptr.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i135, i64 184
  %incdec.ptr1.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i134, i64 184
  %dec.i.i.i.i.i139 = add nsw i64 %__n.010.i.i.i.i.i133, -1
  %cmp.i.i.i.i.i140 = icmp ugt i64 %__n.010.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i140, label %for.body.i.i.i.i.i132, label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !195

_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i132
  %.pre149 = load ptr, ptr %__x, align 8, !tbaa !74
  %.pre150 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !75
  %.pre151 = load ptr, ptr %this, align 8, !tbaa !74
  %.pre152 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %.pre154 = ptrtoint ptr %.pre150 to i64
  %.pre155 = ptrtoint ptr %.pre151 to i64
  %.pre156 = sub i64 %.pre154, %.pre155
  br label %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i144.pre-phi = phi i64 [ %.pre156, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %17 = phi ptr [ %.pre152, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %18 = phi ptr [ %.pre150, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %11, %if.else49 ]
  %19 = phi ptr [ %.pre149, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i144.pre-phi
  %cmp.not6.i.i.i.i = icmp eq ptr %add.ptr62, %17
  br i1 %cmp.not6.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %18, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i146, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i)
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 184
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 184
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i146, %17
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !196

if.end69:                                         ; preds = %_ZSt8_DestroyIN3irr5video9SMaterialEEvPT_.exit.i.i.i119, %for.body.i.i.i.i, %_ZSt4copyIPN3irr5video9SMaterialES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3irr5video9SMaterialESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE13_M_deallocateEPS2_m.exit
  %20 = load ptr, ptr %this, align 8, !tbaa !74
  %add.ptr72 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !75
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #17 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %1, ptr %this, align 8, !tbaa !123
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !76
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !76
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !96
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !76
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !76
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
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !97
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !97
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !126
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !126
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !127
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !127
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !123
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !123
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !76
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !96
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !76
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !76
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
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !97
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !97
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !126
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !126
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !127
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !127
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !123
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !123
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !76
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !96
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !76
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !76
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
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !97
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !97
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !126
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !126
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !127
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !127
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !123
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !123
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !76
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !96
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !96
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !76
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !76
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
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !97
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !97
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !126
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !126
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !127
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !127
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %1 = load ptr, ptr %__x, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !197
  %3 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_M_allocateEm.exit.i, !prof !191

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !73
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !197
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPPN3irr5scene14IBoneSceneNodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !73
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !94
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !73
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPPN3irr5scene14IBoneSceneNodeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN3irr5scene14IBoneSceneNodeES4_ET0_T_S6_S5_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN3irr5scene14IBoneSceneNodeES4_ET0_T_S6_S5_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN3irr5scene14IBoneSceneNodeES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE13_M_deallocateEPS3_m.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !73
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !94
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %1 = load ptr, ptr %__x, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !95
  %3 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 144115188075855871
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE11_M_allocateEm.exit.i, !prof !191

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %cmp.i.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not8.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -64
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -64
  %7 = add i64 %6, 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !95
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %if.end69

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then27
  %xtraiter = and i64 %sub.ptr.div.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__result.addr.09.i.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__result.addr.09.i.i.i.i.i.prol, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.08.i.i.i.i.i.prol, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.prol, i64 64
  %incdec.ptr1.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.prol, i64 64
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !198

for.body.i.i.i.i.i.prol.loopexit.loopexit:        ; preds = %for.body.i.i.i.i.i.prol
  %9 = and i64 %sub.ptr.div.i, 9223372036854775804
  br label %for.body.i.i.i.i.i.prol.loopexit

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.i.i.preheader
  %__n.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i, %for.body.i.i.i.i.i.preheader ], [ %9, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %__result.addr.09.i.i.i.i.i.unr = phi ptr [ %3, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr1.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %__first.addr.08.i.i.i.i.i.unr = phi ptr [ %1, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %10 = icmp samesign ult i64 %sub.ptr.div.i, 4
  br i1 %10, label %if.end69, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__n.010.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__result.addr.09.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__first.addr.08.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.08.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 128
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i.1, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 192
  %incdec.ptr1.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i.2, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 256
  %incdec.ptr1.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 256
  %dec.i.i.i.i.i.3 = add nsw i64 %__n.010.i.i.i.i.i, -4
  %11 = add i64 %__n.010.i.i.i.i.i, -5
  %cmp.i.i.i.i.i.3 = icmp ult i64 %11, -2
  br i1 %cmp.i.i.i.i.i.3, label %for.body.i.i.i.i.i, label %if.end69, !llvm.loop !200

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i97, 6
  %cmp7.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i109, 0
  br i1 %cmp7.i.i.i.i.i110, label %for.body.i.i.i.i.i112.preheader, label %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i112.preheader:                  ; preds = %if.else49
  %xtraiter136 = and i64 %sub.ptr.div.i.i.i.i.i109, 3
  %lcmp.mod137.not = icmp eq i64 %xtraiter136, 0
  br i1 %lcmp.mod137.not, label %for.body.i.i.i.i.i112.prol.loopexit, label %for.body.i.i.i.i.i112.prol

for.body.i.i.i.i.i112.prol:                       ; preds = %for.body.i.i.i.i.i112.preheader, %for.body.i.i.i.i.i112.prol
  %__result.addr.09.i.i.i.i.i114.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i117.prol, %for.body.i.i.i.i.i112.prol ], [ %3, %for.body.i.i.i.i.i112.preheader ]
  %__first.addr.08.i.i.i.i.i115.prol = phi ptr [ %incdec.ptr.i.i.i.i.i116.prol, %for.body.i.i.i.i.i112.prol ], [ %1, %for.body.i.i.i.i.i112.preheader ]
  %prol.iter138 = phi i64 [ %prol.iter138.next, %for.body.i.i.i.i.i112.prol ], [ 0, %for.body.i.i.i.i.i112.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__result.addr.09.i.i.i.i.i114.prol, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.08.i.i.i.i.i115.prol, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i116.prol = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115.prol, i64 64
  %incdec.ptr1.i.i.i.i.i117.prol = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114.prol, i64 64
  %prol.iter138.next = add nuw nsw i64 %prol.iter138, 1
  %prol.iter138.cmp.not = icmp eq i64 %prol.iter138.next, %xtraiter136
  br i1 %prol.iter138.cmp.not, label %for.body.i.i.i.i.i112.prol.loopexit.loopexit, label %for.body.i.i.i.i.i112.prol, !llvm.loop !201

for.body.i.i.i.i.i112.prol.loopexit.loopexit:     ; preds = %for.body.i.i.i.i.i112.prol
  %12 = and i64 %sub.ptr.div.i.i.i.i.i109, 9223372036854775804
  br label %for.body.i.i.i.i.i112.prol.loopexit

for.body.i.i.i.i.i112.prol.loopexit:              ; preds = %for.body.i.i.i.i.i112.prol.loopexit.loopexit, %for.body.i.i.i.i.i112.preheader
  %__n.010.i.i.i.i.i113.unr = phi i64 [ %sub.ptr.div.i.i.i.i.i109, %for.body.i.i.i.i.i112.preheader ], [ %12, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %__result.addr.09.i.i.i.i.i114.unr = phi ptr [ %3, %for.body.i.i.i.i.i112.preheader ], [ %incdec.ptr1.i.i.i.i.i117.prol, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %__first.addr.08.i.i.i.i.i115.unr = phi ptr [ %1, %for.body.i.i.i.i.i112.preheader ], [ %incdec.ptr.i.i.i.i.i116.prol, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %13 = icmp samesign ult i64 %sub.ptr.div.i.i.i.i.i109, 4
  br i1 %13, label %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit, label %for.body.i.i.i.i.i112

for.body.i.i.i.i.i112:                            ; preds = %for.body.i.i.i.i.i112.prol.loopexit, %for.body.i.i.i.i.i112
  %__n.010.i.i.i.i.i113 = phi i64 [ %dec.i.i.i.i.i118.3, %for.body.i.i.i.i.i112 ], [ %__n.010.i.i.i.i.i113.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  %__result.addr.09.i.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i.i117.3, %for.body.i.i.i.i.i112 ], [ %__result.addr.09.i.i.i.i.i114.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  %__first.addr.08.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i116.3, %for.body.i.i.i.i.i112 ], [ %__first.addr.08.i.i.i.i.i115.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__result.addr.09.i.i.i.i.i114, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.08.i.i.i.i.i115, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 64
  %incdec.ptr1.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i117, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i116, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i116.1 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 128
  %incdec.ptr1.i.i.i.i.i117.1 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i117.1, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i116.1, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i116.2 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 192
  %incdec.ptr1.i.i.i.i.i117.2 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr1.i.i.i.i.i117.2, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i.i.i116.2, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i.i116.3 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 256
  %incdec.ptr1.i.i.i.i.i117.3 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 256
  %dec.i.i.i.i.i118.3 = add nsw i64 %__n.010.i.i.i.i.i113, -4
  %14 = add i64 %__n.010.i.i.i.i.i113, -5
  %cmp.i.i.i.i.i119.3 = icmp ult i64 %14, -2
  br i1 %cmp.i.i.i.i.i119.3, label %for.body.i.i.i.i.i112, label %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !202

_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %for.body.i.i.i.i.i112, %for.body.i.i.i.i.i112.prol.loopexit
  %.pre = load ptr, ptr %__x, align 8, !tbaa !72
  %.pre127 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !103
  %.pre128 = load ptr, ptr %this, align 8, !tbaa !72
  %.pre129 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %.pre130 = ptrtoint ptr %.pre127 to i64
  %.pre131 = ptrtoint ptr %.pre128 to i64
  %.pre132 = sub i64 %.pre130, %.pre131
  br label %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit, %if.else49
  %sub.ptr.sub.i123.pre-phi = phi i64 [ %.pre132, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %15 = phi ptr [ %.pre129, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre127, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit ], [ %8, %if.else49 ]
  %17 = phi ptr [ %.pre, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i123.pre-phi
  %cmp.not6.i.i.i.i = icmp eq ptr %add.ptr62, %15
  br i1 %cmp.not6.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %__first.addr.07.i.i.i.i, i64 64, i1 false), !tbaa.struct !96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !203

if.end69:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i, %_ZSt4copyIPN3irr4core8CMatrix4IfEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i.prol.loopexit, %if.then27, %_ZNSt12_Vector_baseIN3irr4core8CMatrix4IfEESaIS3_EE13_M_deallocateEPS3_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !72
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !103
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!88 = !{!50, !36, i64 288}
!89 = !{!50, !36, i64 292}
!90 = !{!50, !11, i64 300}
!91 = !{!50, !9, i64 324}
!92 = !{!50, !36, i64 308}
!93 = !{!15, !15, i64 0}
!94 = !{!58, !15, i64 8}
!95 = !{!63, !15, i64 16}
!96 = !{i64 0, i64 64, !97}
!97 = !{!8, !8, i64 0}
!98 = !{i64 0, i64 60, !97}
!99 = !{i64 0, i64 44, !97}
!100 = !{i64 0, i64 40, !97}
!101 = !{i64 0, i64 24, !97}
!102 = !{i64 0, i64 20, !97}
!103 = !{!63, !15, i64 8}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = !{!50, !11, i64 312}
!107 = distinct !{!107, !81}
!108 = !{!50, !11, i64 316}
!109 = !{!50, !36, i64 336}
!110 = !{!50, !9, i64 326}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = !{!50, !53, i64 320}
!114 = distinct !{!114, !81}
!115 = !{!50, !36, i64 304}
!116 = distinct !{!116, !81}
!117 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!118 = !{!50, !9, i64 327}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!121 = distinct !{!121, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!122 = distinct !{!122, !81}
!123 = !{!77, !15, i64 0}
!124 = !{!77, !78, i64 12}
!125 = !{!77, !79, i64 16}
!126 = !{!77, !8, i64 20}
!127 = !{!77, !8, i64 21}
!128 = !{!129, !36, i64 0}
!129 = !{!"_ZTSN3irr5video6SColorE", !36, i64 0}
!130 = !{!131, !11, i64 156}
!131 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !132, i64 128, !129, i64 132, !129, i64 136, !129, i64 140, !129, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !133, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !134, i64 176, !9, i64 176, !9, i64 176, !9, i64 177, !9, i64 177, !9, i64 177}
!132 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!133 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!134 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!135 = !{!131, !8, i64 160}
!136 = !{!131, !11, i64 172}
!137 = !{!131, !8, i64 161}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!140 = distinct !{!140, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!141 = distinct !{!141, !81}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!144 = distinct !{!144, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!145 = distinct !{!145, !81}
!146 = !{!147, !15, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!148 = !{!147, !15, i64 0}
!149 = distinct !{!149, !81}
!150 = distinct !{!150, !81}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!153 = distinct !{!153, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!154 = distinct !{!154, !81}
!155 = !{!87, !15, i64 0}
!156 = !{!19, !19, i64 0}
!157 = !{!86, !19, i64 8}
!158 = distinct !{!158, !81}
!159 = !{!31, !19, i64 16}
!160 = distinct !{!160, !81}
!161 = !{!48, !15, i64 16}
!162 = distinct !{!162, !81}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!165 = distinct !{!165, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!168 = distinct !{!168, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!169 = distinct !{!169, !81}
!170 = !{!29, !11, i64 8}
!171 = !{!29, !11, i64 0}
!172 = !{!29, !11, i64 4}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = !{!36, !36, i64 0}
!176 = distinct !{!176, !81}
!177 = !{!52, !11, i64 8}
!178 = !{!52, !11, i64 20}
!179 = !{!180, !15, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!181 = !{!180, !15, i64 0}
!182 = !{!180, !15, i64 16}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!187 = distinct !{!187, !81}
!188 = distinct !{!188, !81}
!189 = distinct !{!189, !81}
!190 = distinct !{!190, !81}
!191 = !{!"branch_weights", i32 1, i32 2000}
!192 = distinct !{!192, !81}
!193 = distinct !{!193, !81}
!194 = distinct !{!194, !81}
!195 = distinct !{!195, !81}
!196 = distinct !{!196, !81}
!197 = !{!58, !15, i64 16}
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.unroll.disable"}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !199}
!202 = distinct !{!202, !81}
!203 = distinct !{!203, !81}
