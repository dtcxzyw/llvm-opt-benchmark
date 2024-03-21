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

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv = comdat any

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

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_ = comdat any

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
@_ZTTN3irr5scene22CAnimatedMeshSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_22IAnimatedMeshSceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CAnimatedMeshSceneNodeE, i32 0, i32 1, i32 3)], align 8
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #22
  br label %42

42:                                               ; preds = %38, %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %2) #22
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0) #22
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CAnimatedMeshSceneNodeE0_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %8 ], [ %37, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
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
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #22
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #22
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %84, label %58

58:                                               ; preds = %79, %52
  %59 = phi ptr [ %80, %79 ], [ %54, %52 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds i8, ptr %59, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %59, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %59, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %59, i64 184
  %81 = icmp eq ptr %80, %56
  br i1 %81, label %82, label %58, !llvm.loop !80

82:                                               ; preds = %79
  %83 = load ptr, ptr %53, align 8, !tbaa !74
  br label %84

84:                                               ; preds = %82, %52
  %85 = phi ptr [ %83, %82 ], [ %54, %52 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %106, label %102

102:                                              ; preds = %102, %88
  %103 = phi ptr [ %104, %102 ], [ %100, %88 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %103) #23
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %106, label %102, !llvm.loop !82

106:                                              ; preds = %102, %88
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8, !tbaa !6, !range !83, !noundef !84
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %107, align 8, !tbaa !6
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !88
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef %112) #23
  br label %120

120:                                              ; preds = %119, %115, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CAnimatedMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull @_ZTTN3irr5scene22CAnimatedMeshSceneNodeE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %133, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %131, label %13

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
  br i1 %32, label %33, label %102

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  br label %36

36:                                               ; preds = %91, %33
  %37 = phi ptr [ %16, %33 ], [ %92, %91 ]
  %38 = phi i32 [ %22, %33 ], [ %93, %91 ]
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
  br label %91

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !94
  %52 = ptrtoint ptr %37 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775744
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
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
  br i1 %77, label %84, label %78

78:                                               ; preds = %78, %68
  %79 = phi ptr [ %82, %78 ], [ %69, %68 ]
  %80 = phi ptr [ %81, %78 ], [ %51, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %80, i64 64, i1 false), !tbaa.struct !97
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = getelementptr inbounds i8, ptr %79, i64 64
  %83 = icmp eq ptr %81, %37
  br i1 %83, label %84, label %78, !llvm.loop !105

84:                                               ; preds = %78, %68
  %85 = phi ptr [ %69, %68 ], [ %82, %78 ]
  %86 = getelementptr i8, ptr %85, i64 64
  %87 = icmp eq ptr %51, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %89

89:                                               ; preds = %88, %84
  store ptr %69, ptr %14, align 8, !tbaa !72
  store ptr %86, ptr %15, align 8, !tbaa !104
  %90 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %69, i64 %63
  store ptr %90, ptr %34, align 8, !tbaa !96
  br label %91

91:                                               ; preds = %89, %41
  %92 = phi ptr [ %49, %41 ], [ %86, %89 ]
  store i8 0, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %93 = add nuw i32 %38, 1
  %94 = load ptr, ptr %24, align 8, !tbaa !95
  %95 = load ptr, ptr %23, align 8, !tbaa !73
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  %101 = icmp ult i32 %93, %100
  br i1 %101, label %36, label %102, !llvm.loop !106

102:                                              ; preds = %91, %13
  %103 = phi i64 [ %29, %13 ], [ %98, %91 ]
  %104 = phi ptr [ %26, %13 ], [ %95, %91 ]
  %105 = and i64 %103, 34359738360
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %112, %102
  %108 = load i32, ptr %10, align 4, !tbaa !93
  %109 = uitofp i32 %108 to float
  %110 = fdiv float 1.000000e+00, %109
  %111 = getelementptr inbounds i8, ptr %0, i64 312
  store float %110, ptr %111, align 8, !tbaa !107
  br label %131

112:                                              ; preds = %112, %102
  %113 = phi i64 [ %122, %112 ], [ 0, %102 ]
  %114 = phi ptr [ %124, %112 ], [ %104, %102 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #22
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %5, ptr noundef nonnull align 8 dereferenceable(222) %116) #22
  %120 = load ptr, ptr %14, align 8, !tbaa !72
  %121 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %120, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %121, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #22
  %122 = add nuw nsw i64 %113, 1
  %123 = load ptr, ptr %24, align 8, !tbaa !95
  %124 = load ptr, ptr %23, align 8, !tbaa !73
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 3
  %129 = and i64 %128, 4294967295
  %130 = icmp ult i64 %122, %129
  br i1 %130, label %112, label %107, !llvm.loop !108

131:                                              ; preds = %107, %9
  %132 = getelementptr inbounds i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %132, align 4, !tbaa !109
  br label %133

133:                                              ; preds = %131, %1
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
  %42 = tail call float @fmodf(float noundef %39, float noundef %41) #22
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
  %52 = tail call float @fmodf(float noundef %49, float noundef %51) #22
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %0) #22
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %0) #22
  br label %75

75:                                               ; preds = %72, %68, %65, %62, %58, %55, %47, %44, %37, %34, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %115, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
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
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
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
  br i1 %37, label %99, label %38

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
  %56 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %55) #22
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(178) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
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
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(178) %64) #22
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %47, %70
  %72 = zext i1 %68 to i32
  %73 = add nuw nsw i32 %46, %72
  %74 = icmp eq i32 %71, 0
  %75 = icmp eq i32 %73, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %41, label %87

77:                                               ; preds = %41
  %78 = icmp eq i32 %71, 0
  %79 = icmp eq i32 %73, 0
  br i1 %78, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %0, i32 noundef 8) #22
  br i1 %79, label %99, label %93

86:                                               ; preds = %77
  br i1 %79, label %99, label %93

87:                                               ; preds = %63
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %0, i32 noundef 8) #22
  br label %93

93:                                               ; preds = %87, %86, %80
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %0, i32 noundef 16) #22
  br label %99

99:                                               ; preds = %93, %86, %80, %35
  %100 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %115, label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %113, %106 ], [ %104, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(222) %109) #22
  %113 = load ptr, ptr %107, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %106, !llvm.loop !113

115:                                              ; preds = %106, %102, %99, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !41, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12) #22
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !113

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
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
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %14, i32 noundef %22, i32 noundef %25, i32 noundef %27) #22
  br label %97

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(25) %38) #22
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 344
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(186) %33, float noundef %43, float noundef 1.000000e+00) #22
  br label %47

47:                                               ; preds = %39, %37
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(186) %33) #22
  %51 = load i32, ptr %34, align 8, !tbaa !114
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(25) %54) #22
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %54, align 8, !tbaa !73
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 34359738360
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %78, %53
  %64 = phi ptr [ %79, %78 ], [ %57, %53 ]
  %65 = phi ptr [ %80, %78 ], [ %56, %53 ]
  %66 = phi i64 [ %81, %78 ], [ 0, %53 ]
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %68, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 328
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(236) %68) #22
  %76 = load ptr, ptr %55, align 8, !tbaa !95
  %77 = load ptr, ptr %54, align 8, !tbaa !73
  br label %78

78:                                               ; preds = %72, %63
  %79 = phi ptr [ %64, %63 ], [ %77, %72 ]
  %80 = phi ptr [ %65, %63 ], [ %76, %72 ]
  %81 = add nuw nsw i64 %66, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 3
  %86 = and i64 %85, 4294967295
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %63, label %88, !llvm.loop !115

88:                                               ; preds = %78, %53
  %89 = load i32, ptr %34, align 8, !tbaa !114
  br label %90

90:                                               ; preds = %88, %47
  %91 = phi i32 [ %89, %88 ], [ %51, %47 ]
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %33, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 296
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(186) %33) #22
  br label %97

97:                                               ; preds = %93, %90, %9
  %98 = phi ptr [ %31, %9 ], [ %33, %93 ], [ %33, %90 ]
  ret ptr %98
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
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %20, %13
  %21 = phi ptr [ %27, %20 ], [ %18, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(222) %23, i32 noundef %1) #22
  %27 = load ptr, ptr %21, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %29, label %20, !llvm.loop !117

29:                                               ; preds = %20, %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !41, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1) #22
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !117

22:                                               ; preds = %13, %6, %2
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
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %14, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %776

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !110
  %29 = tail call noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode22getMeshForCurrentFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %776, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !118
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %37) #22
  %41 = load ptr, ptr %29, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

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
  br label %66

56:                                               ; preds = %200, %31
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %37) #22
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr %26, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %207, label %776

66:                                               ; preds = %200, %45
  %67 = phi i64 [ 0, %45 ], [ %201, %200 ]
  %68 = load ptr, ptr %46, align 8, !tbaa !74
  %69 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %68, i64 %67
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 824
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %69) #22
  %74 = xor i1 %47, %73
  br i1 %74, label %75, label %200

75:                                               ; preds = %66
  %76 = load ptr, ptr %29, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = trunc i64 %67 to i32
  %80 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %79) #22
  %81 = load i8, ptr %48, align 2, !tbaa !111, !range !83, !noundef !84
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %80, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(178) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %46, align 8, !tbaa !74
  %89 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %88, i64 %67
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %86, %83 ], [ %89, %87 ]
  %92 = load i8, ptr %49, align 1, !tbaa !119, !range !83, !noundef !84
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #22
  br label %193

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8, !tbaa !71
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %193

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  %106 = getelementptr inbounds i8, ptr %80, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %107 = load float, ptr %106, align 4, !tbaa !10, !noalias !120
  %108 = getelementptr inbounds i8, ptr %80, i64 148
  %109 = load float, ptr %108, align 4, !tbaa !10, !noalias !120
  %110 = getelementptr inbounds i8, ptr %80, i64 152
  %111 = load float, ptr %110, align 4, !tbaa !10, !noalias !120
  %112 = getelementptr inbounds i8, ptr %80, i64 156
  %113 = load float, ptr %112, align 4, !tbaa !10, !noalias !120
  %114 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !120
  %115 = load <4 x float>, ptr %50, align 8, !tbaa !10, !noalias !120
  %116 = insertelement <4 x float> poison, float %109, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul <4 x float> %117, %115
  %119 = insertelement <4 x float> poison, float %107, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %120, <4 x float> %118)
  %122 = load <4 x float>, ptr %51, align 8, !tbaa !10, !noalias !120
  %123 = insertelement <4 x float> poison, float %111, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %124, <4 x float> %121)
  %126 = load <4 x float>, ptr %52, align 8, !tbaa !10, !noalias !120
  %127 = insertelement <4 x float> poison, float %113, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %128, <4 x float> %125)
  store <4 x float> %129, ptr %2, align 16, !tbaa !10, !alias.scope !120
  %130 = getelementptr inbounds i8, ptr %80, i64 160
  %131 = load float, ptr %130, align 4, !tbaa !10, !noalias !120
  %132 = getelementptr inbounds i8, ptr %80, i64 164
  %133 = load float, ptr %132, align 4, !tbaa !10, !noalias !120
  %134 = getelementptr inbounds i8, ptr %80, i64 168
  %135 = load float, ptr %134, align 4, !tbaa !10, !noalias !120
  %136 = getelementptr inbounds i8, ptr %80, i64 172
  %137 = load float, ptr %136, align 4, !tbaa !10, !noalias !120
  %138 = insertelement <4 x float> poison, float %133, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul <4 x float> %115, %139
  %141 = insertelement <4 x float> poison, float %131, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %142, <4 x float> %140)
  %144 = insertelement <4 x float> poison, float %135, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %145, <4 x float> %143)
  %147 = insertelement <4 x float> poison, float %137, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %148, <4 x float> %146)
  store <4 x float> %149, ptr %53, align 16, !tbaa !10, !alias.scope !120
  %150 = getelementptr inbounds i8, ptr %80, i64 176
  %151 = load float, ptr %150, align 4, !tbaa !10, !noalias !120
  %152 = getelementptr inbounds i8, ptr %80, i64 180
  %153 = load float, ptr %152, align 4, !tbaa !10, !noalias !120
  %154 = getelementptr inbounds i8, ptr %80, i64 184
  %155 = load float, ptr %154, align 4, !tbaa !10, !noalias !120
  %156 = getelementptr inbounds i8, ptr %80, i64 188
  %157 = load float, ptr %156, align 4, !tbaa !10, !noalias !120
  %158 = insertelement <4 x float> poison, float %153, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = fmul <4 x float> %115, %159
  %161 = insertelement <4 x float> poison, float %151, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %162, <4 x float> %160)
  %164 = insertelement <4 x float> poison, float %155, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %165, <4 x float> %163)
  %167 = insertelement <4 x float> poison, float %157, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %168, <4 x float> %166)
  store <4 x float> %169, ptr %54, align 16, !tbaa !10, !alias.scope !120
  %170 = getelementptr inbounds i8, ptr %80, i64 192
  %171 = load float, ptr %170, align 4, !tbaa !10, !noalias !120
  %172 = getelementptr inbounds i8, ptr %80, i64 196
  %173 = load float, ptr %172, align 4, !tbaa !10, !noalias !120
  %174 = getelementptr inbounds i8, ptr %80, i64 200
  %175 = load float, ptr %174, align 4, !tbaa !10, !noalias !120
  %176 = getelementptr inbounds i8, ptr %80, i64 204
  %177 = load float, ptr %176, align 4, !tbaa !10, !noalias !120
  %178 = insertelement <4 x float> poison, float %173, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul <4 x float> %115, %179
  %181 = insertelement <4 x float> poison, float %171, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %182, <4 x float> %180)
  %184 = insertelement <4 x float> poison, float %175, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %185, <4 x float> %183)
  %187 = insertelement <4 x float> poison, float %177, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %188, <4 x float> %186)
  store <4 x float> %189, ptr %55, align 16, !tbaa !10, !alias.scope !120
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %2) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %193

193:                                              ; preds = %105, %98, %94
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 96
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %91) #22
  %197 = load ptr, ptr %14, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 432
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %80) #22
  br label %200

200:                                              ; preds = %193, %66
  %201 = add nuw nsw i64 %67, 1
  %202 = load ptr, ptr %29, align 8, !tbaa !3
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %201, %205
  br i1 %206, label %66, label %56, !llvm.loop !123

207:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !124
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, -4096
  store i16 %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %211, align 4, !tbaa !125
  %212 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %212, align 8, !tbaa !126
  %213 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %213, align 4, !tbaa !127
  %214 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %214, align 1, !tbaa !128
  %215 = getelementptr inbounds i8, ptr %3, i64 24
  %216 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -4096
  store i16 %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %219, align 4, !tbaa !125
  %220 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %220, align 8, !tbaa !126
  %221 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %221, align 4, !tbaa !127
  %222 = getelementptr inbounds i8, ptr %3, i64 53
  store i8 0, ptr %222, align 1, !tbaa !128
  %223 = getelementptr inbounds i8, ptr %3, i64 56
  %224 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, -4096
  store i16 %226, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 1, ptr %227, align 4, !tbaa !125
  %228 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 1, ptr %228, align 8, !tbaa !126
  %229 = getelementptr inbounds i8, ptr %3, i64 84
  store i8 0, ptr %229, align 4, !tbaa !127
  %230 = getelementptr inbounds i8, ptr %3, i64 85
  store i8 0, ptr %230, align 1, !tbaa !128
  %231 = getelementptr inbounds i8, ptr %3, i64 88
  %232 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, -4096
  store i16 %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 1, ptr %235, align 4, !tbaa !125
  %236 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 1, ptr %236, align 8, !tbaa !126
  %237 = getelementptr inbounds i8, ptr %3, i64 116
  store i8 0, ptr %237, align 4, !tbaa !127
  %238 = getelementptr inbounds i8, ptr %3, i64 117
  store i8 0, ptr %238, align 1, !tbaa !128
  %239 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr null, ptr %239, align 8, !tbaa !76
  %240 = getelementptr inbounds i8, ptr %3, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %240, align 8, !tbaa !98
  %241 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 -1, ptr %241, align 8, !tbaa !129
  %242 = getelementptr inbounds i8, ptr %3, i64 148
  store <2 x float> zeroinitializer, ptr %242, align 4, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %3, i64 156
  store float 1.000000e+00, ptr %243, align 4, !tbaa !131
  %244 = getelementptr inbounds i8, ptr %3, i64 160
  store i8 1, ptr %244, align 8, !tbaa !136
  %245 = getelementptr inbounds i8, ptr %3, i64 161
  %246 = getelementptr inbounds i8, ptr %3, i64 162
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, -2048
  %249 = or disjoint i16 %248, 31
  store i16 %249, ptr %246, align 2
  %250 = getelementptr inbounds i8, ptr %3, i64 164
  store <2 x float> zeroinitializer, ptr %250, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %3, i64 172
  store float 0.000000e+00, ptr %251, align 4, !tbaa !137
  %252 = getelementptr inbounds i8, ptr %3, i64 176
  %253 = load i16, ptr %252, align 8
  %254 = and i16 %253, -2048
  %255 = or disjoint i16 %254, 1108
  store i16 %255, ptr %252, align 8
  store i8 0, ptr %245, align 1, !tbaa !138
  %256 = load ptr, ptr %14, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #22
  %259 = load i32, ptr %60, align 8, !tbaa !40
  %260 = and i32 %259, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %388, label %262

262:                                              ; preds = %207
  %263 = load ptr, ptr %29, align 8, !tbaa !3
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %388, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %0, i64 327
  %269 = getelementptr inbounds i8, ptr %0, i64 64
  %270 = getelementptr inbounds i8, ptr %0, i64 80
  %271 = getelementptr inbounds i8, ptr %0, i64 96
  %272 = getelementptr inbounds i8, ptr %4, i64 16
  %273 = getelementptr inbounds i8, ptr %4, i64 32
  %274 = getelementptr inbounds i8, ptr %4, i64 48
  br label %275

275:                                              ; preds = %382, %267
  %276 = phi i32 [ 0, %267 ], [ %386, %382 ]
  %277 = load ptr, ptr %29, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %276) #22
  %281 = load i8, ptr %268, align 1, !tbaa !119, !range !83, !noundef !84
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #22
  br label %382

287:                                              ; preds = %275
  %288 = load ptr, ptr %15, align 8, !tbaa !71
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %288) #22
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %294, label %382

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %295 = getelementptr inbounds i8, ptr %280, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %296 = load float, ptr %295, align 4, !tbaa !10, !noalias !139
  %297 = getelementptr inbounds i8, ptr %280, i64 148
  %298 = load float, ptr %297, align 4, !tbaa !10, !noalias !139
  %299 = getelementptr inbounds i8, ptr %280, i64 152
  %300 = load float, ptr %299, align 4, !tbaa !10, !noalias !139
  %301 = getelementptr inbounds i8, ptr %280, i64 156
  %302 = load float, ptr %301, align 4, !tbaa !10, !noalias !139
  %303 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !139
  %304 = load <4 x float>, ptr %269, align 8, !tbaa !10, !noalias !139
  %305 = insertelement <4 x float> poison, float %298, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fmul <4 x float> %306, %304
  %308 = insertelement <4 x float> poison, float %296, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %303, <4 x float> %309, <4 x float> %307)
  %311 = load <4 x float>, ptr %270, align 8, !tbaa !10, !noalias !139
  %312 = insertelement <4 x float> poison, float %300, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %313, <4 x float> %310)
  %315 = load <4 x float>, ptr %271, align 8, !tbaa !10, !noalias !139
  %316 = insertelement <4 x float> poison, float %302, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %315, <4 x float> %317, <4 x float> %314)
  store <4 x float> %318, ptr %4, align 16, !tbaa !10, !alias.scope !139
  %319 = getelementptr inbounds i8, ptr %280, i64 160
  %320 = load float, ptr %319, align 4, !tbaa !10, !noalias !139
  %321 = getelementptr inbounds i8, ptr %280, i64 164
  %322 = load float, ptr %321, align 4, !tbaa !10, !noalias !139
  %323 = getelementptr inbounds i8, ptr %280, i64 168
  %324 = load float, ptr %323, align 4, !tbaa !10, !noalias !139
  %325 = getelementptr inbounds i8, ptr %280, i64 172
  %326 = load float, ptr %325, align 4, !tbaa !10, !noalias !139
  %327 = insertelement <4 x float> poison, float %322, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = fmul <4 x float> %304, %328
  %330 = insertelement <4 x float> poison, float %320, i64 0
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %303, <4 x float> %331, <4 x float> %329)
  %333 = insertelement <4 x float> poison, float %324, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %334, <4 x float> %332)
  %336 = insertelement <4 x float> poison, float %326, i64 0
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> zeroinitializer
  %338 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %315, <4 x float> %337, <4 x float> %335)
  store <4 x float> %338, ptr %272, align 16, !tbaa !10, !alias.scope !139
  %339 = getelementptr inbounds i8, ptr %280, i64 176
  %340 = load float, ptr %339, align 4, !tbaa !10, !noalias !139
  %341 = getelementptr inbounds i8, ptr %280, i64 180
  %342 = load float, ptr %341, align 4, !tbaa !10, !noalias !139
  %343 = getelementptr inbounds i8, ptr %280, i64 184
  %344 = load float, ptr %343, align 4, !tbaa !10, !noalias !139
  %345 = getelementptr inbounds i8, ptr %280, i64 188
  %346 = load float, ptr %345, align 4, !tbaa !10, !noalias !139
  %347 = insertelement <4 x float> poison, float %342, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = fmul <4 x float> %304, %348
  %350 = insertelement <4 x float> poison, float %340, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %303, <4 x float> %351, <4 x float> %349)
  %353 = insertelement <4 x float> poison, float %344, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %354, <4 x float> %352)
  %356 = insertelement <4 x float> poison, float %346, i64 0
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> zeroinitializer
  %358 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %315, <4 x float> %357, <4 x float> %355)
  store <4 x float> %358, ptr %273, align 16, !tbaa !10, !alias.scope !139
  %359 = getelementptr inbounds i8, ptr %280, i64 192
  %360 = load float, ptr %359, align 4, !tbaa !10, !noalias !139
  %361 = getelementptr inbounds i8, ptr %280, i64 196
  %362 = load float, ptr %361, align 4, !tbaa !10, !noalias !139
  %363 = getelementptr inbounds i8, ptr %280, i64 200
  %364 = load float, ptr %363, align 4, !tbaa !10, !noalias !139
  %365 = getelementptr inbounds i8, ptr %280, i64 204
  %366 = load float, ptr %365, align 4, !tbaa !10, !noalias !139
  %367 = insertelement <4 x float> poison, float %362, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = fmul <4 x float> %304, %368
  %370 = insertelement <4 x float> poison, float %360, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %303, <4 x float> %371, <4 x float> %369)
  %373 = insertelement <4 x float> poison, float %364, i64 0
  %374 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %374, <4 x float> %372)
  %376 = insertelement <4 x float> poison, float %366, i64 0
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <4 x i32> zeroinitializer
  %378 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %315, <4 x float> %377, <4 x float> %375)
  store <4 x float> %378, ptr %274, align 16, !tbaa !10, !alias.scope !139
  %379 = load ptr, ptr %14, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  br label %382

382:                                              ; preds = %294, %287, %283
  %383 = load ptr, ptr %14, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %383, i64 440
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %280, float noundef 1.000000e+00, i32 -14492195) #22
  %386 = add nuw i32 %276, 1
  %387 = icmp eq i32 %386, %265
  br i1 %387, label %388, label %275, !llvm.loop !142

388:                                              ; preds = %382, %262, %207
  store i8 0, ptr %244, align 8, !tbaa !136
  %389 = load i16, ptr %252, align 8
  %390 = and i16 %389, -9
  store i16 %390, ptr %252, align 8
  %391 = load ptr, ptr %14, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 96
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #22
  %394 = load i32, ptr %60, align 8, !tbaa !40
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = load ptr, ptr %14, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i64 368
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(24) %36, i32 -1) #22
  %401 = load i32, ptr %60, align 8, !tbaa !40
  br label %402

402:                                              ; preds = %397, %388
  %403 = phi i32 [ %401, %397 ], [ %394, %388 ]
  %404 = and i32 %403, 32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %531, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %29, align 8, !tbaa !3
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef i32 %408(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %531, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %0, i64 64
  %413 = getelementptr inbounds i8, ptr %0, i64 80
  %414 = getelementptr inbounds i8, ptr %0, i64 96
  %415 = getelementptr inbounds i8, ptr %5, i64 16
  %416 = getelementptr inbounds i8, ptr %5, i64 32
  %417 = getelementptr inbounds i8, ptr %5, i64 48
  br label %418

418:                                              ; preds = %518, %411
  %419 = phi i32 [ 0, %411 ], [ %526, %518 ]
  %420 = load ptr, ptr %29, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %419) #22
  %424 = load ptr, ptr %15, align 8, !tbaa !71
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(8) %424) #22
  %429 = icmp eq i32 %428, 11
  br i1 %429, label %430, label %518

430:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #22
  %431 = getelementptr inbounds i8, ptr %423, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %432 = load float, ptr %431, align 4, !tbaa !10, !noalias !143
  %433 = getelementptr inbounds i8, ptr %423, i64 148
  %434 = load float, ptr %433, align 4, !tbaa !10, !noalias !143
  %435 = getelementptr inbounds i8, ptr %423, i64 152
  %436 = load float, ptr %435, align 4, !tbaa !10, !noalias !143
  %437 = getelementptr inbounds i8, ptr %423, i64 156
  %438 = load float, ptr %437, align 4, !tbaa !10, !noalias !143
  %439 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !143
  %440 = load <4 x float>, ptr %412, align 8, !tbaa !10, !noalias !143
  %441 = insertelement <4 x float> poison, float %434, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %443 = fmul <4 x float> %442, %440
  %444 = insertelement <4 x float> poison, float %432, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %439, <4 x float> %445, <4 x float> %443)
  %447 = load <4 x float>, ptr %413, align 8, !tbaa !10, !noalias !143
  %448 = insertelement <4 x float> poison, float %436, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> zeroinitializer
  %450 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %447, <4 x float> %449, <4 x float> %446)
  %451 = load <4 x float>, ptr %414, align 8, !tbaa !10, !noalias !143
  %452 = insertelement <4 x float> poison, float %438, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %451, <4 x float> %453, <4 x float> %450)
  store <4 x float> %454, ptr %5, align 16, !tbaa !10, !alias.scope !143
  %455 = getelementptr inbounds i8, ptr %423, i64 160
  %456 = load float, ptr %455, align 4, !tbaa !10, !noalias !143
  %457 = getelementptr inbounds i8, ptr %423, i64 164
  %458 = load float, ptr %457, align 4, !tbaa !10, !noalias !143
  %459 = getelementptr inbounds i8, ptr %423, i64 168
  %460 = load float, ptr %459, align 4, !tbaa !10, !noalias !143
  %461 = getelementptr inbounds i8, ptr %423, i64 172
  %462 = load float, ptr %461, align 4, !tbaa !10, !noalias !143
  %463 = insertelement <4 x float> poison, float %458, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %465 = fmul <4 x float> %440, %464
  %466 = insertelement <4 x float> poison, float %456, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %439, <4 x float> %467, <4 x float> %465)
  %469 = insertelement <4 x float> poison, float %460, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %447, <4 x float> %470, <4 x float> %468)
  %472 = insertelement <4 x float> poison, float %462, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %451, <4 x float> %473, <4 x float> %471)
  store <4 x float> %474, ptr %415, align 16, !tbaa !10, !alias.scope !143
  %475 = getelementptr inbounds i8, ptr %423, i64 176
  %476 = load float, ptr %475, align 4, !tbaa !10, !noalias !143
  %477 = getelementptr inbounds i8, ptr %423, i64 180
  %478 = load float, ptr %477, align 4, !tbaa !10, !noalias !143
  %479 = getelementptr inbounds i8, ptr %423, i64 184
  %480 = load float, ptr %479, align 4, !tbaa !10, !noalias !143
  %481 = getelementptr inbounds i8, ptr %423, i64 188
  %482 = load float, ptr %481, align 4, !tbaa !10, !noalias !143
  %483 = insertelement <4 x float> poison, float %478, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = fmul <4 x float> %440, %484
  %486 = insertelement <4 x float> poison, float %476, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  %488 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %439, <4 x float> %487, <4 x float> %485)
  %489 = insertelement <4 x float> poison, float %480, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %447, <4 x float> %490, <4 x float> %488)
  %492 = insertelement <4 x float> poison, float %482, i64 0
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> zeroinitializer
  %494 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %451, <4 x float> %493, <4 x float> %491)
  store <4 x float> %494, ptr %416, align 16, !tbaa !10, !alias.scope !143
  %495 = getelementptr inbounds i8, ptr %423, i64 192
  %496 = load float, ptr %495, align 4, !tbaa !10, !noalias !143
  %497 = getelementptr inbounds i8, ptr %423, i64 196
  %498 = load float, ptr %497, align 4, !tbaa !10, !noalias !143
  %499 = getelementptr inbounds i8, ptr %423, i64 200
  %500 = load float, ptr %499, align 4, !tbaa !10, !noalias !143
  %501 = getelementptr inbounds i8, ptr %423, i64 204
  %502 = load float, ptr %501, align 4, !tbaa !10, !noalias !143
  %503 = insertelement <4 x float> poison, float %498, i64 0
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> zeroinitializer
  %505 = fmul <4 x float> %440, %504
  %506 = insertelement <4 x float> poison, float %496, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %439, <4 x float> %507, <4 x float> %505)
  %509 = insertelement <4 x float> poison, float %500, i64 0
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> zeroinitializer
  %511 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %447, <4 x float> %510, <4 x float> %508)
  %512 = insertelement <4 x float> poison, float %502, i64 0
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> zeroinitializer
  %514 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %451, <4 x float> %513, <4 x float> %511)
  store <4 x float> %514, ptr %417, align 16, !tbaa !10, !alias.scope !143
  %515 = load ptr, ptr %14, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #22
  br label %518

518:                                              ; preds = %430, %418
  %519 = load ptr, ptr %423, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %519, i64 80
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef nonnull align 4 dereferenceable(24) ptr %521(ptr noundef nonnull align 8 dereferenceable(8) %423) #22
  %523 = load ptr, ptr %14, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %523, i64 368
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(24) %522, i32 -4292480) #22
  %526 = add nuw i32 %419, 1
  %527 = load ptr, ptr %29, align 8, !tbaa !3
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %530 = icmp ult i32 %526, %529
  br i1 %530, label %418, label %531, !llvm.loop !146

531:                                              ; preds = %518, %406, %402
  %532 = load i32, ptr %60, align 8, !tbaa !40
  %533 = and i32 %532, 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %620, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %15, align 8, !tbaa !71
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %537, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(8) %536) #22
  %541 = icmp eq i32 %540, 11
  br i1 %541, label %542, label %620

542:                                              ; preds = %535
  %543 = load ptr, ptr %15, align 8, !tbaa !71
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %544, i64 216
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(25) ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %543) #22
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !147
  %550 = load ptr, ptr %547, align 8, !tbaa !149
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = and i64 %553, 34359738360
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %620, label %556

556:                                              ; preds = %542
  %557 = getelementptr inbounds i8, ptr %6, i64 8
  %558 = getelementptr inbounds i8, ptr %7, i64 8
  br label %559

559:                                              ; preds = %580, %556
  %560 = phi i64 [ 0, %556 ], [ %581, %580 ]
  %561 = load ptr, ptr %15, align 8, !tbaa !71
  %562 = load ptr, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %562, i64 216
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(25) ptr %564(ptr noundef nonnull align 8 dereferenceable(8) %561) #22
  %566 = load ptr, ptr %565, align 8, !tbaa !149
  %567 = getelementptr inbounds ptr, ptr %566, i64 %560
  %568 = load ptr, ptr %567, align 8, !tbaa !94
  %569 = getelementptr inbounds i8, ptr %568, i64 104
  %570 = getelementptr inbounds i8, ptr %568, i64 112
  %571 = load ptr, ptr %570, align 8, !tbaa !147
  %572 = load ptr, ptr %569, align 8, !tbaa !149
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = and i64 %575, 34359738360
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %559
  %579 = getelementptr inbounds i8, ptr %568, i64 408
  br label %596

580:                                              ; preds = %596, %559
  %581 = add nuw nsw i64 %560, 1
  %582 = load ptr, ptr %15, align 8, !tbaa !71
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %583, i64 216
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef nonnull align 8 dereferenceable(25) ptr %585(ptr noundef nonnull align 8 dereferenceable(8) %582) #22
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !147
  %589 = load ptr, ptr %586, align 8, !tbaa !149
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = lshr exact i64 %592, 3
  %594 = and i64 %593, 4294967295
  %595 = icmp ult i64 %581, %594
  br i1 %595, label %559, label %620, !llvm.loop !150

596:                                              ; preds = %596, %578
  %597 = phi i64 [ 0, %578 ], [ %611, %596 ]
  %598 = phi ptr [ %572, %578 ], [ %613, %596 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  %599 = load <4 x float>, ptr %579, align 4
  %600 = extractelement <4 x float> %599, i64 2
  %601 = shufflevector <4 x float> %599, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %601, ptr %6, align 8
  store float %600, ptr %557, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  %602 = getelementptr inbounds ptr, ptr %598, i64 %597
  %603 = load ptr, ptr %602, align 8, !tbaa !94
  %604 = getelementptr inbounds i8, ptr %603, i64 408
  %605 = load <4 x float>, ptr %604, align 4
  %606 = extractelement <4 x float> %605, i64 2
  %607 = shufflevector <4 x float> %605, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %607, ptr %7, align 8
  store float %606, ptr %558, align 8
  %608 = load ptr, ptr %14, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %608, i64 360
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 -13417729) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %611 = add nuw nsw i64 %597, 1
  %612 = load ptr, ptr %570, align 8, !tbaa !147
  %613 = load ptr, ptr %569, align 8, !tbaa !149
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 3
  %618 = and i64 %617, 4294967295
  %619 = icmp ult i64 %611, %618
  br i1 %619, label %596, label %580, !llvm.loop !151

620:                                              ; preds = %580, %542, %535, %531
  %621 = load i32, ptr %60, align 8, !tbaa !40
  %622 = and i32 %621, 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %759, label %624

624:                                              ; preds = %620
  %625 = load i16, ptr %252, align 8
  %626 = and i16 %625, -10
  %627 = or disjoint i16 %626, 1
  store i16 %627, ptr %252, align 8
  store i8 0, ptr %244, align 8, !tbaa !136
  %628 = load ptr, ptr %14, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %628, i64 96
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(178) %3) #22
  %631 = load ptr, ptr %29, align 8, !tbaa !3
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %759, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8, ptr %0, i64 327
  %637 = getelementptr inbounds i8, ptr %0, i64 64
  %638 = getelementptr inbounds i8, ptr %0, i64 80
  %639 = getelementptr inbounds i8, ptr %0, i64 96
  %640 = getelementptr inbounds i8, ptr %8, i64 16
  %641 = getelementptr inbounds i8, ptr %8, i64 32
  %642 = getelementptr inbounds i8, ptr %8, i64 48
  br label %643

643:                                              ; preds = %750, %635
  %644 = phi i32 [ 0, %635 ], [ %754, %750 ]
  %645 = load ptr, ptr %29, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %644) #22
  %649 = load i8, ptr %636, align 1, !tbaa !119, !range !83, !noundef !84
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %655, label %651

651:                                              ; preds = %643
  %652 = load ptr, ptr %14, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #22
  br label %750

655:                                              ; preds = %643
  %656 = load ptr, ptr %15, align 8, !tbaa !71
  %657 = load ptr, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds i8, ptr %657, i64 56
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef i32 %659(ptr noundef nonnull align 8 dereferenceable(8) %656) #22
  %661 = icmp eq i32 %660, 11
  br i1 %661, label %662, label %750

662:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #22
  %663 = getelementptr inbounds i8, ptr %648, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %664 = load float, ptr %663, align 4, !tbaa !10, !noalias !152
  %665 = getelementptr inbounds i8, ptr %648, i64 148
  %666 = load float, ptr %665, align 4, !tbaa !10, !noalias !152
  %667 = getelementptr inbounds i8, ptr %648, i64 152
  %668 = load float, ptr %667, align 4, !tbaa !10, !noalias !152
  %669 = getelementptr inbounds i8, ptr %648, i64 156
  %670 = load float, ptr %669, align 4, !tbaa !10, !noalias !152
  %671 = load <4 x float>, ptr %37, align 8, !tbaa !10, !noalias !152
  %672 = load <4 x float>, ptr %637, align 8, !tbaa !10, !noalias !152
  %673 = insertelement <4 x float> poison, float %666, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  %675 = fmul <4 x float> %674, %672
  %676 = insertelement <4 x float> poison, float %664, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  %678 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %671, <4 x float> %677, <4 x float> %675)
  %679 = load <4 x float>, ptr %638, align 8, !tbaa !10, !noalias !152
  %680 = insertelement <4 x float> poison, float %668, i64 0
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> zeroinitializer
  %682 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %679, <4 x float> %681, <4 x float> %678)
  %683 = load <4 x float>, ptr %639, align 8, !tbaa !10, !noalias !152
  %684 = insertelement <4 x float> poison, float %670, i64 0
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> zeroinitializer
  %686 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %683, <4 x float> %685, <4 x float> %682)
  store <4 x float> %686, ptr %8, align 16, !tbaa !10, !alias.scope !152
  %687 = getelementptr inbounds i8, ptr %648, i64 160
  %688 = load float, ptr %687, align 4, !tbaa !10, !noalias !152
  %689 = getelementptr inbounds i8, ptr %648, i64 164
  %690 = load float, ptr %689, align 4, !tbaa !10, !noalias !152
  %691 = getelementptr inbounds i8, ptr %648, i64 168
  %692 = load float, ptr %691, align 4, !tbaa !10, !noalias !152
  %693 = getelementptr inbounds i8, ptr %648, i64 172
  %694 = load float, ptr %693, align 4, !tbaa !10, !noalias !152
  %695 = insertelement <4 x float> poison, float %690, i64 0
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> zeroinitializer
  %697 = fmul <4 x float> %672, %696
  %698 = insertelement <4 x float> poison, float %688, i64 0
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> zeroinitializer
  %700 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %671, <4 x float> %699, <4 x float> %697)
  %701 = insertelement <4 x float> poison, float %692, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  %703 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %679, <4 x float> %702, <4 x float> %700)
  %704 = insertelement <4 x float> poison, float %694, i64 0
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <4 x i32> zeroinitializer
  %706 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %683, <4 x float> %705, <4 x float> %703)
  store <4 x float> %706, ptr %640, align 16, !tbaa !10, !alias.scope !152
  %707 = getelementptr inbounds i8, ptr %648, i64 176
  %708 = load float, ptr %707, align 4, !tbaa !10, !noalias !152
  %709 = getelementptr inbounds i8, ptr %648, i64 180
  %710 = load float, ptr %709, align 4, !tbaa !10, !noalias !152
  %711 = getelementptr inbounds i8, ptr %648, i64 184
  %712 = load float, ptr %711, align 4, !tbaa !10, !noalias !152
  %713 = getelementptr inbounds i8, ptr %648, i64 188
  %714 = load float, ptr %713, align 4, !tbaa !10, !noalias !152
  %715 = insertelement <4 x float> poison, float %710, i64 0
  %716 = shufflevector <4 x float> %715, <4 x float> poison, <4 x i32> zeroinitializer
  %717 = fmul <4 x float> %672, %716
  %718 = insertelement <4 x float> poison, float %708, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> zeroinitializer
  %720 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %671, <4 x float> %719, <4 x float> %717)
  %721 = insertelement <4 x float> poison, float %712, i64 0
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <4 x i32> zeroinitializer
  %723 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %679, <4 x float> %722, <4 x float> %720)
  %724 = insertelement <4 x float> poison, float %714, i64 0
  %725 = shufflevector <4 x float> %724, <4 x float> poison, <4 x i32> zeroinitializer
  %726 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %683, <4 x float> %725, <4 x float> %723)
  store <4 x float> %726, ptr %641, align 16, !tbaa !10, !alias.scope !152
  %727 = getelementptr inbounds i8, ptr %648, i64 192
  %728 = load float, ptr %727, align 4, !tbaa !10, !noalias !152
  %729 = getelementptr inbounds i8, ptr %648, i64 196
  %730 = load float, ptr %729, align 4, !tbaa !10, !noalias !152
  %731 = getelementptr inbounds i8, ptr %648, i64 200
  %732 = load float, ptr %731, align 4, !tbaa !10, !noalias !152
  %733 = getelementptr inbounds i8, ptr %648, i64 204
  %734 = load float, ptr %733, align 4, !tbaa !10, !noalias !152
  %735 = insertelement <4 x float> poison, float %730, i64 0
  %736 = shufflevector <4 x float> %735, <4 x float> poison, <4 x i32> zeroinitializer
  %737 = fmul <4 x float> %672, %736
  %738 = insertelement <4 x float> poison, float %728, i64 0
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <4 x i32> zeroinitializer
  %740 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %671, <4 x float> %739, <4 x float> %737)
  %741 = insertelement <4 x float> poison, float %732, i64 0
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <4 x i32> zeroinitializer
  %743 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %679, <4 x float> %742, <4 x float> %740)
  %744 = insertelement <4 x float> poison, float %734, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  %746 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %683, <4 x float> %745, <4 x float> %743)
  store <4 x float> %746, ptr %642, align 16, !tbaa !10, !alias.scope !152
  %747 = load ptr, ptr %14, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  br label %750

750:                                              ; preds = %662, %655, %651
  %751 = load ptr, ptr %14, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %751, i64 432
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %648) #22
  %754 = add nuw i32 %644, 1
  %755 = load ptr, ptr %29, align 8, !tbaa !3
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef i32 %756(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %758 = icmp ult i32 %754, %757
  br i1 %758, label %643, label %759, !llvm.loop !155

759:                                              ; preds = %750, %624, %620
  %760 = load ptr, ptr %239, align 8, !tbaa !76
  %761 = icmp eq ptr %760, null
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %760) #23
  br label %763

763:                                              ; preds = %762, %759
  %764 = load ptr, ptr %231, align 8, !tbaa !76
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #23
  br label %767

767:                                              ; preds = %766, %763
  %768 = load ptr, ptr %223, align 8, !tbaa !76
  %769 = icmp eq ptr %768, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %768) #23
  br label %771

771:                                              ; preds = %770, %767
  %772 = load ptr, ptr %215, align 8, !tbaa !76
  %773 = icmp eq ptr %772, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef nonnull %772) #23
  br label %775

775:                                              ; preds = %774, %771
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #22
  br label %776

776:                                              ; preds = %775, %56, %20, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %30) #22
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
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #22
  br label %67

15:                                               ; preds = %8
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !156
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

20:                                               ; preds = %15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %21, ptr %3, align 8, !tbaa !157
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void @_ZdlPv(ptr noundef %41) #23
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %48 = and i64 %39, 1095216660480
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i32 noundef 0) #22
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
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, i32 noundef 2) #22
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
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %54

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 324
  %13 = load i8, ptr %12, align 4, !tbaa !92, !range !83, !noundef !84
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %54

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
  br i1 %24, label %25, label %36

25:                                               ; preds = %36, %15
  %26 = phi ptr [ %19, %15 ], [ %47, %36 ]
  %27 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr %2, align 8, !tbaa !71
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  tail call void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186) %31, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull %0, ptr noundef %33) #22
  %34 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %34, ptr noundef nonnull align 8 dereferenceable(25) %16) #22
  store i8 1, ptr %12, align 4, !tbaa !92
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 1, ptr %35, align 8, !tbaa !114
  br label %54

36:                                               ; preds = %36, %15
  %37 = phi i64 [ %45, %36 ], [ 0, %15 ]
  %38 = phi ptr [ %47, %36 ], [ %19, %15 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %40) #22
  %45 = add nuw nsw i64 %37, 1
  %46 = load ptr, ptr %17, align 8, !tbaa !95
  %47 = load ptr, ptr %16, align 8, !tbaa !73
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = and i64 %51, 4294967295
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %36, label %25, !llvm.loop !158

54:                                               ; preds = %29, %11, %5, %1
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
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #22
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
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 2) #22
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
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
  br i1 %5, label %6, label %57

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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #22
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPv(ptr noundef %9) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 324
  %32 = load i8, ptr %31, align 4, !range !83
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %57, label %34

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
  br i1 %43, label %57, label %44

44:                                               ; preds = %34
  %45 = lshr exact i64 %41, 3
  %46 = and i64 %45, 4294967295
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %57, label %50, !llvm.loop !160

50:                                               ; preds = %47, %44
  %51 = phi i64 [ 0, %44 ], [ %48, %47 ]
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %47

55:                                               ; preds = %50
  %56 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr null, ptr %56, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %55, %47, %34, %27, %2
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #22
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !159
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
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
  br i1 %4, label %192, label %5

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #22
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
  %38 = tail call noundef nonnull align 4 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !118
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %168, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %48 = load ptr, ptr %44, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
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
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %168, label %67

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
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %105) #22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %109, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(178) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #22
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
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %87, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %81, align 8, !tbaa !76
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %75, align 8, !tbaa !76
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #22
  br label %162

162:                                              ; preds = %161, %122
  %163 = add nuw i32 %105, 1
  %164 = load ptr, ptr %44, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %104, label %168, !llvm.loop !162

168:                                              ; preds = %162, %62, %34
  %169 = getelementptr inbounds i8, ptr %0, i64 324
  %170 = load i8, ptr %169, align 4, !tbaa !92, !range !83, !noundef !84
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i8 0, ptr %169, align 4, !tbaa !92
  call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %6, align 8, !tbaa !71
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef float %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #22
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 304
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %178) #22
  %182 = load ptr, ptr %6, align 8, !tbaa !71
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #22
  %187 = add i32 %186, -1
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 296
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0, i32 noundef %187) #22
  br label %192

192:                                              ; preds = %173, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5video9SMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %2, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %30, label %6

6:                                                ; preds = %27, %1
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %7, i64 184
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6, !llvm.loop !80

30:                                               ; preds = %27, %1
  %31 = icmp eq ptr %2, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CAnimatedMeshSceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #22
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
  %44 = load float, ptr %43, align 4, !tbaa !10, !noalias !163
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !163
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !163
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !10, !noalias !163
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !10, !noalias !163
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !10, !noalias !163
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !10, !noalias !163
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %97

97:                                               ; preds = %92, %7
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %14) #22
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
  %3 = alloca [4 x float], align 4
  %4 = alloca [4 x float], align 4
  %5 = alloca [4 x float], align 4
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::quaternion", align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %422, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %422

18:                                               ; preds = %12
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode11checkJointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %23, ptr noundef nonnull align 8 dereferenceable(25) %24) #22
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(186) %23, float noundef %22, float noundef 1.000000e+00) #22
  tail call void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186) %23, ptr noundef nonnull align 8 dereferenceable(25) %24) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = load float, ptr %28, align 8, !tbaa !107
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %387

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = load ptr, ptr %32, align 8, !tbaa !72
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 6
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %24, align 8, !tbaa !73
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %40, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %0, i64 392
  %52 = getelementptr inbounds i8, ptr %0, i64 400
  br label %53

53:                                               ; preds = %108, %50
  %54 = phi ptr [ %34, %50 ], [ %109, %108 ]
  %55 = phi i32 [ %40, %50 ], [ %110, %108 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %51, align 8, !tbaa !96
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  store float 1.000000e+00, ptr %54, align 4, !tbaa.struct !97
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !99
  %60 = getelementptr inbounds i8, ptr %54, i64 20
  store float 1.000000e+00, ptr %60, align 4, !tbaa.struct !100
  %61 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !101
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  store float 1.000000e+00, ptr %62, align 4, !tbaa.struct !102
  %63 = getelementptr inbounds i8, ptr %54, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !103
  %64 = getelementptr inbounds i8, ptr %54, i64 60
  store float 1.000000e+00, ptr %64, align 4, !tbaa !98
  %65 = load ptr, ptr %33, align 8, !tbaa !104
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr %66, ptr %33, align 8, !tbaa !104
  br label %108

67:                                               ; preds = %53
  %68 = load ptr, ptr %32, align 8, !tbaa !94
  %69 = ptrtoint ptr %54 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775744
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

74:                                               ; preds = %67
  %75 = ashr exact i64 %71, 6
  %76 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %77 = add nsw i64 %76, %75
  %78 = icmp ult i64 %77, %75
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 144115188075855871)
  %80 = select i1 %78, i64 144115188075855871, i64 %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = shl nuw nsw i64 %80, 6
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %86, i64 %75
  store float 1.000000e+00, ptr %87, align 4, !tbaa.struct !97
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %87, i64 20
  store float 1.000000e+00, ptr %89, align 4, !tbaa.struct !100
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  store float 1.000000e+00, ptr %91, align 4, !tbaa.struct !102
  %92 = getelementptr inbounds i8, ptr %87, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %87, i64 60
  store float 1.000000e+00, ptr %93, align 4, !tbaa !98
  %94 = icmp eq ptr %68, %54
  br i1 %94, label %101, label %95

95:                                               ; preds = %95, %85
  %96 = phi ptr [ %99, %95 ], [ %86, %85 ]
  %97 = phi ptr [ %98, %95 ], [ %68, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !97
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = getelementptr inbounds i8, ptr %96, i64 64
  %100 = icmp eq ptr %98, %54
  br i1 %100, label %101, label %95, !llvm.loop !105

101:                                              ; preds = %95, %85
  %102 = phi ptr [ %86, %85 ], [ %99, %95 ]
  %103 = getelementptr i8, ptr %102, i64 64
  %104 = icmp eq ptr %68, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %106

106:                                              ; preds = %105, %101
  store ptr %86, ptr %32, align 8, !tbaa !72
  store ptr %103, ptr %33, align 8, !tbaa !104
  %107 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %86, i64 %80
  store ptr %107, ptr %51, align 8, !tbaa !96
  br label %108

108:                                              ; preds = %106, %58
  %109 = phi ptr [ %66, %58 ], [ %103, %106 ]
  store i8 0, ptr %52, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %110 = add nuw i32 %55, 1
  %111 = load ptr, ptr %41, align 8, !tbaa !95
  %112 = load ptr, ptr %24, align 8, !tbaa !73
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %118 = icmp ult i32 %110, %117
  br i1 %118, label %53, label %119, !llvm.loop !166

119:                                              ; preds = %108, %31
  %120 = phi i64 [ %46, %31 ], [ %115, %108 ]
  %121 = phi ptr [ %43, %31 ], [ %112, %108 ]
  %122 = and i64 %120, 34359738360
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %387, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 316
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  br label %129

129:                                              ; preds = %365, %124
  %130 = phi i64 [ 0, %124 ], [ %378, %365 ]
  %131 = phi ptr [ %121, %124 ], [ %380, %365 ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  %134 = load ptr, ptr %32, align 8, !tbaa !72
  %135 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %134, i64 %130, i32 0, i64 12
  %136 = load <4 x float>, ptr %135, align 4
  %137 = extractelement <4 x float> %136, i64 2
  %138 = load ptr, ptr %133, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr %140(ptr noundef nonnull align 8 dereferenceable(222) %133) #22
  %142 = load float, ptr %125, align 4, !tbaa !109
  %143 = fsub float 1.000000e+00, %142
  %144 = fmul float %137, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !167
  %147 = fmul float %142, %146
  %148 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %149 = insertelement <2 x float> poison, float %143, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %148, %150
  %152 = load <2 x float>, ptr %141, align 4, !tbaa !10
  %153 = insertelement <2 x float> poison, float %142, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %156 = fadd <2 x float> %151, %155
  %157 = fadd float %144, %147
  store <2 x float> %156, ptr %6, align 8
  store float %157, ptr %126, align 8
  %158 = load ptr, ptr %133, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 224
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(222) %133, ptr noundef nonnull align 4 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %161 = load ptr, ptr %32, align 8, !tbaa !72
  %162 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %161, i64 %130
  %163 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %162)
  %164 = extractvalue { <2 x float>, float } %163, 0
  %165 = extractvalue { <2 x float>, float } %163, 1
  %166 = extractelement <2 x float> %164, i64 0
  %167 = fmul float %166, 0x3F91DF46A0000000
  %168 = extractelement <2 x float> %164, i64 1
  %169 = fmul float %168, 0x3F91DF46A0000000
  %170 = fmul float %165, 0x3F91DF46A0000000
  %171 = fpext float %167 to double
  %172 = fmul double %171, 5.000000e-01
  %173 = call double @sin(double noundef %172) #22
  %174 = call double @cos(double noundef %172) #22
  %175 = fpext float %169 to double
  %176 = fmul double %175, 5.000000e-01
  %177 = call double @sin(double noundef %176) #22
  %178 = call double @cos(double noundef %176) #22
  %179 = fpext float %170 to double
  %180 = fmul double %179, 5.000000e-01
  %181 = call double @sin(double noundef %180) #22
  %182 = call double @cos(double noundef %180) #22
  %183 = fneg double %174
  %184 = fneg double %173
  %185 = insertelement <2 x double> poison, double %178, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = insertelement <2 x double> poison, double %181, i64 0
  %188 = insertelement <2 x double> %187, double %182, i64 1
  %189 = fmul <2 x double> %186, %188
  %190 = insertelement <2 x double> poison, double %177, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %191, %188
  %193 = insertelement <2 x double> poison, double %173, i64 0
  %194 = insertelement <2 x double> %193, double %184, i64 1
  %195 = fmul <2 x double> %192, %194
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %197 = insertelement <2 x double> poison, double %174, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %189, <2 x double> %196)
  %200 = fptrunc <2 x double> %199 to <2 x float>
  %201 = extractelement <2 x float> %200, i64 0
  %202 = extractelement <2 x float> %200, i64 1
  %203 = shufflevector <2 x double> %192, <2 x double> %189, <2 x i32> <i32 0, i32 2>
  %204 = insertelement <2 x double> poison, double %183, i64 0
  %205 = insertelement <2 x double> %204, double %173, i64 1
  %206 = fmul <2 x double> %203, %205
  %207 = insertelement <2 x double> poison, double %173, i64 0
  %208 = insertelement <2 x double> %207, double %174, i64 1
  %209 = shufflevector <2 x double> %189, <2 x double> %192, <2 x i32> <i32 1, i32 3>
  %210 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %209, <2 x double> %206)
  %211 = fptrunc <2 x double> %210 to <2 x float>
  %212 = fmul <2 x float> %211, %211
  %213 = extractelement <2 x float> %212, i64 1
  %214 = extractelement <2 x float> %211, i64 0
  %215 = call float @llvm.fmuladd.f32(float %214, float %214, float %213)
  %216 = call float @llvm.fmuladd.f32(float %201, float %201, float %215)
  %217 = call float @llvm.fmuladd.f32(float %202, float %202, float %216)
  %218 = fpext float %217 to double
  %219 = call double @llvm.sqrt.f64(double %218)
  %220 = fdiv double 1.000000e+00, %219
  %221 = fptrunc double %220 to float
  %222 = insertelement <2 x float> poison, float %221, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %223, %211
  %225 = fmul <2 x float> %223, %200
  %226 = load ptr, ptr %24, align 8, !tbaa !73
  %227 = getelementptr inbounds ptr, ptr %226, i64 %130
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 4 dereferenceable(12) ptr %231(ptr noundef nonnull align 8 dereferenceable(222) %228) #22
  %233 = load float, ptr %232, align 4, !tbaa !168
  %234 = fmul float %233, 0x3F91DF46A0000000
  %235 = getelementptr inbounds i8, ptr %232, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !169
  %237 = fmul float %236, 0x3F91DF46A0000000
  %238 = getelementptr inbounds i8, ptr %232, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !167
  %240 = fmul float %239, 0x3F91DF46A0000000
  %241 = fpext float %234 to double
  %242 = fmul double %241, 5.000000e-01
  %243 = call double @sin(double noundef %242) #22
  %244 = call double @cos(double noundef %242) #22
  %245 = fpext float %237 to double
  %246 = fmul double %245, 5.000000e-01
  %247 = call double @sin(double noundef %246) #22
  %248 = call double @cos(double noundef %246) #22
  %249 = fpext float %240 to double
  %250 = fmul double %249, 5.000000e-01
  %251 = call double @sin(double noundef %250) #22
  %252 = call double @cos(double noundef %250) #22
  %253 = fneg double %244
  %254 = fneg double %243
  %255 = insertelement <2 x double> poison, double %248, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = insertelement <2 x double> poison, double %251, i64 0
  %258 = insertelement <2 x double> %257, double %252, i64 1
  %259 = fmul <2 x double> %256, %258
  %260 = insertelement <2 x double> poison, double %247, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x double> %261, %258
  %263 = insertelement <2 x double> poison, double %243, i64 0
  %264 = insertelement <2 x double> %263, double %254, i64 1
  %265 = fmul <2 x double> %262, %264
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %267 = insertelement <2 x double> poison, double %244, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> %259, <2 x double> %266)
  %270 = fptrunc <2 x double> %269 to <2 x float>
  %271 = extractelement <2 x float> %270, i64 0
  %272 = extractelement <2 x float> %270, i64 1
  %273 = shufflevector <2 x double> %262, <2 x double> %259, <2 x i32> <i32 0, i32 2>
  %274 = insertelement <2 x double> poison, double %253, i64 0
  %275 = insertelement <2 x double> %274, double %243, i64 1
  %276 = fmul <2 x double> %273, %275
  %277 = insertelement <2 x double> poison, double %243, i64 0
  %278 = insertelement <2 x double> %277, double %244, i64 1
  %279 = shufflevector <2 x double> %259, <2 x double> %262, <2 x i32> <i32 1, i32 3>
  %280 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %279, <2 x double> %276)
  %281 = fptrunc <2 x double> %280 to <2 x float>
  %282 = fmul <2 x float> %281, %281
  %283 = extractelement <2 x float> %282, i64 1
  %284 = extractelement <2 x float> %281, i64 0
  %285 = call float @llvm.fmuladd.f32(float %284, float %284, float %283)
  %286 = call float @llvm.fmuladd.f32(float %271, float %271, float %285)
  %287 = call float @llvm.fmuladd.f32(float %272, float %272, float %286)
  %288 = fpext float %287 to double
  %289 = call double @llvm.sqrt.f64(double %288)
  %290 = fdiv double 1.000000e+00, %289
  %291 = fptrunc double %290 to float
  %292 = insertelement <2 x float> poison, float %291, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x float> %293, %281
  %295 = fmul <2 x float> %293, %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %296 = load float, ptr %125, align 4, !tbaa !109
  %297 = fmul <2 x float> %224, %294
  %298 = extractelement <2 x float> %297, i64 1
  %299 = extractelement <2 x float> %294, i64 0
  %300 = extractelement <2 x float> %224, i64 0
  %301 = call float @llvm.fmuladd.f32(float %300, float %299, float %298)
  %302 = extractelement <2 x float> %295, i64 0
  %303 = extractelement <2 x float> %225, i64 0
  %304 = call float @llvm.fmuladd.f32(float %303, float %302, float %301)
  %305 = extractelement <2 x float> %295, i64 1
  %306 = extractelement <2 x float> %225, i64 1
  %307 = call noundef float @llvm.fmuladd.f32(float %306, float %305, float %304)
  %308 = fcmp olt float %307, 0.000000e+00
  %309 = fneg <2 x float> %224
  %310 = fneg <2 x float> %225
  %311 = fneg float %307
  %312 = select i1 %308, <2 x float> %309, <2 x float> %224
  %313 = select i1 %308, <2 x float> %310, <2 x float> %225
  %314 = select i1 %308, float %311, float %307
  %315 = fcmp ugt float %314, 0x3FEE666660000000
  br i1 %315, label %337, label %316

316:                                              ; preds = %129
  %317 = call float @acosf(float noundef %314) #22
  %318 = call float @sinf(float noundef %317) #22
  %319 = fdiv float 1.000000e+00, %318
  %320 = fsub float 1.000000e+00, %296
  %321 = fmul float %320, %317
  %322 = call float @sinf(float noundef %321) #22
  %323 = fmul float %322, %319
  %324 = fmul float %296, %317
  %325 = call float @sinf(float noundef %324) #22
  %326 = fmul float %319, %325
  %327 = insertelement <2 x float> poison, float %323, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x float> %312, %328
  %330 = insertelement <2 x float> poison, float %326, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %294, %331
  %333 = fadd <2 x float> %329, %332
  %334 = fmul <2 x float> %313, %328
  %335 = fmul <2 x float> %295, %331
  %336 = fadd <2 x float> %334, %335
  br label %365

337:                                              ; preds = %129
  %338 = fsub float 1.000000e+00, %296
  %339 = insertelement <2 x float> poison, float %296, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x float> %340, %294
  %342 = fmul <2 x float> %340, %295
  %343 = insertelement <2 x float> poison, float %338, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %344, %313
  %346 = fadd <2 x float> %342, %345
  %347 = extractelement <2 x float> %346, i64 0
  %348 = extractelement <2 x float> %346, i64 1
  %349 = fmul <2 x float> %344, %312
  %350 = fadd <2 x float> %341, %349
  %351 = fmul <2 x float> %350, %350
  %352 = extractelement <2 x float> %351, i64 1
  %353 = extractelement <2 x float> %350, i64 0
  %354 = call float @llvm.fmuladd.f32(float %353, float %353, float %352)
  %355 = call float @llvm.fmuladd.f32(float %347, float %347, float %354)
  %356 = call float @llvm.fmuladd.f32(float %348, float %348, float %355)
  %357 = fpext float %356 to double
  %358 = call double @llvm.sqrt.f64(double %357)
  %359 = fdiv double 1.000000e+00, %358
  %360 = fptrunc double %359 to float
  %361 = insertelement <2 x float> poison, float %360, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %350, %362
  %364 = fmul <2 x float> %346, %362
  br label %365

365:                                              ; preds = %337, %316
  %366 = phi <2 x float> [ %363, %337 ], [ %333, %316 ]
  %367 = phi <2 x float> [ %364, %337 ], [ %336, %316 ]
  store <2 x float> %366, ptr %7, align 8
  store <2 x float> %367, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !10
  store float 0.000000e+00, ptr %128, align 8, !tbaa !167
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %368 = load <2 x float>, ptr %8, align 8, !tbaa !10
  %369 = fmul <2 x float> %368, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  store <2 x float> %369, ptr %8, align 8, !tbaa !10
  %370 = load float, ptr %128, align 8, !tbaa !167
  %371 = fmul float %370, 0x404CA5DC00000000
  store float %371, ptr %128, align 8, !tbaa !167
  %372 = load ptr, ptr %24, align 8, !tbaa !73
  %373 = getelementptr inbounds ptr, ptr %372, i64 %130
  %374 = load ptr, ptr %373, align 8, !tbaa !94
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %375, i64 208
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(222) %374, ptr noundef nonnull align 4 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %378 = add nuw nsw i64 %130, 1
  %379 = load ptr, ptr %41, align 8, !tbaa !95
  %380 = load ptr, ptr %24, align 8, !tbaa !73
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 3
  %385 = and i64 %384, 4294967295
  %386 = icmp ult i64 %378, %385
  br i1 %386, label %129, label %387, !llvm.loop !170

387:                                              ; preds = %365, %119, %18
  br i1 %1, label %388, label %422

388:                                              ; preds = %387
  %389 = getelementptr inbounds i8, ptr %0, i64 352
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  %391 = load ptr, ptr %24, align 8, !tbaa !73
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = and i64 %394, 34359738360
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %422, label %397

397:                                              ; preds = %412, %388
  %398 = phi ptr [ %413, %412 ], [ %391, %388 ]
  %399 = phi ptr [ %414, %412 ], [ %390, %388 ]
  %400 = phi i64 [ %415, %412 ], [ 0, %388 ]
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !94
  %403 = getelementptr inbounds i8, ptr %402, i64 192
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = icmp eq ptr %404, %0
  br i1 %405, label %406, label %412

406:                                              ; preds = %397
  %407 = load ptr, ptr %402, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %407, i64 328
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(236) %402) #22
  %410 = load ptr, ptr %389, align 8, !tbaa !95
  %411 = load ptr, ptr %24, align 8, !tbaa !73
  br label %412

412:                                              ; preds = %406, %397
  %413 = phi ptr [ %398, %397 ], [ %411, %406 ]
  %414 = phi ptr [ %399, %397 ], [ %410, %406 ]
  %415 = add nuw nsw i64 %400, 1
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  %419 = lshr exact i64 %418, 3
  %420 = and i64 %419, 4294967295
  %421 = icmp ult i64 %415, %420
  br i1 %421, label %397, label %422, !llvm.loop !171

422:                                              ; preds = %412, %388, %387, %12, %2
  ret void
}

declare void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !10
  %5 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %4)
  %6 = fcmp ugt <2 x float> %5, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 true, i1 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ugt float %12, 0x3EB0C6F7A0000000
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fcmp ugt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ugt float %23, 0x3EB0C6F7A0000000
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ugt float %28, 0x3EB0C6F7A0000000
  br i1 %29, label %30, label %56

30:                                               ; preds = %25, %20, %15, %1
  %31 = load float, ptr %0, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = insertelement <2 x float> %4, float %33, i64 1
  %37 = fmul <2 x float> %36, %36
  %38 = insertelement <2 x float> poison, float %31, i64 0
  %39 = insertelement <2 x float> %38, float %11, i64 1
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %39, <2 x float> %37)
  %41 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %35, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %40)
  %44 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load float, ptr %45, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !10
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = tail call float @llvm.sqrt.f32(float %53)
  store <2 x float> %44, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store float %54, ptr %55, align 8
  br label %85

56:                                               ; preds = %25
  %57 = load <4 x float>, ptr %0, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = insertelement <2 x float> %58, float %60, i64 1
  store <2 x float> %63, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store float %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = fcmp olt float %60, 0.000000e+00
  %67 = fcmp olt float %62, 0.000000e+00
  %68 = select i1 %66, i1 %67, i1 false
  %69 = extractelement <4 x float> %57, i64 0
  br i1 %68, label %70, label %74

70:                                               ; preds = %56
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = fneg <2 x float> %72
  store <2 x float> %73, ptr %65, align 4, !tbaa !10
  br label %85

74:                                               ; preds = %56
  %75 = fcmp olt float %69, 0.000000e+00
  %76 = select i1 %75, i1 %67, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = fneg float %69
  store float %78, ptr %2, align 8, !tbaa !168
  %79 = fneg float %62
  store float %79, ptr %64, align 8, !tbaa !167
  br label %85

80:                                               ; preds = %74
  %81 = and i1 %66, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fneg float %69
  store float %83, ptr %2, align 8, !tbaa !168
  %84 = fneg float %60
  store float %84, ptr %65, align 4, !tbaa !169
  br label %85

85:                                               ; preds = %82, %80, %77, %70, %30
  %86 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #22
  ret { <2 x float>, float } %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !172
  %5 = fmul float %4, %4
  %6 = fpext float %5 to double
  %7 = load float, ptr %0, align 4, !tbaa !174
  %8 = fmul float %7, %7
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !175
  %12 = fmul float %11, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !176
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
  %29 = tail call double @atan2(double noundef %27, double noundef %28) #22
  %30 = fmul double %29, -2.000000e+00
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1, align 4, !tbaa !168
  br label %75

33:                                               ; preds = %2
  %34 = fadd double %22, 1.000000e+00
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp ugt double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fpext float %7 to double
  %39 = fpext float %4 to double
  %40 = tail call double @atan2(double noundef %38, double noundef %39) #22
  %41 = fmul double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store float %42, ptr %43, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1, align 4, !tbaa !168
  br label %75

44:                                               ; preds = %33
  %45 = fmul float %4, %15
  %46 = tail call float @llvm.fmuladd.f32(float %7, float %11, float %45)
  %47 = fpext float %46 to double
  %48 = fmul double %47, 2.000000e+00
  %49 = fsub double %9, %13
  %50 = fsub double %49, %17
  %51 = fadd double %50, %6
  %52 = tail call double @atan2(double noundef %48, double noundef %51) #22
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !167
  %55 = load float, ptr %10, align 4, !tbaa !175
  %56 = load float, ptr %14, align 4, !tbaa !176
  %57 = load float, ptr %0, align 4, !tbaa !174
  %58 = load float, ptr %3, align 4, !tbaa !172
  %59 = fmul float %57, %58
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = fpext float %60 to double
  %62 = fmul double %61, 2.000000e+00
  %63 = fneg double %9
  %64 = fsub double %63, %13
  %65 = fadd double %64, %17
  %66 = fadd double %65, %6
  %67 = tail call double @atan2(double noundef %62, double noundef %66) #22
  %68 = fptrunc double %67 to float
  store float %68, ptr %1, align 4, !tbaa !168
  %69 = fcmp olt double %22, -1.000000e+00
  %70 = select i1 %69, double -1.000000e+00, double %22
  %71 = fcmp olt double %70, 1.000000e+00
  %72 = select i1 %71, double %70, double 1.000000e+00
  %73 = tail call double @asin(double noundef %72) #22
  %74 = fptrunc double %73 to float
  br label %75

75:                                               ; preds = %44, %37, %26
  %76 = phi float [ 0xBFF921FB60000000, %37 ], [ %74, %44 ], [ 0x3FF921FB60000000, %26 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  store float %76, ptr %77, align 4, !tbaa !169
  ret void
}

declare void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene22CAnimatedMeshSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %2
  %12 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
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
  tail call void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %12) #22
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
  tail call void @_ZN3irr5scene22CAnimatedMeshSceneNode7setMeshEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef %14) #22
  %56 = icmp eq ptr %7, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(222) %12, ptr noundef nonnull %7) #22
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
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(20) %64) #22
  br label %73

73:                                               ; preds = %69, %57, %3
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef nonnull align 8 dereferenceable(33) %74)
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 64, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !12
  %77 = load <2 x i32>, ptr %15, align 8, !tbaa !177
  store <2 x i32> %77, ptr %38, align 8, !tbaa !177
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
  br i1 %89, label %100, label %90

90:                                               ; preds = %90, %73
  %91 = phi ptr [ %98, %90 ], [ %88, %73 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 272
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(222) %93, ptr noundef nonnull %12, ptr noundef %11) #22
  %98 = load ptr, ptr %91, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %100, label %90, !llvm.loop !178

100:                                              ; preds = %90, %73
  %101 = icmp eq ptr %12, %0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 224
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = getelementptr inbounds i8, ptr %0, i64 248
  %106 = load i8, ptr %105, align 8, !tbaa !43, !range !83, !noundef !84
  store i8 %106, ptr %44, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %102, %100
  %108 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false), !tbaa.struct !118
  %109 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %109, ptr %47, align 8, !tbaa !71
  %110 = getelementptr inbounds i8, ptr %0, i64 288
  %111 = getelementptr inbounds i8, ptr %12, i64 288
  %112 = load <2 x i32>, ptr %110, align 8, !tbaa !177
  store <2 x i32> %112, ptr %111, align 8, !tbaa !177
  %113 = getelementptr inbounds i8, ptr %0, i64 296
  %114 = load <2 x float>, ptr %113, align 8, !tbaa !10
  store <2 x float> %114, ptr %48, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %0, i64 320
  %116 = load i32, ptr %115, align 8, !tbaa !114
  %117 = getelementptr inbounds i8, ptr %12, i64 320
  store i32 %116, ptr %117, align 8, !tbaa !114
  %118 = getelementptr inbounds i8, ptr %0, i64 324
  %119 = load i8, ptr %118, align 4, !tbaa !92, !range !83, !noundef !84
  %120 = getelementptr inbounds i8, ptr %12, i64 324
  store i8 %119, ptr %120, align 4, !tbaa !92
  %121 = getelementptr inbounds i8, ptr %0, i64 308
  %122 = load i32, ptr %121, align 4, !tbaa !93
  %123 = getelementptr inbounds i8, ptr %12, i64 308
  store i32 %122, ptr %123, align 4, !tbaa !93
  %124 = getelementptr inbounds i8, ptr %0, i64 312
  %125 = getelementptr inbounds i8, ptr %12, i64 312
  %126 = load <2 x float>, ptr %124, align 8, !tbaa !10
  store <2 x float> %126, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %0, i64 325
  %128 = load i8, ptr %127, align 1, !tbaa !64, !range !83, !noundef !84
  store i8 %128, ptr %50, align 1, !tbaa !64
  %129 = getelementptr inbounds i8, ptr %0, i64 326
  %130 = load i8, ptr %129, align 2, !tbaa !111, !range !83, !noundef !84
  store i8 %130, ptr %51, align 2, !tbaa !111
  %131 = getelementptr inbounds i8, ptr %0, i64 328
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds i8, ptr %12, i64 328
  store ptr %132, ptr %133, align 8, !tbaa !70
  %134 = icmp eq ptr %132, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %107
  %136 = load ptr, ptr %132, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !69
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !69
  br label %143

143:                                              ; preds = %135, %107
  %144 = getelementptr inbounds i8, ptr %0, i64 336
  %145 = load i32, ptr %144, align 8, !tbaa !110
  %146 = getelementptr inbounds i8, ptr %12, i64 336
  store i32 %145, ptr %146, align 8, !tbaa !110
  br i1 %101, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  %149 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %150 = getelementptr inbounds i8, ptr %0, i64 368
  %151 = load i8, ptr %150, align 8, !tbaa !65, !range !83, !noundef !84
  store i8 %151, ptr %53, align 8, !tbaa !65
  %152 = getelementptr inbounds i8, ptr %0, i64 376
  %153 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = getelementptr inbounds i8, ptr %0, i64 400
  %155 = load i8, ptr %154, align 8, !tbaa !66, !range !83, !noundef !84
  store i8 %155, ptr %55, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %147, %143
  %157 = getelementptr inbounds i8, ptr %0, i64 327
  %158 = load i8, ptr %157, align 1, !tbaa !119, !range !83, !noundef !84
  %159 = getelementptr inbounds i8, ptr %12, i64 327
  store i8 %158, ptr %159, align 1, !tbaa !119
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
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
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !118
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !179
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !180
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
  store float %51, ptr %8, align 4, !tbaa !179
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %52, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !10
  store float %48, ptr %11, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !167
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !167
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
  store float %20, ptr %27, align 4, !tbaa !167
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !168
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !167
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !167
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !168
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !167
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !169
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !167
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !169
  store float %44, ptr %36, align 4, !tbaa !169
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !168
  store <2 x float> %43, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !167
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !168
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !169
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !167
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !168
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !169
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !167
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
  store float %72, ptr %63, align 4, !tbaa !167
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !168
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !169
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !167
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
  store float %100, ptr %91, align 4, !tbaa !167
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !168
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !169
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !167
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
  store float %128, ptr %119, align 4, !tbaa !167
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !168
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !169
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !167
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
  store float %156, ptr %147, align 4, !tbaa !167
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !168
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !169
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !167
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
  store float %184, ptr %175, align 4, !tbaa !167
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !168
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !169
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !167
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
  store float %212, ptr %203, align 4, !tbaa !167
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !168
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !169
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !167
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
  store float %240, ptr %231, align 4, !tbaa !167
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !168
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !169
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !167
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
  store float %268, ptr %259, align 4, !tbaa !167
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
  %7 = load float, ptr %6, align 4, !tbaa !168
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !169
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !167
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #22
  %17 = tail call double @sin(double noundef %15) #22
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #22
  %20 = tail call double @sin(double noundef %18) #22
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #22
  %23 = tail call double @sin(double noundef %21) #22
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
  %63 = load float, ptr %62, align 8, !tbaa !167
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !168
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
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #22
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #22
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
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %9) #23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !82

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !17
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %17, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !20, !range !83, !noundef !84
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !69
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #22
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
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
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #22
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #22
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #22
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22IAnimatedMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !156
  %15 = load ptr, ptr %1, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %17, ptr %3, align 8, !tbaa !157
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !183
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
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
  store ptr %24, ptr %3, align 8, !tbaa !181
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !10
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !12, !alias.scope !185
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !189

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !183
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !181
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !184
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !181
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !190

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  br label %43

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %39, %15
  %19 = phi ptr [ %40, %39 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 184
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %18, !llvm.loop !80

42:                                               ; preds = %39
  store ptr %16, ptr %3, align 8, !tbaa !75
  br label %43

43:                                               ; preds = %42, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 50127021939428129
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 184
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %58, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %26, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %25, %22 ], [ %8, %14 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = icmp eq ptr %25, %16
  br i1 %27, label %28, label %22, !llvm.loop !191

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = load ptr, ptr %15, align 8, !tbaa !75
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %53, %28
  %33 = phi ptr [ %54, %53 ], [ %29, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds i8, ptr %33, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %33, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %33, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %33, i64 184
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %56, label %32, !llvm.loop !80

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %56, %28, %14
  %59 = phi ptr [ %57, %56 ], [ %30, %28 ], [ %8, %14 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %58
  store ptr %20, ptr %0, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %63, ptr %15, align 8, !tbaa !75
  %64 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %20, i64 %1
  store ptr %64, ptr %6, align 8, !tbaa !161
  br label %65

65:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %71, label %4

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
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef %6, i64 noundef %1)
  store ptr %22, ptr %5, align 8, !tbaa !75
  br label %71

23:                                               ; preds = %4
  %24 = icmp ult i64 %18, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %28 = add nuw nsw i64 %27, %11
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 50127021939428129)
  %30 = mul nuw nsw i64 %29, 184
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %33 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef nonnull %32, i64 noundef %1)
  %34 = icmp eq ptr %7, %6
  br i1 %34, label %65, label %35

35:                                               ; preds = %35, %26
  %36 = phi ptr [ %39, %35 ], [ %31, %26 ]
  %37 = phi ptr [ %38, %35 ], [ %7, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %36, ptr noundef nonnull align 8 dereferenceable(178) %37)
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = getelementptr inbounds i8, ptr %36, i64 184
  %40 = icmp eq ptr %38, %6
  br i1 %40, label %41, label %35, !llvm.loop !191

41:                                               ; preds = %62, %35
  %42 = phi ptr [ %63, %62 ], [ %7, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %42, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %42, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %42, i64 184
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %41, !llvm.loop !80

65:                                               ; preds = %62, %26
  %66 = icmp eq ptr %7, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %68

68:                                               ; preds = %67, %65
  store ptr %31, ptr %0, align 8, !tbaa !74
  %69 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %32, i64 %1
  store ptr %69, ptr %5, align 8, !tbaa !75
  %70 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %31, i64 %29
  store ptr %70, ptr %12, align 8, !tbaa !161
  br label %71

71:                                               ; preds = %68, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %56, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %55, %4 ], [ %1, %2 ]
  store ptr null, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -4096
  store i16 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4, !tbaa !125
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %13, align 1, !tbaa !128
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -4096
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %18, align 4, !tbaa !125
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %19, align 8, !tbaa !126
  %20 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %20, align 4, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %21, align 1, !tbaa !128
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 1, ptr %26, align 4, !tbaa !125
  %27 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %28, align 4, !tbaa !127
  %29 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %29, align 1, !tbaa !128
  %30 = getelementptr inbounds i8, ptr %5, i64 88
  %31 = getelementptr inbounds i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -4096
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 1, ptr %34, align 4, !tbaa !125
  %35 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %36, align 4, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %37, align 1, !tbaa !128
  %38 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds i8, ptr %5, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 -1, ptr %40, align 4, !tbaa !129
  %41 = getelementptr inbounds i8, ptr %5, i64 148
  store <2 x float> zeroinitializer, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %5, i64 156
  store float 1.000000e+00, ptr %42, align 4, !tbaa !131
  %43 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 1, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds i8, ptr %5, i64 161
  store i8 1, ptr %44, align 1, !tbaa !138
  %45 = getelementptr inbounds i8, ptr %5, i64 162
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -2048
  %48 = or disjoint i16 %47, 31
  store i16 %48, ptr %45, align 2
  %49 = getelementptr inbounds i8, ptr %5, i64 164
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %5, i64 172
  store float 0.000000e+00, ptr %50, align 4, !tbaa !137
  %51 = getelementptr inbounds i8, ptr %5, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -2048
  %54 = or disjoint i16 %53, 1116
  store i16 %54, ptr %51, align 8
  %55 = add i64 %6, -1
  %56 = getelementptr inbounds i8, ptr %5, i64 184
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %4, !llvm.loop !192

58:                                               ; preds = %4, %2
  %59 = phi ptr [ %0, %2 ], [ %56, %4 ]
  ret ptr %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %6, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !97
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !98
  store <2 x i32> %31, ptr %30, align 4, !tbaa !98
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !128
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !128
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !76
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  store ptr %44, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !97
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !76
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !76
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  store ptr %82, ptr %80, align 8, !tbaa !124
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !97
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !76
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !98
  store <2 x i32> %107, ptr %106, align 4, !tbaa !98
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !127
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !127
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !128
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !128
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !76
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  store ptr %120, ptr %118, align 8, !tbaa !124
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !97
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !76
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !98
  store <2 x i32> %145, ptr %144, align 4, !tbaa !98
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !127
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !127
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !128
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !128
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %31, ptr noundef nonnull align 8 dereferenceable(178) %32)
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %31, i64 184
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !191

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %41, ptr noundef nonnull align 8 dereferenceable(178) %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = getelementptr inbounds i8, ptr %41, i64 184
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !191

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, %5
  br i1 %48, label %73, label %49

49:                                               ; preds = %70, %46
  %50 = phi ptr [ %71, %70 ], [ %6, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %50, i64 184
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %49, !llvm.loop !80

73:                                               ; preds = %70, %46
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !74
  store ptr %47, ptr %4, align 8, !tbaa !75
  %78 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %78, ptr %77, align 8, !tbaa !161
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %31, ptr noundef nonnull align 8 dereferenceable(178) %32)
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %31, i64 184
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !191

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %41, ptr noundef nonnull align 8 dereferenceable(178) %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = getelementptr inbounds i8, ptr %41, i64 184
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !191

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, %5
  br i1 %48, label %73, label %49

49:                                               ; preds = %70, %46
  %50 = phi ptr [ %71, %70 ], [ %6, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %50, i64 184
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %49, !llvm.loop !80

73:                                               ; preds = %70, %46
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !74
  store ptr %47, ptr %4, align 8, !tbaa !75
  %78 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %78, ptr %77, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %6, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !97
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !98
  store <2 x i32> %31, ptr %30, align 4, !tbaa !98
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !128
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !128
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !76
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  store ptr %44, ptr %42, align 8, !tbaa !124
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !97
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !76
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !76
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  store ptr %82, ptr %80, align 8, !tbaa !124
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !97
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !76
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !98
  store <2 x i32> %107, ptr %106, align 4, !tbaa !98
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !127
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !127
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !128
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !128
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !76
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  store ptr %120, ptr %118, align 8, !tbaa !124
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !97
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !76
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !98
  store <2 x i32> %145, ptr %144, align 4, !tbaa !98
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !127
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !127
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !128
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !128
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
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
  %26 = tail call double @asin(double noundef %25) #22
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
  %48 = tail call double @atan2(double noundef %47, double noundef %42) #22
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
  %59 = tail call double @atan2(double noundef %58, double noundef %53) #22
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
  %70 = tail call double @atan2(double noundef %69, double noundef %64) #22
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
  br i1 %3, label %162, label %4

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
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 184
  %20 = icmp ugt i64 %19, 50127021939428129
  br i1 %20, label %21, label %22, !prof !193

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %33, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %29, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %28, %25 ], [ %7, %22 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %26, ptr noundef nonnull align 8 dereferenceable(178) %27)
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = getelementptr inbounds i8, ptr %26, i64 184
  %30 = icmp eq ptr %28, %6
  br i1 %30, label %31, label %25, !llvm.loop !194

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi ptr [ %32, %31 ], [ %13, %22 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %64, label %38

38:                                               ; preds = %59, %33
  %39 = phi ptr [ %60, %59 ], [ %34, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds i8, ptr %39, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %39, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %39, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %39, i64 184
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %62, label %38, !llvm.loop !80

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !74
  br label %64

64:                                               ; preds = %62, %33
  %65 = phi ptr [ %63, %62 ], [ %34, %33 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %68

68:                                               ; preds = %67, %64
  store ptr %23, ptr %0, align 8, !tbaa !74
  %69 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %69, ptr %11, align 8, !tbaa !161
  br label %158

70:                                               ; preds = %4
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %75 = icmp ult i64 %74, %10
  br i1 %75, label %124, label %76

76:                                               ; preds = %70
  %77 = icmp sgt i64 %10, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = udiv exact i64 %10, 184
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi ptr [ %86, %80 ], [ %13, %78 ]
  %83 = phi ptr [ %85, %80 ], [ %7, %78 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %82, ptr noundef nonnull align 8 dereferenceable(178) %83)
  %85 = getelementptr inbounds i8, ptr %83, i64 184
  %86 = getelementptr inbounds i8, ptr %82, i64 184
  %87 = add nsw i64 %81, -1
  %88 = icmp ugt i64 %81, 1
  br i1 %88, label %80, label %89, !llvm.loop !195

89:                                               ; preds = %80
  %90 = load ptr, ptr %71, align 8, !tbaa !94
  %91 = ptrtoint ptr %86 to i64
  br label %92

92:                                               ; preds = %89, %76
  %93 = phi i64 [ %91, %89 ], [ %15, %76 ]
  %94 = phi ptr [ %90, %89 ], [ %72, %76 ]
  %95 = phi ptr [ %86, %89 ], [ %13, %76 ]
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %158, label %97

97:                                               ; preds = %92
  %98 = sub i64 %93, %15
  %99 = getelementptr inbounds i8, ptr %13, i64 %98
  br label %100

100:                                              ; preds = %121, %97
  %101 = phi ptr [ %122, %121 ], [ %99, %97 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds i8, ptr %101, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %101, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %101, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %101, i64 184
  %123 = icmp eq ptr %122, %94
  br i1 %123, label %158, label %100, !llvm.loop !196

124:                                              ; preds = %70
  %125 = icmp sgt i64 %74, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = udiv exact i64 %74, 184
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %135, %128 ], [ %127, %126 ]
  %130 = phi ptr [ %134, %128 ], [ %13, %126 ]
  %131 = phi ptr [ %133, %128 ], [ %7, %126 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %130, ptr noundef nonnull align 8 dereferenceable(178) %131)
  %133 = getelementptr inbounds i8, ptr %131, i64 184
  %134 = getelementptr inbounds i8, ptr %130, i64 184
  %135 = add nsw i64 %129, -1
  %136 = icmp ugt i64 %129, 1
  br i1 %136, label %128, label %137, !llvm.loop !197

137:                                              ; preds = %128
  %138 = load ptr, ptr %1, align 8, !tbaa !74
  %139 = load ptr, ptr %71, align 8, !tbaa !75
  %140 = load ptr, ptr %0, align 8, !tbaa !74
  %141 = load ptr, ptr %5, align 8, !tbaa !75
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  br label %145

145:                                              ; preds = %137, %124
  %146 = phi i64 [ %144, %137 ], [ %74, %124 ]
  %147 = phi ptr [ %141, %137 ], [ %6, %124 ]
  %148 = phi ptr [ %139, %137 ], [ %72, %124 ]
  %149 = phi ptr [ %138, %137 ], [ %7, %124 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 %146
  %151 = icmp eq ptr %150, %147
  br i1 %151, label %158, label %152

152:                                              ; preds = %152, %145
  %153 = phi ptr [ %156, %152 ], [ %148, %145 ]
  %154 = phi ptr [ %155, %152 ], [ %150, %145 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %153, ptr noundef nonnull align 8 dereferenceable(178) %154)
  %155 = getelementptr inbounds i8, ptr %154, i64 184
  %156 = getelementptr inbounds i8, ptr %153, i64 184
  %157 = icmp eq ptr %155, %147
  br i1 %157, label %158, label %152, !llvm.loop !198

158:                                              ; preds = %152, %145, %121, %92, %68
  %159 = load ptr, ptr %0, align 8, !tbaa !74
  %160 = getelementptr inbounds i8, ptr %159, i64 %10
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !75
  br label %162

162:                                              ; preds = %158, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #13 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8, !tbaa !76
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  store ptr null, ptr %50, align 8, !tbaa !76
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  store ptr null, ptr %91, align 8, !tbaa !76
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #23
  store ptr null, ptr %132, align 8, !tbaa !76
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !193

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !199
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8CMatrix4IfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %137, label %4

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
  br i1 %20, label %21, label %22, !prof !193

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %33

33:                                               ; preds = %32, %30
  store ptr %23, ptr %0, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %34, ptr %12, align 8, !tbaa !96
  br label %133

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = icmp ult i64 %39, %10
  br i1 %40, label %76, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i64 %11, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %41
  %44 = and i64 %11, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %53, %46 ], [ %11, %43 ]
  %48 = phi ptr [ %52, %46 ], [ %14, %43 ]
  %49 = phi ptr [ %51, %46 ], [ %7, %43 ]
  %50 = phi i64 [ %54, %46 ], [ 0, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !97
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  %52 = getelementptr inbounds i8, ptr %48, i64 64
  %53 = add nsw i64 %47, -1
  %54 = add i64 %50, 1
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %46, !llvm.loop !200

56:                                               ; preds = %46, %43
  %57 = phi i64 [ %11, %43 ], [ %53, %46 ]
  %58 = phi ptr [ %14, %43 ], [ %52, %46 ]
  %59 = phi ptr [ %7, %43 ], [ %51, %46 ]
  %60 = icmp ult i64 %11, 4
  br i1 %60, label %133, label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ %73, %61 ], [ %57, %56 ]
  %63 = phi ptr [ %72, %61 ], [ %58, %56 ]
  %64 = phi ptr [ %71, %61 ], [ %59, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(64) %64, i64 64, i1 false), !tbaa.struct !97
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = getelementptr inbounds i8, ptr %63, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(64) %65, i64 64, i1 false), !tbaa.struct !97
  %67 = getelementptr inbounds i8, ptr %64, i64 128
  %68 = getelementptr inbounds i8, ptr %63, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(64) %67, i64 64, i1 false), !tbaa.struct !97
  %69 = getelementptr inbounds i8, ptr %64, i64 192
  %70 = getelementptr inbounds i8, ptr %63, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(64) %69, i64 64, i1 false), !tbaa.struct !97
  %71 = getelementptr inbounds i8, ptr %64, i64 256
  %72 = getelementptr inbounds i8, ptr %63, i64 256
  %73 = add nsw i64 %62, -4
  %74 = add i64 %62, -5
  %75 = icmp ult i64 %74, -2
  br i1 %75, label %61, label %133, !llvm.loop !202

76:                                               ; preds = %35
  %77 = ashr exact i64 %39, 6
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %76
  %80 = and i64 %77, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ %89, %82 ], [ %77, %79 ]
  %84 = phi ptr [ %88, %82 ], [ %14, %79 ]
  %85 = phi ptr [ %87, %82 ], [ %7, %79 ]
  %86 = phi i64 [ %90, %82 ], [ 0, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %85, i64 64, i1 false), !tbaa.struct !97
  %87 = getelementptr inbounds i8, ptr %85, i64 64
  %88 = getelementptr inbounds i8, ptr %84, i64 64
  %89 = add nsw i64 %83, -1
  %90 = add i64 %86, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %92, label %82, !llvm.loop !203

92:                                               ; preds = %82, %79
  %93 = phi i64 [ %77, %79 ], [ %89, %82 ]
  %94 = phi ptr [ %14, %79 ], [ %88, %82 ]
  %95 = phi ptr [ %7, %79 ], [ %87, %82 ]
  %96 = icmp ult i64 %77, 4
  br i1 %96, label %112, label %97

97:                                               ; preds = %97, %92
  %98 = phi i64 [ %109, %97 ], [ %93, %92 ]
  %99 = phi ptr [ %108, %97 ], [ %94, %92 ]
  %100 = phi ptr [ %107, %97 ], [ %95, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !97
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  %102 = getelementptr inbounds i8, ptr %99, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %101, i64 64, i1 false), !tbaa.struct !97
  %103 = getelementptr inbounds i8, ptr %100, i64 128
  %104 = getelementptr inbounds i8, ptr %99, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(64) %103, i64 64, i1 false), !tbaa.struct !97
  %105 = getelementptr inbounds i8, ptr %100, i64 192
  %106 = getelementptr inbounds i8, ptr %99, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(64) %105, i64 64, i1 false), !tbaa.struct !97
  %107 = getelementptr inbounds i8, ptr %100, i64 256
  %108 = getelementptr inbounds i8, ptr %99, i64 256
  %109 = add nsw i64 %98, -4
  %110 = add i64 %98, -5
  %111 = icmp ult i64 %110, -2
  br i1 %111, label %97, label %112, !llvm.loop !204

112:                                              ; preds = %97, %92
  %113 = load ptr, ptr %1, align 8, !tbaa !72
  %114 = load ptr, ptr %36, align 8, !tbaa !104
  %115 = load ptr, ptr %0, align 8, !tbaa !72
  %116 = load ptr, ptr %5, align 8, !tbaa !104
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  br label %120

120:                                              ; preds = %112, %76
  %121 = phi i64 [ %119, %112 ], [ %39, %76 ]
  %122 = phi ptr [ %116, %112 ], [ %6, %76 ]
  %123 = phi ptr [ %114, %112 ], [ %37, %76 ]
  %124 = phi ptr [ %113, %112 ], [ %7, %76 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %121
  %126 = icmp eq ptr %125, %122
  br i1 %126, label %133, label %127

127:                                              ; preds = %127, %120
  %128 = phi ptr [ %131, %127 ], [ %123, %120 ]
  %129 = phi ptr [ %130, %127 ], [ %125, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(64) %129, i64 64, i1 false), !tbaa.struct !97
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = getelementptr inbounds i8, ptr %128, i64 64
  %132 = icmp eq ptr %130, %122
  br i1 %132, label %133, label %127, !llvm.loop !205

133:                                              ; preds = %127, %120, %61, %56, %41, %33
  %134 = load ptr, ptr %0, align 8, !tbaa !72
  %135 = getelementptr inbounds i8, ptr %134, i64 %10
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !104
  br label %137

137:                                              ; preds = %133, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!166 = distinct !{!166, !81}
!167 = !{!29, !11, i64 8}
!168 = !{!29, !11, i64 0}
!169 = !{!29, !11, i64 4}
!170 = distinct !{!170, !81}
!171 = distinct !{!171, !81}
!172 = !{!173, !11, i64 12}
!173 = !{!"_ZTSN3irr4core10quaternionE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!174 = !{!173, !11, i64 0}
!175 = !{!173, !11, i64 4}
!176 = !{!173, !11, i64 8}
!177 = !{!36, !36, i64 0}
!178 = distinct !{!178, !81}
!179 = !{!52, !11, i64 8}
!180 = !{!52, !11, i64 20}
!181 = !{!182, !15, i64 8}
!182 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!183 = !{!182, !15, i64 0}
!184 = !{!182, !15, i64 16}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !81}
!190 = distinct !{!190, !81}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = !{!"branch_weights", i32 1, i32 2000}
!194 = distinct !{!194, !81}
!195 = distinct !{!195, !81}
!196 = distinct !{!196, !81}
!197 = distinct !{!197, !81}
!198 = distinct !{!198, !81}
!199 = !{!58, !15, i64 16}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.unroll.disable"}
!202 = distinct !{!202, !81}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !81}
!205 = distinct !{!205, !81}
