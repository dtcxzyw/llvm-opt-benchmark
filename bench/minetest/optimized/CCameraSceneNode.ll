; ModuleID = 'bench/minetest/original/CCameraSceneNode.ll'
source_filename = "bench/minetest/original/CCameraSceneNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_ = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZN3irr5scene16ICameraSceneNodeD1Ev = comdat any

$_ZN3irr5scene16ICameraSceneNodeD0Ev = comdat any

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

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv = comdat any

$_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene16CCameraSceneNodeD1Ev = comdat any

$_ZN3irr5scene16CCameraSceneNodeD0Ev = comdat any

$_ZNK3irr5scene16CCameraSceneNode7getTypeEv = comdat any

$_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev = comdat any

$_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev = comdat any

$_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev = comdat any

$_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev = comdat any

$_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZTSN3irr5scene16ICameraSceneNodeE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr5scene16ICameraSceneNodeE = comdat any

$_ZTVN3irr5scene16ICameraSceneNodeE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

@_ZTVN3irr5scene16CCameraSceneNodeE = unnamed_addr constant { [64 x ptr], [5 x ptr], [5 x ptr] } { [64 x ptr] [ptr inttoptr (i64 648 to ptr), ptr null, ptr @_ZTIN3irr5scene16CCameraSceneNodeE, ptr @_ZN3irr5scene16CCameraSceneNodeD1Ev, ptr @_ZN3irr5scene16CCameraSceneNodeD0Ev, ptr @_ZN3irr5scene16CCameraSceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN3irr5scene16CCameraSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK3irr5scene16CCameraSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene16CCameraSceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene16CCameraSceneNode7getTypeEv, ptr @_ZN3irr5scene16CCameraSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @_ZN3irr5scene16CCameraSceneNode19setProjectionMatrixERKNS_4core8CMatrix4IfEEb, ptr @_ZNK3irr5scene16CCameraSceneNode19getProjectionMatrixEv, ptr @_ZNK3irr5scene16CCameraSceneNode13getViewMatrixEv, ptr @_ZN3irr5scene16CCameraSceneNode21setViewMatrixAffectorERKNS_4core8CMatrix4IfEE, ptr @_ZNK3irr5scene16CCameraSceneNode21getViewMatrixAffectorEv, ptr @_ZN3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE, ptr @_ZN3irr5scene16CCameraSceneNode9setTargetERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene16CCameraSceneNode9getTargetEv, ptr @_ZN3irr5scene16CCameraSceneNode11setUpVectorERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene16CCameraSceneNode11getUpVectorEv, ptr @_ZNK3irr5scene16CCameraSceneNode12getNearValueEv, ptr @_ZNK3irr5scene16CCameraSceneNode11getFarValueEv, ptr @_ZNK3irr5scene16CCameraSceneNode14getAspectRatioEv, ptr @_ZNK3irr5scene16CCameraSceneNode6getFOVEv, ptr @_ZN3irr5scene16CCameraSceneNode12setNearValueEf, ptr @_ZN3irr5scene16CCameraSceneNode11setFarValueEf, ptr @_ZN3irr5scene16CCameraSceneNode14setAspectRatioEf, ptr @_ZN3irr5scene16CCameraSceneNode6setFOVEf, ptr @_ZNK3irr5scene16CCameraSceneNode14getViewFrustumEv, ptr @_ZN3irr5scene16CCameraSceneNode23setInputReceiverEnabledEb, ptr @_ZNK3irr5scene16CCameraSceneNode22isInputReceiverEnabledEv, ptr @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv, ptr @_ZN3irr5scene16CCameraSceneNode21bindTargetAndRotationEb, ptr @_ZN3irr5scene16CCameraSceneNode14updateMatricesEv, ptr @_ZNK3irr5scene16CCameraSceneNode27getTargetAndRotationBindingEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene16CCameraSceneNodeE, ptr @_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev, ptr @_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev, ptr @_ZThn224_N3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE], [5 x ptr] [ptr inttoptr (i64 -648 to ptr), ptr inttoptr (i64 -648 to ptr), ptr @_ZTIN3irr5scene16CCameraSceneNodeE, ptr @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene16CCameraSceneNodeE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 488) ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 488) ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [64 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [64 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i32 0, i32 2, i32 3)], align 8
@_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_16ICameraSceneNodeE = unnamed_addr constant { [64 x ptr], [5 x ptr] } { [64 x ptr] [ptr inttoptr (i64 648 to ptr), ptr null, ptr @_ZTIN3irr5scene16ICameraSceneNodeE, ptr @_ZN3irr5scene16ICameraSceneNodeD1Ev, ptr @_ZN3irr5scene16ICameraSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -648 to ptr), ptr inttoptr (i64 -648 to ptr), ptr @_ZTIN3irr5scene16ICameraSceneNodeE, ptr @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene16ICameraSceneNodeE = linkonce_odr constant [31 x i8] c"N3irr5scene16ICameraSceneNodeE\00", comdat, align 1
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr5scene16ICameraSceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene16ICameraSceneNodeE, i32 0, i32 2, ptr @_ZTIN3irr5scene10ISceneNodeE, i64 2, ptr @_ZTIN3irr14IEventReceiverE, i64 57346 }, comdat, align 8
@_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 648 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -648 to ptr), ptr inttoptr (i64 -648 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene16CCameraSceneNodeE = constant [31 x i8] c"N3irr5scene16CCameraSceneNodeE\00", align 1
@_ZTIN3irr5scene16CCameraSceneNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene16CCameraSceneNodeE, ptr @_ZTIN3irr5scene16ICameraSceneNodeE }, align 8
@_ZTVN3irr5scene16ICameraSceneNodeE = linkonce_odr unnamed_addr constant { [64 x ptr], [5 x ptr], [5 x ptr] } { [64 x ptr] [ptr inttoptr (i64 240 to ptr), ptr null, ptr @_ZTIN3irr5scene16ICameraSceneNodeE, ptr @_ZN3irr5scene16ICameraSceneNodeD1Ev, ptr @_ZN3irr5scene16ICameraSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene16ICameraSceneNodeE, ptr @_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev, ptr @_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN3irr5scene16ICameraSceneNodeE, ptr @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev] }, comdat, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) initializes((0, 8), (40, 41), (48, 148)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %lookat) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
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
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %RelativeRotation.i.i, align 4, !tbaa !10
  %ref.tmp3.sroa.4.0.RelativeScale.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp3.sroa.4.0.RelativeScale.i.i.sroa_idx, align 4, !tbaa !10
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
  br i1 %tobool.not.i.i, label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #22
  br label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %this, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %11, ptr %add.ptr.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16ICameraSceneNodeE, i64 528), ptr %8, align 8, !tbaa !3
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 528), ptr %8, align 8, !tbaa !3
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 236
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %BoundingBox, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %lookat, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  %ZFar = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 3.000000e+03, ptr %ZFar, align 8, !tbaa !46
  %ViewArea = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ViewArea, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.i, align 4, !tbaa !10
  %Y.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.1.i, align 4, !tbaa !10
  %Y.i.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.2.i, align 4, !tbaa !10
  %Y.i.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.3.i, align 4, !tbaa !10
  %Y.i.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.4.i, align 4, !tbaa !10
  %Y.i.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %Y.i.i.5.i, align 4, !tbaa !10
  %Y.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %Y.i.i9.i, align 4, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %Z.i3.i.i, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 56, i1 false)
  %arrayidx.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 1.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %arrayidx4.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float 1.000000e+00, ptr %arrayidx4.i.i.1.i, align 8, !tbaa !10
  %arrayidx6.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  store float 1.000000e+00, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %BoundingRadius.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %BoundingRadius.i, i8 0, i64 20, i1 false)
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store float 1.000000e+00, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 8, !tbaa !10
  store float 1.000000e+00, ptr %Affector, align 4, !tbaa !10
  %InputReceiverEnabled = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i8 1, ptr %InputReceiverEnabled, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  store i8 0, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %UpVector, align 8, !tbaa !10
  %Aspect = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %Aspect, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %mgr, null
  br i1 %tobool.not, label %if.end22, label %cond.end

cond.end:                                         ; preds = %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %vtable6 = load ptr, ptr %mgr, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %18 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %mgr) #22
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.end22, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 480
  %19 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 4 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %Height = getelementptr inbounds nuw i8, ptr %call10, i64 4
  %20 = load i32, ptr %Height, align 4, !tbaa !52
  %tobool11.not = icmp eq i32 %20, 0
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 480
  %21 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 4 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %22 = load i32, ptr %call15, align 4, !tbaa !54
  %conv = uitofp i32 %22 to float
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 480
  %23 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef nonnull align 4 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %Height19 = getelementptr inbounds nuw i8, ptr %call18, i64 4
  %24 = load i32, ptr %Height19, align 4, !tbaa !52
  %conv20 = uitofp i32 %24 to float
  %div = fdiv float %conv, %conv20
  store float %div, ptr %Aspect, align 8, !tbaa !55
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.then, %cond.end, %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  %arrayctor.cur5.ptr.1.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %ZNear = getelementptr inbounds nuw i8, ptr %this, i64 292
  %25 = load float, ptr %ZFar, align 8, !tbaa !46
  %26 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %25, %26
  %FarNearDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  %27 = load float, ptr %Fovy, align 4, !tbaa !58
  %28 = load float, ptr %Aspect, align 8, !tbaa !55
  %conv.i.i = fpext float %27 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %28 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayctor.cur5.ptr.1.i, align 8, !tbaa !10
  %conv13.i.i = fptrunc double %div.i.i.i to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  store float 0.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %add.i.i = fadd float %25, %26
  %div41.i.i = fdiv float %add.i.i, %sub
  %mul44.i.i = fmul float %26, 2.000000e+00
  %mul45.i.i = fmul float %25, %mul44.i.i
  %sub46.i.i = fsub float %26, %25
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  store float %div41.i.i, ptr %arrayidx4.i.i.1.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %29, align 8
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode27recalculateProjectionMatrixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(646) initializes((232, 233), (496, 560)) %this) local_unnamed_addr #2 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy, align 4, !tbaa !58
  %Aspect = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect, align 8, !tbaa !55
  %ZNear = getelementptr inbounds nuw i8, ptr %this, i64 292
  %2 = load float, ptr %ZNear, align 4, !tbaa !56
  %ZFar = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load float, ptr %ZFar, align 8, !tbaa !46
  %conv.i = fpext float %0 to double
  %mul.i = fmul double %conv.i, 5.000000e-01
  %call.i = tail call double @tan(double noundef %mul.i) #22
  %div.i.i = fdiv double 1.000000e+00, %call.i
  %conv3.i = fpext float %1 to double
  %div.i = fdiv double %div.i.i, %conv3.i
  %conv4.i = fptrunc double %div.i to float
  store float %conv4.i, ptr %arrayidx.i, align 8, !tbaa !10
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %conv13.i = fptrunc double %div.i.i to float
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i8 0, i64 16, i1 false)
  store float %conv13.i, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i, align 4, !tbaa !10
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i, align 4, !tbaa !10
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i, align 4, !tbaa !10
  %add.i = fadd float %2, %3
  %sub40.i = fsub float %3, %2
  %div41.i = fdiv float %add.i, %sub40.i
  %mul44.i = fmul float %2, 2.000000e+00
  %mul45.i = fmul float %mul44.i, %3
  %sub46.i = fsub float %2, %3
  %div47.i = fdiv float %mul45.i, %sub46.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %div41.i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i, ptr %5, align 8
  %IsOrthogonal = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %ViewArea = getelementptr inbounds nuw i8, ptr %this, i64 300
  store <2 x float> %call.fca.0.extract, ptr %ViewArea, align 4, !tbaa.struct !12
  %ref.tmp.sroa.4.0.cameraPosition.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.cameraPosition.sroa_idx, align 4, !tbaa !10
  %Matrices.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load <1 x float>, ptr %Matrices.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %2 = load <1 x float>, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %3 = load <1 x float>, ptr %arrayidx9.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %4 = load <1 x float>, ptr %arrayidx11.i, align 4
  %5 = load <4 x float>, ptr %arrayidx.i, align 8, !tbaa !10
  %6 = load <4 x float>, ptr %arrayidx5.i, align 8, !tbaa !10
  %7 = shufflevector <1 x float> %2, <1 x float> poison, <4 x i32> zeroinitializer
  %8 = fmul <4 x float> %7, %6
  %9 = shufflevector <1 x float> %1, <1 x float> poison, <4 x i32> zeroinitializer
  %10 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %9, <4 x float> %8)
  %11 = load <4 x float>, ptr %arrayidx8.i, align 8, !tbaa !10
  %12 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %13 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %12, <4 x float> %10)
  %14 = load <4 x float>, ptr %arrayidx10.i, align 8, !tbaa !10
  %15 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %16 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %15, <4 x float> %13)
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %17 = load <1 x float>, ptr %arrayidx48.i, align 8
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  %18 = load <1 x float>, ptr %arrayidx50.i, align 4
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %19 = load <1 x float>, ptr %arrayidx53.i, align 8
  %arrayidx55.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %20 = load <1 x float>, ptr %arrayidx55.i, align 4
  %21 = shufflevector <1 x float> %18, <1 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %6, %21
  %23 = shufflevector <1 x float> %17, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %23, <4 x float> %22)
  %25 = shufflevector <1 x float> %19, <1 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %25, <4 x float> %24)
  %27 = shufflevector <1 x float> %20, <1 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %27, <4 x float> %26)
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %29 = load <1 x float>, ptr %arrayidx92.i, align 8
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %30 = load <1 x float>, ptr %arrayidx94.i, align 4
  %arrayidx97.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %31 = load <1 x float>, ptr %arrayidx97.i, align 8
  %arrayidx99.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %32 = load <1 x float>, ptr %arrayidx99.i, align 4
  %33 = shufflevector <1 x float> %30, <1 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul <4 x float> %6, %33
  %35 = shufflevector <1 x float> %29, <1 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <1 x float> %31, <1 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %37, <4 x float> %36)
  %39 = shufflevector <1 x float> %32, <1 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %39, <4 x float> %38)
  %arrayidx136.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %41 = load <1 x float>, ptr %arrayidx136.i, align 8
  %arrayidx138.i = getelementptr inbounds nuw i8, ptr %this, i64 484
  %42 = load <1 x float>, ptr %arrayidx138.i, align 4
  %arrayidx141.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %43 = load <1 x float>, ptr %arrayidx141.i, align 8
  %arrayidx143.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  %44 = load <1 x float>, ptr %arrayidx143.i, align 4
  %45 = shufflevector <1 x float> %42, <1 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %6, %45
  %47 = shufflevector <1 x float> %41, <1 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %47, <4 x float> %46)
  %49 = shufflevector <1 x float> %43, <1 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %49, <4 x float> %48)
  %51 = shufflevector <1 x float> %44, <1 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %51, <4 x float> %50)
  %m.sroa.0.12.vec.extract = extractelement <4 x float> %16, i64 3
  %m.sroa.0.0.vec.extract = extractelement <4 x float> %16, i64 0
  %add.i = fadd float %m.sroa.0.12.vec.extract, %m.sroa.0.0.vec.extract
  %planes.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m.sroa.15.28.vec.extract = extractelement <4 x float> %28, i64 3
  %m.sroa.15.16.vec.extract = extractelement <4 x float> %28, i64 0
  %add5.i = fadd float %m.sroa.15.28.vec.extract, %m.sroa.15.16.vec.extract
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %m.sroa.28.44.vec.extract = extractelement <4 x float> %40, i64 3
  %m.sroa.28.32.vec.extract = extractelement <4 x float> %40, i64 0
  %add11.i = fadd float %m.sroa.28.44.vec.extract, %m.sroa.28.32.vec.extract
  %m.sroa.41.60.vec.extract = extractelement <4 x float> %52, i64 3
  %m.sroa.41.48.vec.extract = extractelement <4 x float> %52, i64 0
  %add17.i = fadd float %m.sroa.41.60.vec.extract, %m.sroa.41.48.vec.extract
  %Y32.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %Y59.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %Z66.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %D72.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %Y86.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %sub.i = fsub float %m.sroa.0.12.vec.extract, %m.sroa.0.0.vec.extract
  %sub28.i = fsub float %m.sroa.15.28.vec.extract, %m.sroa.15.16.vec.extract
  %sub35.i = fsub float %m.sroa.28.44.vec.extract, %m.sroa.28.32.vec.extract
  %sub42.i = fsub float %m.sroa.41.60.vec.extract, %m.sroa.41.48.vec.extract
  %m.sroa.0.4.vec.extract = extractelement <4 x float> %16, i64 1
  %sub48.i = fsub float %m.sroa.0.12.vec.extract, %m.sroa.0.4.vec.extract
  %m.sroa.15.20.vec.extract = extractelement <4 x float> %28, i64 1
  %sub55.i = fsub float %m.sroa.15.28.vec.extract, %m.sroa.15.20.vec.extract
  store float %sub55.i, ptr %Y59.i, align 4, !tbaa !59
  %m.sroa.28.36.vec.extract = extractelement <4 x float> %40, i64 1
  %sub62.i = fsub float %m.sroa.28.44.vec.extract, %m.sroa.28.36.vec.extract
  store float %sub62.i, ptr %Z66.i, align 8, !tbaa !61
  %m.sroa.41.52.vec.extract = extractelement <4 x float> %52, i64 1
  %sub69.i = fsub float %m.sroa.41.60.vec.extract, %m.sroa.41.52.vec.extract
  %add75.i = fadd float %m.sroa.0.12.vec.extract, %m.sroa.0.4.vec.extract
  %add82.i = fadd float %m.sroa.15.28.vec.extract, %m.sroa.15.20.vec.extract
  %add89.i = fadd float %m.sroa.28.44.vec.extract, %m.sroa.28.36.vec.extract
  %add96.i = fadd float %m.sroa.41.60.vec.extract, %m.sroa.41.52.vec.extract
  %m.sroa.0.8.vec.extract = extractelement <4 x float> %16, i64 2
  %sub102.i = fsub float %m.sroa.0.12.vec.extract, %m.sroa.0.8.vec.extract
  %m.sroa.15.24.vec.extract = extractelement <4 x float> %28, i64 2
  %sub109.i = fsub float %m.sroa.15.28.vec.extract, %m.sroa.15.24.vec.extract
  %m.sroa.28.40.vec.extract = extractelement <4 x float> %40, i64 2
  %sub116.i = fsub float %m.sroa.28.44.vec.extract, %m.sroa.28.40.vec.extract
  %m.sroa.41.56.vec.extract = extractelement <4 x float> %52, i64 2
  %sub123.i = fsub float %m.sroa.41.60.vec.extract, %m.sroa.41.56.vec.extract
  %add148.i = fadd float %m.sroa.0.12.vec.extract, %m.sroa.0.8.vec.extract
  %arrayidx150.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Y159.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %add155.i = fadd float %m.sroa.15.28.vec.extract, %m.sroa.15.24.vec.extract
  %add162.i = fadd float %m.sroa.28.44.vec.extract, %m.sroa.28.40.vec.extract
  %add169.i = fadd float %m.sroa.41.60.vec.extract, %m.sroa.41.56.vec.extract
  %53 = insertelement <2 x float> poison, float %add155.i, i64 0
  %54 = insertelement <2 x float> %53, float %add162.i, i64 1
  %mul4.i.i = fmul float %sub109.i, %sub109.i
  %55 = tail call float @llvm.fmuladd.f32(float %sub102.i, float %sub102.i, float %mul4.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %sub116.i, float %sub116.i, float %55)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %56)
  %fneg.i = fdiv float -1.000000e+00, %sqrt.i
  %57 = insertelement <4 x float> poison, float %sub102.i, i64 0
  %58 = insertelement <4 x float> %57, float %sub109.i, i64 1
  %59 = insertelement <4 x float> %58, float %sub116.i, i64 2
  %60 = insertelement <4 x float> %59, float %sub123.i, i64 3
  %61 = insertelement <4 x float> poison, float %fneg.i, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fmul <4 x float> %60, %62
  store <4 x float> %63, ptr %planes.i, align 8, !tbaa !10
  %64 = insertelement <2 x float> %54, float %add5.i, i64 1
  %65 = fmul <2 x float> %64, %64
  %66 = insertelement <2 x float> poison, float %add148.i, i64 0
  %67 = insertelement <2 x float> %66, float %add.i, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %add162.i, i64 0
  %70 = insertelement <2 x float> %69, float %add11.i, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %70, <2 x float> %68)
  %72 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %71)
  %73 = fdiv <2 x float> splat (float -1.000000e+00), %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %75 = extractelement <2 x float> %73, i64 0
  %mul.i.1.i = fmul float %add148.i, %75
  store float %mul.i.1.i, ptr %arrayidx150.i, align 8, !tbaa !62
  %76 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %77 = insertelement <4 x float> %76, float %add169.i, i64 2
  %78 = insertelement <4 x float> %77, float %add.i, i64 3
  %79 = fmul <4 x float> %78, %74
  store <4 x float> %79, ptr %Y159.i, align 4, !tbaa !10
  %80 = insertelement <2 x float> poison, float %sub28.i, i64 0
  %81 = insertelement <2 x float> %80, float %add82.i, i64 1
  %82 = fmul <2 x float> %81, %81
  %83 = insertelement <4 x float> poison, float %add5.i, i64 0
  %84 = insertelement <4 x float> %83, float %add11.i, i64 1
  %85 = insertelement <4 x float> %84, float %add17.i, i64 2
  %86 = insertelement <4 x float> %85, float %sub.i, i64 3
  %87 = insertelement <2 x float> poison, float %sub.i, i64 0
  %88 = insertelement <2 x float> %87, float %add75.i, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %88, <2 x float> %82)
  %90 = insertelement <2 x float> poison, float %sub35.i, i64 0
  %91 = insertelement <2 x float> %90, float %add89.i, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %91, <2 x float> %89)
  %93 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %92)
  %94 = fdiv <2 x float> splat (float -1.000000e+00), %93
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %96 = shufflevector <2 x float> %73, <2 x float> %94, <4 x i32> <i32 1, i32 1, i32 1, i32 2>
  %97 = fmul <4 x float> %86, %96
  store <4 x float> %97, ptr %Y.i, align 4, !tbaa !10
  %98 = insertelement <4 x float> poison, float %sub28.i, i64 0
  %99 = insertelement <4 x float> %98, float %sub35.i, i64 1
  %100 = insertelement <4 x float> %99, float %sub42.i, i64 2
  %101 = insertelement <4 x float> %100, float %add75.i, i64 3
  %102 = fmul <4 x float> %101, %95
  store <4 x float> %102, ptr %Y32.i, align 4, !tbaa !10
  %mul4.i.5.i = fmul float %sub55.i, %sub55.i
  %103 = tail call float @llvm.fmuladd.f32(float %sub48.i, float %sub48.i, float %mul4.i.5.i)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %sub62.i, float %sub62.i, float %103)
  %sqrt.5.i = tail call float @llvm.sqrt.f32(float %104)
  %fneg.5.i = fdiv float -1.000000e+00, %sqrt.5.i
  %105 = insertelement <4 x float> poison, float %add82.i, i64 0
  %106 = insertelement <4 x float> %105, float %add89.i, i64 1
  %107 = insertelement <4 x float> %106, float %add96.i, i64 2
  %108 = insertelement <4 x float> %107, float %sub48.i, i64 3
  %109 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = insertelement <2 x float> %109, float %fneg.5.i, i64 1
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %112 = fmul <4 x float> %108, %111
  store <4 x float> %112, ptr %Y86.i, align 4, !tbaa !10
  %113 = load <2 x float>, ptr %Y59.i, align 4, !tbaa !10
  %114 = insertelement <2 x float> poison, float %fneg.5.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %113
  store <2 x float> %116, ptr %Y59.i, align 4, !tbaa !10
  %mul.5.i = fmul float %fneg.5.i, %sub69.i
  store float %mul.5.i, ptr %D72.i, align 4, !tbaa !63
  tail call void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %ViewArea)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) initializes((0, 8), (40, 41), (48, 148), (648, 668)) %this, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %lookat) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %DebugName.i, align 8, !tbaa !64
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %0, align 8, !tbaa !3
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
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %RelativeRotation.i.i, align 4, !tbaa !10
  %ref.tmp2.sroa.4.0.RelativeScale.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp2.sroa.4.0.RelativeScale.i.i.sroa_idx, align 4, !tbaa !10
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
  br i1 %tobool.not.i.i, label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this) #22
  %vtable4.i.i.pre = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit

_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %3 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 576), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene16CCameraSceneNodeE, i64 528), ptr %4, align 8, !tbaa !3
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 236
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %BoundingBox, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %lookat, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  %ZFar = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 3.000000e+03, ptr %ZFar, align 8, !tbaa !46
  %ViewArea = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ViewArea, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.i, align 4, !tbaa !10
  %Y.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.1.i, align 4, !tbaa !10
  %Y.i.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.2.i, align 4, !tbaa !10
  %Y.i.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.3.i, align 4, !tbaa !10
  %Y.i.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr %Y.i.i.4.i, align 4, !tbaa !10
  %Y.i.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -0.000000e+00, float -1.000000e+00>, ptr %Y.i.i.5.i, align 4, !tbaa !10
  %Y.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %Y.i.i9.i, align 4, !tbaa !10
  %Z.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !10
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %Z.i3.i.i, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  %arrayidx.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 1.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %arrayidx4.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float 1.000000e+00, ptr %arrayidx4.i.i.1.i, align 8, !tbaa !10
  %arrayidx6.i.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  store float 1.000000e+00, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %BoundingRadius.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %BoundingRadius.i, i8 0, i64 20, i1 false)
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store float 1.000000e+00, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 8, !tbaa !10
  store float 1.000000e+00, ptr %Affector, align 4, !tbaa !10
  %InputReceiverEnabled = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i8 1, ptr %InputReceiverEnabled, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  store i8 0, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FF41B2F80000000>, ptr %UpVector, align 8, !tbaa !10
  %Aspect = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> <float 0x3FF5555560000000, float 1.000000e+00>, ptr %Aspect, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %mgr, null
  br i1 %tobool.not, label %if.end20, label %cond.end

cond.end:                                         ; preds = %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %mgr) #22
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end20, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 480
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %Height = getelementptr inbounds nuw i8, ptr %call8, i64 4
  %10 = load i32, ptr %Height, align 4, !tbaa !52
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.then
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 480
  %11 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 4 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %12 = load i32, ptr %call13, align 4, !tbaa !54
  %conv = uitofp i32 %12 to float
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 480
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 4 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %Height17 = getelementptr inbounds nuw i8, ptr %call16, i64 4
  %14 = load i32, ptr %Height17, align 4, !tbaa !52
  %conv18 = uitofp i32 %14 to float
  %div = fdiv float %conv, %conv18
  store float %div, ptr %Aspect, align 8, !tbaa !55
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then, %cond.end, %_ZN3irr5scene16ICameraSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_SA_.exit
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  %arrayctor.cur5.ptr.1.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %ZNear = getelementptr inbounds nuw i8, ptr %this, i64 292
  %15 = load float, ptr %ZFar, align 8, !tbaa !46
  %16 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %15, %16
  %FarNearDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  %17 = load float, ptr %Fovy, align 4, !tbaa !58
  %18 = load float, ptr %Aspect, align 8, !tbaa !55
  %conv.i.i = fpext float %17 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %18 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayctor.cur5.ptr.1.i, align 8, !tbaa !10
  %conv13.i.i = fptrunc double %div.i.i.i to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx6.i.i.1.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  store float 0.000000e+00, ptr %arrayidx.i.i.1.i, align 4, !tbaa !10
  %add.i.i = fadd float %15, %16
  %div41.i.i = fdiv float %add.i.i, %sub
  %mul44.i.i = fmul float %16, 2.000000e+00
  %mul45.i.i = fmul float %15, %mul44.i.i
  %sub46.i.i = fsub float %16, %15
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  store float %div41.i.i, ptr %arrayidx4.i.i.1.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %19, align 8
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  tail call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode23setInputReceiverEnabledEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(646) initializes((644, 645)) %this, i1 noundef zeroext %enabled) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %InputReceiverEnabled = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i8 %frombool, ptr %InputReceiverEnabled, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode22isInputReceiverEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %InputReceiverEnabled = getelementptr inbounds nuw i8, ptr %this, i64 644
  %0 = load i8, ptr %InputReceiverEnabled, align 4, !tbaa !50, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode19setProjectionMatrixERKNS_4core8CMatrix4IfEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(646) initializes((232, 233), (496, 560)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %projection, i1 noundef zeroext %isOrthogonal) unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %isOrthogonal to i8
  %IsOrthogonal = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 %frombool, ptr %IsOrthogonal, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %projection, i64 64, i1 false), !tbaa.struct !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode19getProjectionMatrixEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode13getViewMatrixEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %Matrices.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  ret ptr %Matrices.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21setViewMatrixAffectorERKNS_4core8CMatrix4IfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(646) initializes((580, 644)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %affector) unnamed_addr #6 align 2 {
entry:
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Affector, ptr noundef nonnull align 4 dereferenceable(64) %affector, i64 64, i1 false), !tbaa.struct !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene16CCameraSceneNode21getViewMatrixAffectorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  ret ptr %Affector
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %event) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZThn224_N3irr5scene16CCameraSceneNode7OnEventERKNS_6SEventE(ptr readnone captures(none) %this, ptr nonnull readnone align 8 captures(none) %event) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode9setTargetERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) initializes((260, 272)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos) unnamed_addr #3 align 2 {
entry:
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !12
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %2 = load float, ptr %Target, align 4, !tbaa !62
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 0
  %sub.i = fsub float %2, %ref.tmp.sroa.0.0.vec.extract
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load float, ptr %Y.i, align 8, !tbaa !71
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 1
  %sub4.i = fsub float %3, %ref.tmp.sroa.0.4.vec.extract
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %4 = load float, ptr %Z.i, align 4, !tbaa !72
  %sub6.i = fsub float %4, %call.fca.1.extract
  %conv.i = fpext float %sub.i to double
  %conv2.i = fpext float %sub6.i to double
  %call.i = tail call double @atan2(double noundef %conv.i, double noundef %conv2.i) #22
  %mul.i = fmul double %call.i, 0x404CA5DC1A63C1F8
  %mul16.i = fmul float %sub6.i, %sub6.i
  %5 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul16.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %conv18.i = fpext float %sqrt.i to double
  %conv20.i = fpext float %sub4.i to double
  %call21.i = tail call double @atan2(double noundef %conv18.i, double noundef %conv20.i) #22
  %6 = tail call double @llvm.fmuladd.f64(double %call21.i, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %mul.i, i64 1
  %9 = fptrunc <2 x double> %8 to <2 x float>
  %10 = fcmp olt <2 x double> %8, splat (double 0xB690000000000000)
  %11 = fadd <2 x float> %9, splat (float 3.600000e+02)
  %12 = select <2 x i1> %10, <2 x float> %11, <2 x float> %9
  %13 = fcmp ult <2 x float> %12, splat (float 3.600000e+02)
  %14 = fadd <2 x float> %12, splat (float -3.600000e+02)
  %15 = select <2 x i1> %13, <2 x float> %12, <2 x float> %14
  %RelativeRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store <2 x float> %15, ptr %RelativeRotation.i, align 4, !tbaa.struct !12
  %ref.tmp5.sroa.4.0.RelativeRotation.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.RelativeRotation.i.sroa_idx, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rotation) unnamed_addr #3 align 2 {
entry:
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %2 = load float, ptr %rotation, align 4, !tbaa !62
  %conv.i = fpext float %2 to double
  %mul.i = fmul double %conv.i, 0x3F91DF46A2529D39
  %call.i = tail call double @cos(double noundef %mul.i) #22
  %3 = load float, ptr %rotation, align 4, !tbaa !62
  %conv3.i = fpext float %3 to double
  %mul4.i = fmul double %conv3.i, 0x3F91DF46A2529D39
  %call5.i = tail call double @sin(double noundef %mul4.i) #22
  %Y.i10 = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %4 = load float, ptr %Y.i10, align 4, !tbaa !71
  %conv6.i = fpext float %4 to double
  %mul7.i = fmul double %conv6.i, 0x3F91DF46A2529D39
  %call8.i = tail call double @cos(double noundef %mul7.i) #22
  %5 = load float, ptr %Y.i10, align 4, !tbaa !71
  %conv10.i = fpext float %5 to double
  %mul11.i = fmul double %conv10.i, 0x3F91DF46A2529D39
  %call12.i = tail call double @sin(double noundef %mul11.i) #22
  %Z.i11 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %6 = load float, ptr %Z.i11, align 4, !tbaa !72
  %conv13.i = fpext float %6 to double
  %mul14.i = fmul double %conv13.i, 0x3F91DF46A2529D39
  %call15.i = tail call double @cos(double noundef %mul14.i) #22
  %7 = load float, ptr %Z.i11, align 4, !tbaa !72
  %conv17.i = fpext float %7 to double
  %mul18.i = fmul double %conv17.i, 0x3F91DF46A2529D39
  %call19.i = tail call double @sin(double noundef %mul18.i) #22
  %mul20.i = fmul double %call5.i, %call12.i
  %mul21.i = fmul double %call.i, %call12.i
  %fneg.i = fneg double %call12.i
  %8 = fneg double %call.i
  %mul32.i = fmul double %call5.i, %call8.i
  %9 = fneg double %call5.i
  %mul41.i = fmul double %call.i, %call8.i
  %mul74.i = fmul double %mul32.i, 0.000000e+00
  %10 = tail call double @llvm.fmuladd.f64(double %fneg.i, double 0.000000e+00, double %mul74.i)
  %11 = fadd double %mul41.i, %10
  %conv79.i = fptrunc double %11 to float
  %12 = insertelement <2 x double> poison, double %call8.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %call15.i, i64 0
  %15 = insertelement <2 x double> %14, double %call19.i, i64 1
  %16 = fmul <2 x double> %13, %15
  %17 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x double> %17, double %call.i, i64 1
  %19 = insertelement <2 x double> %17, double %8, i64 0
  %20 = fmul <2 x double> %18, %19
  %21 = insertelement <2 x double> poison, double %mul20.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %15, <2 x double> %20)
  %24 = insertelement <2 x double> %17, double %call5.i, i64 0
  %25 = insertelement <2 x double> %17, double %9, i64 1
  %26 = fmul <2 x double> %24, %25
  %27 = insertelement <2 x double> poison, double %mul21.i, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %15, <2 x double> %26)
  %30 = fmul <2 x double> %23, zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> zeroinitializer, <2 x double> %30)
  %32 = fadd <2 x double> %29, %31
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = fadd <2 x float> %call.fca.0.extract, %33
  %add6.i = fadd float %call.fca.1.extract, %conv79.i
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <2 x float> %34, ptr %Target, align 4, !tbaa.struct !12
  %ref.tmp.sroa.4.0.Target.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float %add6.i, ptr %ref.tmp.sroa.4.0.Target.sroa_idx, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %RelativeRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode9getTargetEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  ret ptr %Target
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setUpVectorERKNS_4core8vector3dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(646) initializes((272, 284)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos) unnamed_addr #6 align 2 {
entry:
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %UpVector, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene16CCameraSceneNode11getUpVectorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  ret ptr %UpVector
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode12getNearValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %ZNear = getelementptr inbounds nuw i8, ptr %this, i64 292
  %0 = load float, ptr %ZNear, align 4, !tbaa !56
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode11getFarValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %ZFar = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load float, ptr %ZFar, align 8, !tbaa !46
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode14getAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %Aspect = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load float, ptr %Aspect, align 8, !tbaa !55
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene16CCameraSceneNode6getFOVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy, align 4, !tbaa !58
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode12setNearValueEf(ptr noundef nonnull align 8 captures(none) dereferenceable(646) initializes((232, 233), (292, 296), (496, 560), (564, 568)) %this, float noundef %f) unnamed_addr #2 align 2 {
entry:
  %ZNear = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float %f, ptr %ZNear, align 4, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %Aspect.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZFar.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %1 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %f, %2
  %sub40.i.i = fsub float %2, %f
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %f, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %f, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %5 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %6 = load float, ptr %ZNear, align 4, !tbaa !56
  %sub = fsub float %5, %6
  %FarNearDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode11setFarValueEf(ptr noundef nonnull align 8 captures(none) dereferenceable(646) initializes((232, 233), (296, 300), (496, 560), (564, 568)) %this, float noundef %f) unnamed_addr #2 align 2 {
entry:
  %ZFar = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float %f, ptr %ZFar, align 8, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %Aspect.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZNear.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %2 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %1 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %f, %2
  %sub40.i.i = fsub float %f, %2
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %2, 2.000000e+00
  %mul45.i.i = fmul float %f, %mul44.i.i
  %sub46.i.i = fsub float %2, %f
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  %5 = load float, ptr %ZFar, align 8, !tbaa !46
  %6 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %sub = fsub float %5, %6
  %FarNearDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  store float %sub, ptr %FarNearDistance.i, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode14setAspectRatioEf(ptr noundef nonnull align 8 captures(none) dereferenceable(646) initializes((232, 233), (288, 292), (496, 560)) %this, float noundef %f) unnamed_addr #2 align 2 {
entry:
  %Aspect = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float %f, ptr %Aspect, align 8, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %Fovy.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %Fovy.i, align 4, !tbaa !58
  %ZNear.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %1 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %ZFar.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %f to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %1, %2
  %sub40.i.i = fsub float %2, %1
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %1, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %1, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode6setFOVEf(ptr noundef nonnull align 8 captures(none) dereferenceable(646) initializes((232, 233), (284, 288), (496, 560)) %this, float noundef %f) unnamed_addr #2 align 2 {
entry:
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float %f, ptr %Fovy, align 4, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %Aspect.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load float, ptr %Aspect.i, align 8, !tbaa !55
  %ZNear.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %1 = load float, ptr %ZNear.i, align 4, !tbaa !56
  %ZFar.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load float, ptr %ZFar.i, align 8, !tbaa !46
  %conv.i.i = fpext float %f to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %call.i.i = tail call double @tan(double noundef %mul.i.i) #22
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i
  %conv3.i.i = fpext float %0 to double
  %div.i.i = fdiv double %div.i.i.i, %conv3.i.i
  %conv4.i.i = fptrunc double %div.i.i to float
  store float %conv4.i.i, ptr %arrayidx.i.i, align 8, !tbaa !10
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %conv13.i.i = fptrunc double %div.i.i.i to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i8 0, i64 16, i1 false)
  store float %conv13.i.i, ptr %arrayidx15.i.i, align 4, !tbaa !10
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx25.i.i, align 4, !tbaa !10
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  store float 0.000000e+00, ptr %arrayidx29.i.i, align 4, !tbaa !10
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  store float 0.000000e+00, ptr %arrayidx31.i.i, align 4, !tbaa !10
  %add.i.i = fadd float %1, %2
  %sub40.i.i = fsub float %2, %1
  %div41.i.i = fdiv float %add.i.i, %sub40.i.i
  %mul44.i.i = fmul float %1, 2.000000e+00
  %mul45.i.i = fmul float %mul44.i.i, %2
  %sub46.i.i = fsub float %1, %2
  %div47.i.i = fdiv float %mul45.i.i, %sub46.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %div41.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store float %div47.i.i, ptr %4, align 8
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %IsOrthogonal.i, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %cmp = icmp eq ptr %call, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 128
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, i32 noundef 1) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !67, !noundef !68
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %5) #22
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i, !llvm.loop !74

_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i, %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !67, !noundef !68
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
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #22
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !74

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(646) %this) #22
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Matrices.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i) #22
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %Matrices.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CCameraSceneNode14updateMatricesEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #3 align 2 {
entry:
  %temp.i = alloca %"class.irr::core::CMatrix4", align 4
  %up = alloca %"class.irr::core::vector3d", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  %1 = load <2 x float>, ptr %Target, align 4, !tbaa !10
  %2 = fsub <2 x float> %1, %call.fca.0.extract
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load float, ptr %Z.i, align 4, !tbaa !72
  %sub6.i = fsub float %3, %call.fca.1.extract
  %4 = fmul <2 x float> %2, %2
  %mul4.i = extractelement <2 x float> %4, i64 1
  %5 = extractelement <2 x float> %2, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul4.i)
  %7 = tail call float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %6)
  %cmp.i = fcmp oeq float %7, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %7 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %8 = fpext <2 x float> %2 to <2 x double>
  %9 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %10, %8
  %12 = fptrunc <2 x double> %11 to <2 x float>
  %conv16.i = fpext float %sub6.i to double
  %mul17.i = fmul double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  %tgtv.sroa.0.0 = phi <2 x float> [ %2, %entry ], [ %12, %if.end.i ]
  %tgtv.sroa.9.0 = phi float [ %sub6.i, %entry ], [ %conv18.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %up)
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %up, ptr noundef nonnull align 8 dereferenceable(12) %UpVector, i64 12, i1 false), !tbaa.struct !12
  %up.0.up.0.up.0. = load <2 x float>, ptr %up, align 8
  %13 = fmul <2 x float> %up.0.up.0.up.0., %up.0.up.0.up.0.
  %mul4.i19 = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %up.0.up.0.up.0., i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul4.i19)
  %up.8.up.8.up.8.Z.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %up, i64 8
  %up.8.up.8.up.8. = load float, ptr %up.8.up.8.up.8.Z.i20.sroa_idx, align 8, !tbaa !72
  %16 = tail call float @llvm.fmuladd.f32(float %up.8.up.8.up.8., float %up.8.up.8.up.8., float %15)
  %cmp.i21 = fcmp oeq float %16, 0.000000e+00
  %17 = extractelement <2 x float> %up.0.up.0.up.0., i64 0
  br i1 %cmp.i21, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit35, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %conv.i23 = fpext float %16 to double
  %sqrt.i24 = tail call double @llvm.sqrt.f64(double %conv.i23)
  %div.i.i25 = fdiv double 1.000000e+00, %sqrt.i24
  %18 = fpext <2 x float> %up.0.up.0.up.0. to <2 x double>
  %19 = insertelement <2 x double> poison, double %div.i.i25, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %18
  %22 = fptrunc <2 x double> %21 to <2 x float>
  store <2 x float> %22, ptr %up, align 8, !tbaa !10
  %conv16.i32 = fpext float %up.8.up.8.up.8. to double
  %mul17.i33 = fmul double %div.i.i25, %conv16.i32
  %conv18.i34 = fptrunc double %mul17.i33 to float
  %up.8.up.8.up.8.Z.i20.sroa_idx24 = getelementptr inbounds nuw i8, ptr %up, i64 8
  store float %conv18.i34, ptr %up.8.up.8.up.8.Z.i20.sroa_idx24, align 8, !tbaa !72
  %23 = extractelement <2 x float> %22, i64 0
  %.pre = extractelement <2 x float> %22, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit35

_ZN3irr4core8vector3dIfE9normalizeEv.exit35:      ; preds = %if.end.i22, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %.pre-phi = phi float [ %.pre, %if.end.i22 ], [ %14, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %up.0.up.0.319 = phi float [ %23, %if.end.i22 ], [ %17, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %24 = phi float [ %conv18.i34, %if.end.i22 ], [ %up.8.up.8.up.8., %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %25 = phi <2 x float> [ %22, %if.end.i22 ], [ %up.0.up.0.up.0., %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %tgtv.sroa.0.0.vec.extract47 = extractelement <2 x float> %tgtv.sroa.0.0, i64 0
  %26 = fmul <2 x float> %tgtv.sroa.0.0, %25
  %mul4.i38 = extractelement <2 x float> %26, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %tgtv.sroa.0.0.vec.extract47, float %.pre-phi, float %mul4.i38)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %tgtv.sroa.9.0, float %24, float %27)
  %cmp.i41 = fcmp olt float %28, 0.000000e+00
  %fneg.i = fneg float %28
  %cond.i = select i1 %cmp.i41, float %fneg.i, float %28
  %sub.i42 = fadd float %cond.i, -1.000000e+00
  %29 = tail call noundef float @llvm.fabs.f32(float %sub.i42)
  %cmp.i43 = fcmp ugt float %29, 0x3EB0C6F7A0000000
  %add = fadd float %.pre-phi, 5.000000e-01
  %up.0.up.0.3 = select i1 %cmp.i43, float %up.0.up.0.319, float %add
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit35
  %conv.i.i = fpext float %7 to double
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %30 = fpext <2 x float> %2 to <2 x double>
  %31 = insertelement <2 x double> poison, double %div.i.i.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = fptrunc <2 x double> %33 to <2 x float>
  %conv16.i.i = fpext float %sub6.i to double
  %mul17.i.i = fmul double %div.i.i.i, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i.i to float
  %.pre.i = extractelement <2 x float> %34, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i:      ; preds = %if.end.i.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit35
  %zaxis.sroa.0.0.vec.extract131.pre-phi.i = phi float [ %.pre.i, %if.end.i.i ], [ %5, %_ZN3irr4core8vector3dIfE9normalizeEv.exit35 ]
  %zaxis.sroa.0.0.i = phi <2 x float> [ %34, %if.end.i.i ], [ %2, %_ZN3irr4core8vector3dIfE9normalizeEv.exit35 ]
  %zaxis.sroa.15.0.i = phi float [ %conv18.i.i, %if.end.i.i ], [ %sub6.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit35 ]
  %zaxis.sroa.0.4.vec.extract140.i = extractelement <2 x float> %zaxis.sroa.0.0.i, i64 1
  %up.4.up.4.up.4.Y.i54.i.sroa_idx = getelementptr inbounds nuw i8, ptr %up, i64 4
  %up.4.up.4.up.4. = load <2 x float>, ptr %up.4.up.4.up.4.Y.i54.i.sroa_idx, align 4, !tbaa !10
  %35 = shufflevector <2 x float> %up.4.up.4.up.4., <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %up.0.up.0.3, i64 1
  %37 = fneg <2 x float> %36
  %38 = shufflevector <2 x float> %zaxis.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = insertelement <2 x float> %38, float %zaxis.sroa.15.0.i, i64 1
  %40 = fmul <2 x float> %39, %37
  %41 = insertelement <2 x float> %38, float %zaxis.sroa.15.0.i, i64 0
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %up.4.up.4.up.4., <2 x float> %41, <2 x float> %40)
  %43 = extractelement <2 x float> %up.4.up.4.up.4., i64 0
  %44 = fneg float %43
  %neg15.i.i = fmul float %zaxis.sroa.0.0.vec.extract131.pre-phi.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %up.0.up.0.3, float %zaxis.sroa.0.4.vec.extract140.i, float %neg15.i.i)
  %46 = fmul <2 x float> %42, %42
  %mul4.i62.i = extractelement <2 x float> %46, i64 1
  %47 = extractelement <2 x float> %42, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul4.i62.i)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %48)
  %cmp.i64.i = fcmp oeq float %49, 0.000000e+00
  br i1 %cmp.i64.i, label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit, label %if.end.i65.i

if.end.i65.i:                                     ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %conv.i66.i = fpext float %49 to double
  %sqrt.i67.i = tail call double @llvm.sqrt.f64(double %conv.i66.i)
  %div.i.i68.i = fdiv double 1.000000e+00, %sqrt.i67.i
  %50 = fpext <2 x float> %42 to <2 x double>
  %51 = insertelement <2 x double> poison, double %div.i.i68.i, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %50
  %54 = fptrunc <2 x double> %53 to <2 x float>
  %conv16.i75.i = fpext float %45 to double
  %mul17.i76.i = fmul double %div.i.i68.i, %conv16.i75.i
  %conv18.i77.i = fptrunc double %mul17.i76.i to float
  %.pre2.i = extractelement <2 x float> %54, i64 0
  br label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit

_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit: ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, %if.end.i65.i
  %xaxis.sroa.0.0.vec.extract114.pre-phi.i = phi float [ %.pre2.i, %if.end.i65.i ], [ %47, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %xaxis.sroa.13.0.i = phi float [ %conv18.i77.i, %if.end.i65.i ], [ %45, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %xaxis.sroa.0.0.i = phi <2 x float> [ %54, %if.end.i65.i ], [ %42, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %Matrices.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %xaxis.sroa.0.4.vec.extract121.i = extractelement <2 x float> %xaxis.sroa.0.0.i, i64 1
  %55 = fneg float %zaxis.sroa.15.0.i
  %neg.i83.i = fmul float %xaxis.sroa.0.4.vec.extract121.i, %55
  %56 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.4.vec.extract140.i, float %xaxis.sroa.13.0.i, float %neg.i83.i)
  %57 = fneg float %zaxis.sroa.0.0.vec.extract131.pre-phi.i
  %neg9.i84.i = fmul float %xaxis.sroa.13.0.i, %57
  %58 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.15.0.i, float %xaxis.sroa.0.0.vec.extract114.pre-phi.i, float %neg9.i84.i)
  %59 = fneg float %zaxis.sroa.0.4.vec.extract140.i
  %neg15.i85.i = fmul float %xaxis.sroa.0.0.vec.extract114.pre-phi.i, %59
  %60 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract131.pre-phi.i, float %xaxis.sroa.0.4.vec.extract121.i, float %neg15.i85.i)
  store float %xaxis.sroa.0.0.vec.extract114.pre-phi.i, ptr %Matrices.i, align 8, !tbaa !10
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float %56, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store float %zaxis.sroa.0.0.vec.extract131.pre-phi.i, ptr %arrayidx13.i, align 8, !tbaa !10
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float 0.000000e+00, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store float %xaxis.sroa.0.4.vec.extract121.i, ptr %arrayidx17.i, align 8, !tbaa !10
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float %58, ptr %arrayidx20.i, align 4, !tbaa !10
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float %zaxis.sroa.0.4.vec.extract140.i, ptr %arrayidx23.i, align 8, !tbaa !10
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store float 0.000000e+00, ptr %arrayidx25.i, align 4, !tbaa !10
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %xaxis.sroa.13.0.i, ptr %arrayidx27.i, align 8, !tbaa !10
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store float %60, ptr %arrayidx30.i, align 4, !tbaa !10
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float %zaxis.sroa.15.0.i, ptr %arrayidx33.i, align 8, !tbaa !10
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store float 0.000000e+00, ptr %arrayidx35.i, align 4, !tbaa !10
  %pos.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 0
  %pos.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 1
  %mul4.i92.i = fmul float %pos.sroa.0.4.vec.extract, %xaxis.sroa.0.4.vec.extract121.i
  %61 = tail call float @llvm.fmuladd.f32(float %xaxis.sroa.0.0.vec.extract114.pre-phi.i, float %pos.sroa.0.0.vec.extract, float %mul4.i92.i)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %xaxis.sroa.13.0.i, float %call.fca.1.extract, float %61)
  %fneg.i2 = fneg float %62
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store float %fneg.i2, ptr %arrayidx38.i, align 8, !tbaa !10
  %mul4.i97.i = fmul float %pos.sroa.0.4.vec.extract, %58
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %pos.sroa.0.0.vec.extract, float %mul4.i97.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %60, float %call.fca.1.extract, float %63)
  %fneg40.i = fneg float %64
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %this, i64 484
  store float %fneg40.i, ptr %arrayidx42.i, align 4, !tbaa !10
  %mul4.i102.i = fmul float %pos.sroa.0.4.vec.extract, %zaxis.sroa.0.4.vec.extract140.i
  %65 = tail call float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract131.pre-phi.i, float %pos.sroa.0.0.vec.extract, float %mul4.i102.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %zaxis.sroa.15.0.i, float %call.fca.1.extract, float %65)
  %fneg44.i = fneg float %66
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float %fneg44.i, ptr %arrayidx46.i, align 8, !tbaa !10
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  store float 1.000000e+00, ptr %arrayidx48.i, align 4, !tbaa !10
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %temp.i, ptr noundef nonnull align 8 dereferenceable(64) %Matrices.i, i64 64, i1 false), !tbaa.struct !69
  %call.i = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %Matrices.i, ptr noundef nonnull align 4 dereferenceable(64) %temp.i, ptr noundef nonnull align 4 dereferenceable(64) %Affector)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i)
  call void @_ZN3irr5scene16CCameraSceneNode19recalculateViewAreaEv(ptr noundef nonnull align 8 dereferenceable(646) %this)
  call void @llvm.lifetime.end.p0(ptr nonnull %up)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene16CCameraSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 236
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3irr5scene16CCameraSceneNode14getViewFrustumEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(646) %this) unnamed_addr #7 align 2 {
entry:
  %ViewArea = getelementptr inbounds nuw i8, ptr %this, i64 300
  ret ptr %ViewArea
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE20setbyproduct_nocheckERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other_a, ptr noundef nonnull align 4 dereferenceable(64) %other_b) local_unnamed_addr #8 comdat align 2 {
entry:
  %0 = load float, ptr %other_a, align 4, !tbaa !10
  %1 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %other_a, i64 16
  %2 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %other_b, i64 4
  %3 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul7 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %other_a, i64 32
  %5 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %other_b, i64 8
  %6 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %other_a, i64 48
  %8 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %other_b, i64 12
  %9 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  store float %10, ptr %this, align 4, !tbaa !10
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %other_a, i64 4
  %11 = load float, ptr %arrayidx14, align 4, !tbaa !10
  %12 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %other_a, i64 20
  %13 = load float, ptr %arrayidx16, align 4, !tbaa !10
  %14 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul18 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul18)
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %other_a, i64 36
  %16 = load float, ptr %arrayidx19, align 4, !tbaa !10
  %17 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %15)
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %other_a, i64 52
  %19 = load float, ptr %arrayidx21, align 4, !tbaa !10
  %20 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %18)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store float %21, ptr %arrayidx24, align 4, !tbaa !10
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %other_a, i64 8
  %22 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %23 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %other_a, i64 24
  %24 = load float, ptr %arrayidx27, align 4, !tbaa !10
  %25 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul29 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul29)
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %other_a, i64 40
  %27 = load float, ptr %arrayidx30, align 4, !tbaa !10
  %28 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %other_a, i64 56
  %30 = load float, ptr %arrayidx32, align 4, !tbaa !10
  %31 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %32, ptr %arrayidx35, align 4, !tbaa !10
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %other_a, i64 12
  %33 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %34 = load float, ptr %other_b, align 4, !tbaa !10
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %other_a, i64 28
  %35 = load float, ptr %arrayidx38, align 4, !tbaa !10
  %36 = load float, ptr %arrayidx6, align 4, !tbaa !10
  %mul40 = fmul float %35, %36
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %mul40)
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %other_a, i64 44
  %38 = load float, ptr %arrayidx41, align 4, !tbaa !10
  %39 = load float, ptr %arrayidx9, align 4, !tbaa !10
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %other_a, i64 60
  %41 = load float, ptr %arrayidx43, align 4, !tbaa !10
  %42 = load float, ptr %arrayidx11, align 4, !tbaa !10
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float %43, ptr %arrayidx46, align 4, !tbaa !10
  %44 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %other_b, i64 16
  %45 = load float, ptr %arrayidx48, align 4, !tbaa !10
  %46 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %other_b, i64 20
  %47 = load float, ptr %arrayidx50, align 4, !tbaa !10
  %mul51 = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %mul51)
  %49 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %other_b, i64 24
  %50 = load float, ptr %arrayidx53, align 4, !tbaa !10
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %other_b, i64 28
  %53 = load float, ptr %arrayidx55, align 4, !tbaa !10
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %54, ptr %arrayidx57, align 4, !tbaa !10
  %55 = load float, ptr %arrayidx14, align 4, !tbaa !10
  %56 = load float, ptr %arrayidx48, align 4, !tbaa !10
  %57 = load float, ptr %arrayidx16, align 4, !tbaa !10
  %58 = load float, ptr %arrayidx50, align 4, !tbaa !10
  %mul62 = fmul float %57, %58
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %mul62)
  %60 = load float, ptr %arrayidx19, align 4, !tbaa !10
  %61 = load float, ptr %arrayidx53, align 4, !tbaa !10
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  %63 = load float, ptr %arrayidx21, align 4, !tbaa !10
  %64 = load float, ptr %arrayidx55, align 4, !tbaa !10
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %65, ptr %arrayidx68, align 4, !tbaa !10
  %66 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %67 = load float, ptr %arrayidx48, align 4, !tbaa !10
  %68 = load float, ptr %arrayidx27, align 4, !tbaa !10
  %69 = load float, ptr %arrayidx50, align 4, !tbaa !10
  %mul73 = fmul float %68, %69
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %mul73)
  %71 = load float, ptr %arrayidx30, align 4, !tbaa !10
  %72 = load float, ptr %arrayidx53, align 4, !tbaa !10
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %70)
  %74 = load float, ptr %arrayidx32, align 4, !tbaa !10
  %75 = load float, ptr %arrayidx55, align 4, !tbaa !10
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %76, ptr %arrayidx79, align 4, !tbaa !10
  %77 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %78 = load float, ptr %arrayidx48, align 4, !tbaa !10
  %79 = load float, ptr %arrayidx38, align 4, !tbaa !10
  %80 = load float, ptr %arrayidx50, align 4, !tbaa !10
  %mul84 = fmul float %79, %80
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %mul84)
  %82 = load float, ptr %arrayidx41, align 4, !tbaa !10
  %83 = load float, ptr %arrayidx53, align 4, !tbaa !10
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = load float, ptr %arrayidx43, align 4, !tbaa !10
  %86 = load float, ptr %arrayidx55, align 4, !tbaa !10
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %87, ptr %arrayidx90, align 4, !tbaa !10
  %88 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %other_b, i64 32
  %89 = load float, ptr %arrayidx92, align 4, !tbaa !10
  %90 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %other_b, i64 36
  %91 = load float, ptr %arrayidx94, align 4, !tbaa !10
  %mul95 = fmul float %90, %91
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %mul95)
  %93 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %other_b, i64 40
  %94 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %95 = tail call float @llvm.fmuladd.f32(float %93, float %94, float %92)
  %96 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %other_b, i64 44
  %97 = load float, ptr %arrayidx99, align 4, !tbaa !10
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %95)
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %98, ptr %arrayidx101, align 4, !tbaa !10
  %99 = load float, ptr %arrayidx14, align 4, !tbaa !10
  %100 = load float, ptr %arrayidx92, align 4, !tbaa !10
  %101 = load float, ptr %arrayidx16, align 4, !tbaa !10
  %102 = load float, ptr %arrayidx94, align 4, !tbaa !10
  %mul106 = fmul float %101, %102
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %mul106)
  %104 = load float, ptr %arrayidx19, align 4, !tbaa !10
  %105 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %103)
  %107 = load float, ptr %arrayidx21, align 4, !tbaa !10
  %108 = load float, ptr %arrayidx99, align 4, !tbaa !10
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %106)
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %109, ptr %arrayidx112, align 4, !tbaa !10
  %110 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %111 = load float, ptr %arrayidx92, align 4, !tbaa !10
  %112 = load float, ptr %arrayidx27, align 4, !tbaa !10
  %113 = load float, ptr %arrayidx94, align 4, !tbaa !10
  %mul117 = fmul float %112, %113
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %111, float %mul117)
  %115 = load float, ptr %arrayidx30, align 4, !tbaa !10
  %116 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = load float, ptr %arrayidx32, align 4, !tbaa !10
  %119 = load float, ptr %arrayidx99, align 4, !tbaa !10
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %119, float %117)
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %120, ptr %arrayidx123, align 4, !tbaa !10
  %121 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %122 = load float, ptr %arrayidx92, align 4, !tbaa !10
  %123 = load float, ptr %arrayidx38, align 4, !tbaa !10
  %124 = load float, ptr %arrayidx94, align 4, !tbaa !10
  %mul128 = fmul float %123, %124
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %122, float %mul128)
  %126 = load float, ptr %arrayidx41, align 4, !tbaa !10
  %127 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %128 = tail call float @llvm.fmuladd.f32(float %126, float %127, float %125)
  %129 = load float, ptr %arrayidx43, align 4, !tbaa !10
  %130 = load float, ptr %arrayidx99, align 4, !tbaa !10
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %130, float %128)
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %131, ptr %arrayidx134, align 4, !tbaa !10
  %132 = load float, ptr %other_a, align 4, !tbaa !10
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %other_b, i64 48
  %133 = load float, ptr %arrayidx136, align 4, !tbaa !10
  %134 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %other_b, i64 52
  %135 = load float, ptr %arrayidx138, align 4, !tbaa !10
  %mul139 = fmul float %134, %135
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %mul139)
  %137 = load float, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %other_b, i64 56
  %138 = load float, ptr %arrayidx141, align 4, !tbaa !10
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  %140 = load float, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %other_b, i64 60
  %141 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %139)
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %142, ptr %arrayidx145, align 4, !tbaa !10
  %143 = load float, ptr %arrayidx14, align 4, !tbaa !10
  %144 = load float, ptr %arrayidx136, align 4, !tbaa !10
  %145 = load float, ptr %arrayidx16, align 4, !tbaa !10
  %146 = load float, ptr %arrayidx138, align 4, !tbaa !10
  %mul150 = fmul float %145, %146
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %mul150)
  %148 = load float, ptr %arrayidx19, align 4, !tbaa !10
  %149 = load float, ptr %arrayidx141, align 4, !tbaa !10
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %149, float %147)
  %151 = load float, ptr %arrayidx21, align 4, !tbaa !10
  %152 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %152, float %150)
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %153, ptr %arrayidx156, align 4, !tbaa !10
  %154 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %155 = load float, ptr %arrayidx136, align 4, !tbaa !10
  %156 = load float, ptr %arrayidx27, align 4, !tbaa !10
  %157 = load float, ptr %arrayidx138, align 4, !tbaa !10
  %mul161 = fmul float %156, %157
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %155, float %mul161)
  %159 = load float, ptr %arrayidx30, align 4, !tbaa !10
  %160 = load float, ptr %arrayidx141, align 4, !tbaa !10
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %158)
  %162 = load float, ptr %arrayidx32, align 4, !tbaa !10
  %163 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %163, float %161)
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %164, ptr %arrayidx167, align 4, !tbaa !10
  %165 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %166 = load float, ptr %arrayidx136, align 4, !tbaa !10
  %167 = load float, ptr %arrayidx38, align 4, !tbaa !10
  %168 = load float, ptr %arrayidx138, align 4, !tbaa !10
  %mul172 = fmul float %167, %168
  %169 = tail call float @llvm.fmuladd.f32(float %165, float %166, float %mul172)
  %170 = load float, ptr %arrayidx41, align 4, !tbaa !10
  %171 = load float, ptr %arrayidx141, align 4, !tbaa !10
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %171, float %169)
  %173 = load float, ptr %arrayidx43, align 4, !tbaa !10
  %174 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %175 = tail call float @llvm.fmuladd.f32(float %173, float %174, float %172)
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %175, ptr %arrayidx178, align 4, !tbaa !10
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CCameraSceneNode21bindTargetAndRotationEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(646) initializes((645, 646)) %this, i1 noundef zeroext %bound) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %bound to i8
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  store i8 %frombool, ptr %TargetAndRotationAreBound, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CCameraSceneNode27getTargetAndRotationBindingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(646) %this) unnamed_addr #5 align 2 {
entry:
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  %0 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene16CCameraSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(646) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %newParent, null
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8
  %newParent.addr.0 = select i1 %tobool.not, ptr %0, ptr %newParent
  %tobool2.not = icmp eq ptr %newManager, null
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %SceneManager, align 8
  %newManager.addr.0 = select i1 %tobool2.not, ptr %1, ptr %newManager
  %call5 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #23
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load i32, ptr %ID, align 8, !tbaa !38
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Target = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @_ZN3irr5scene16CCameraSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEESA_(ptr noundef nonnull align 8 dereferenceable(646) %call5, ptr noundef %newParent.addr.0, ptr noundef %newManager.addr.0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %Target)
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Name2.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %AbsoluteTransformation3.i = getelementptr inbounds nuw i8, ptr %call5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation3.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !69
  %RelativeTranslation4.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation4.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, i64 12, i1 false), !tbaa.struct !12
  %RelativeRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %RelativeRotation5.i = getelementptr inbounds nuw i8, ptr %call5, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, i64 12, i1 false), !tbaa.struct !12
  %RelativeScale.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %RelativeScale6.i = getelementptr inbounds nuw i8, ptr %call5, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale6.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i, i64 12, i1 false), !tbaa.struct !12
  %ID7.i = getelementptr inbounds nuw i8, ptr %call5, i64 208
  %3 = load <2 x i32>, ptr %ID, align 8, !tbaa !76
  store <2 x i32> %3, ptr %ID7.i, align 8, !tbaa !76
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !40
  %DebugDataVisible9.i = getelementptr inbounds nuw i8, ptr %call5, i64 216
  store i32 %4, ptr %DebugDataVisible9.i, align 8, !tbaa !40
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i8, ptr %IsVisible.i, align 4, !tbaa !41, !range !67, !noundef !68
  %IsVisible10.i = getelementptr inbounds nuw i8, ptr %call5, i64 220
  store i8 %5, ptr %IsVisible10.i, align 4, !tbaa !41
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  %6 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !42, !range !67, !noundef !68
  %IsDebugObject12.i = getelementptr inbounds nuw i8, ptr %call5, i64 221
  store i8 %6, ptr %IsDebugObject12.i, align 1, !tbaa !42
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  %7 = load ptr, ptr %SceneManager, align 8
  %spec.select = select i1 %tobool14.not.i, ptr %7, ptr %newManager.addr.0
  %8 = getelementptr inbounds nuw i8, ptr %call5, i64 200
  store ptr %spec.select, ptr %8, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.043.i, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 272
  %10 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %call5, ptr noundef %newManager.addr.0) #22
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !77

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %entry
  %IsOrthogonal.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load i8, ptr %IsOrthogonal.i, align 8, !tbaa !43, !range !67, !noundef !68
  %IsOrthogonal2.i = getelementptr inbounds nuw i8, ptr %call5, i64 232
  store i8 %11, ptr %IsOrthogonal2.i, align 8, !tbaa !43
  %Target7 = getelementptr inbounds nuw i8, ptr %call5, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Target7, ptr noundef nonnull align 4 dereferenceable(12) %Target, i64 12, i1 false), !tbaa.struct !12
  %UpVector = getelementptr inbounds nuw i8, ptr %this, i64 272
  %UpVector8 = getelementptr inbounds nuw i8, ptr %call5, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %UpVector8, ptr noundef nonnull align 8 dereferenceable(12) %UpVector, i64 12, i1 false), !tbaa.struct !12
  %Fovy = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Fovy9 = getelementptr inbounds nuw i8, ptr %call5, i64 284
  %12 = load <4 x float>, ptr %Fovy, align 4, !tbaa !10
  store <4 x float> %12, ptr %Fovy9, align 4, !tbaa !10
  %ViewArea = getelementptr inbounds nuw i8, ptr %this, i64 300
  %ViewArea13 = getelementptr inbounds nuw i8, ptr %call5, i64 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(280) %ViewArea13, ptr noundef nonnull align 4 dereferenceable(280) %ViewArea, i64 280, i1 false), !tbaa.struct !78
  %Affector = getelementptr inbounds nuw i8, ptr %this, i64 580
  %Affector14 = getelementptr inbounds nuw i8, ptr %call5, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %Affector14, ptr noundef nonnull align 4 dereferenceable(64) %Affector, i64 64, i1 false), !tbaa.struct !69
  %InputReceiverEnabled = getelementptr inbounds nuw i8, ptr %this, i64 644
  %13 = load i8, ptr %InputReceiverEnabled, align 4, !tbaa !50, !range !67, !noundef !68
  %InputReceiverEnabled16 = getelementptr inbounds nuw i8, ptr %call5, i64 644
  store i8 %13, ptr %InputReceiverEnabled16, align 4, !tbaa !50
  %TargetAndRotationAreBound = getelementptr inbounds nuw i8, ptr %this, i64 645
  %14 = load i8, ptr %TargetAndRotationAreBound, align 1, !tbaa !51, !range !67, !noundef !68
  %TargetAndRotationAreBound18 = getelementptr inbounds nuw i8, ptr %call5, i64 645
  store i8 %14, ptr %TargetAndRotationAreBound18, align 1, !tbaa !51
  %tobool20.not = icmp eq ptr %newParent.addr.0, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %vtable = load ptr, ptr %call5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %15 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end23

delete.notnull.i:                                 ; preds = %if.then21
  %vtable.i43 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i44 = getelementptr inbounds nuw i8, ptr %vtable.i43, i64 8
  %16 = load ptr, ptr %vfn.i44, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %if.end23

if.end23:                                         ; preds = %delete.notnull.i, %if.then21, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16ICameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !16
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #22
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !79

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
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
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !80
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !81
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !82
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
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !81
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd <2 x float> %20, %48
  %52 = fadd <2 x float> %49, %51
  %53 = fadd <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !10
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %edges, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
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
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  %4 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %4, i1 false), !tbaa !10
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.else.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !12, !alias.scope !87
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i65.i.i

if.then.i65.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i65.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !85
  %add.ptr34.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr34.i.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then5.i, %if.then.i24.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %6 = load ptr, ptr %edges, align 8, !tbaa !73
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !72
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !72
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
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !72
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !62
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !72
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !10
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !72
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !62
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !72
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !71
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !72
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !71
  store float %18, ptr %Y.i134.i, align 4, !tbaa !71
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !62
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !10
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !72
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !62
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !71
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !72
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !10
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !72
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
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !72
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
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !72
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
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !72
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
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !72
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
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !72
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !62
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !71
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
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !72
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
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !72
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !62
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !71
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
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !10
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !62
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !71
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !72
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #22
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #22
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #22
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #22
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #22
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #22
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
  %29 = load float, ptr %Z.i, align 8, !tbaa !72
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !10
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !62
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
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !41, !range !67, !noundef !68
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
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #22
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
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #22
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #22
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !92
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !92
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !20, !range !67, !noundef !68
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
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !73
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
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
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
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
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #25
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !93

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
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
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
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #22
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
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #3 comdat align 2 {
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
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !66
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !66
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !66
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #22
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
  %0 = load ptr, ptr %Parent, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #22
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
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !10, !noalias !94
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !10, !noalias !94
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !10, !noalias !94
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !10, !noalias !94
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
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #22
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !69
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
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene16ICameraSceneNode12isOrthogonalEv(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsOrthogonal = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i8, ptr %IsOrthogonal, align 8, !tbaa !43, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %Children.i
  br i1 %cmp.i.not16.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %.pre.i = load ptr, ptr %Children.i, align 8, !tbaa !16
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %0, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %0 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i, !llvm.loop !93

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %__begin2.sroa.0.015.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i, i64 16
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %Parent.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent.i, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !66
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !66
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.017.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i, %for.cond.cleanup.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !16
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !6
  %7 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD2Ev.exit

_ZN3irr5scene16CCameraSceneNodeD2Ev.exit:         ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CCameraSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %0, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %0 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %0, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !93

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %1 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %dec.i.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %7 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene16CCameraSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(646) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1601003875
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %0, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %1 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !93

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 184
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -184
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -216
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %8 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %this, i64 -200
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %0, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %Children.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %__begin2.sroa.0.015.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not16.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %Children.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup.i.i.i, %while.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ]
  %1 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !93

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %__begin2.sroa.0.017.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %__begin2.sroa.0.015.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !73
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 184
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !66
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i, %entry
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -184
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  %Name.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -216
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %8 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %this, i64 -200
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

_ZN3irr5scene16CCameraSceneNodeD0Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Children.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i, %Children.i.i
  br i1 %cmp.i.not16.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %.pre.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i.i, %Children.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %.pre.i.i, %for.cond.cleanup.i.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %4, %Children.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !93

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %__begin2.sroa.0.017.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %__begin2.sroa.0.015.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !6
  %11 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD1Ev.exit

_ZN3irr5scene16CCameraSceneNodeD1Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CCameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene16CCameraSceneNodeE0_NS0_10ISceneNodeE, i64 336), ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !3
  %Children.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %__begin2.sroa.0.015.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.i.not16.i.i.i = icmp eq ptr %__begin2.sroa.0.015.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not16.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %Children.i.i.i, align 8, !tbaa !16
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %Children.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup.i.i.i, %while.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !93

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %__begin2.sroa.0.017.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %__begin2.sroa.0.015.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i.i.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !73
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %Parent.i.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !73
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !66
  %dec.i.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.017.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %Children.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup.i.i.i, %entry
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8, !tbaa !16
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  %Name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %11 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN3irr5scene16CCameraSceneNodeD0Ev.exit

_ZN3irr5scene16CCameraSceneNodeD0Ev.exit:         ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn224_N3irr5scene16ICameraSceneNodeD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum22recalculateBoundingBoxEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  %boundingBox = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %Z.i.i.i, align 4, !tbaa !72
  %1 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !10
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !10
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !72
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
  %35 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load float, ptr %Y.i.i6.i, align 4, !tbaa !71
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8.i = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %40 = load float, ptr %Z.i.i9.i, align 4, !tbaa !72
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11.i = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i9

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %42 = load <4 x float>, ptr %arrayidx.i, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load float, ptr %D8.i.i, align 4, !tbaa !63
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
  %60 = load float, ptr %D.i13.i, align 4, !tbaa !63
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
  store <2 x float> %retval.i.sroa.0.0.ph, ptr %MaxEdge.i193, align 4, !tbaa.struct !12
  %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %retval.i.sroa.5.0.ph, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx194, align 4, !tbaa !10
  store <2 x float> %retval.i.sroa.0.0.ph, ptr %boundingBox, align 4, !tbaa.struct !12
  %ref.tmp.sroa.5.0.boundingBox.sroa_idx195 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %retval.i.sroa.5.0.ph, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx195, align 4, !tbaa !10
  %arrayidx5.i35196 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %74 = load float, ptr %arrayidx5.i35196, align 4, !tbaa !62
  %Y.i.i6.i11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %75 = load float, ptr %Y.i.i6.i11, align 4, !tbaa !71
  %mul4.i.i8.i12 = fmul float %37, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %38, float %mul4.i.i8.i12)
  %Z.i.i9.i13 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %77 = load float, ptr %Z.i.i9.i13, align 4, !tbaa !72
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
  %83 = load float, ptr %D8.i.i17, align 4, !tbaa !63
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
  %99 = load float, ptr %D.i13.i20, align 4, !tbaa !63
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
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28
  %115 = phi float [ %ref.tmp3.sroa.0.0.vec.extract, %if.then.i.i ], [ %114, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit28 ]
  %Y.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %cmp5.i.i = fcmp olt float %113, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %116 = phi float [ %ref.tmp3.sroa.0.4.vec.extract, %if.then6.i.i ], [ %113, %if.end.i.i ]
  %cmp11.i.i = fcmp olt float %retval.i.sroa.5.0197, %retval.i30.sroa.5.0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %retval.i30.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %117 = phi float [ %retval.i30.sroa.5.0, %if.then12.i.i ], [ %retval.i.sroa.5.0197, %if.end9.i.i ]
  %cmp17.i.i = fcmp ogt float %114, %ref.tmp3.sroa.0.0.vec.extract
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %ref.tmp3.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %118 = phi float [ %ref.tmp3.sroa.0.0.vec.extract, %if.then18.i.i ], [ %114, %if.end15.i.i ]
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp24.i.i = fcmp ogt float %113, %ref.tmp3.sroa.0.4.vec.extract
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %ref.tmp3.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %119 = phi float [ %ref.tmp3.sroa.0.4.vec.extract, %if.then25.i.i ], [ %113, %if.end21.i.i ]
  %cmp31.i.i = fcmp ogt float %retval.i.sroa.5.0197, %retval.i30.sroa.5.0
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %retval.i30.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
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
  %125 = load float, ptr %Z5.i.i.i31, align 4, !tbaa !72
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
  %152 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %153 = load float, ptr %Y.i.i6.i38, align 4, !tbaa !71
  %154 = extractelement <2 x float> %149, i64 1
  %mul4.i.i8.i39 = fmul float %154, %153
  %155 = extractelement <2 x float> %149, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %155, float %mul4.i.i8.i39)
  %Z.i.i9.i40 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %157 = load float, ptr %Z.i.i9.i40, align 4, !tbaa !72
  %158 = tail call noundef float @llvm.fmuladd.f32(float %157, float %151, float %156)
  %cmp.i11.i41 = fcmp une float %158, 0.000000e+00
  br i1 %cmp.i11.i41, label %if.end.i12.i42, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55

if.end.i12.i42:                                   ; preds = %if.then.i36
  %div.i.i43 = fdiv double 1.000000e+00, %conv.i.i33
  %159 = load <4 x float>, ptr %arrayidx.i, align 4
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load float, ptr %D8.i.i44, align 4, !tbaa !63
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
  %177 = load float, ptr %D.i13.i47, align 4, !tbaa !63
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
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then.i.i77, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55
  %191 = phi float [ %ref.tmp7.sroa.0.0.vec.extract, %if.then.i.i77 ], [ %115, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit55 ]
  %cmp5.i.i60 = fcmp olt float %116, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp5.i.i60, label %if.then6.i.i76, label %if.end9.i.i61

if.then6.i.i76:                                   ; preds = %if.end.i.i58
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.then6.i.i76, %if.end.i.i58
  %192 = phi float [ %ref.tmp7.sroa.0.4.vec.extract, %if.then6.i.i76 ], [ %116, %if.end.i.i58 ]
  %cmp11.i.i63 = fcmp olt float %117, %retval.i43.sroa.5.0
  br i1 %cmp11.i.i63, label %if.then12.i.i75, label %if.end15.i.i64

if.then12.i.i75:                                  ; preds = %if.end9.i.i61
  store float %retval.i43.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i64

if.end15.i.i64:                                   ; preds = %if.then12.i.i75, %if.end9.i.i61
  %193 = phi float [ %retval.i43.sroa.5.0, %if.then12.i.i75 ], [ %117, %if.end9.i.i61 ]
  %cmp17.i.i65 = fcmp ogt float %118, %ref.tmp7.sroa.0.0.vec.extract
  br i1 %cmp17.i.i65, label %if.then18.i.i74, label %if.end21.i.i66

if.then18.i.i74:                                  ; preds = %if.end15.i.i64
  store float %ref.tmp7.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i66

if.end21.i.i66:                                   ; preds = %if.then18.i.i74, %if.end15.i.i64
  %194 = phi float [ %ref.tmp7.sroa.0.0.vec.extract, %if.then18.i.i74 ], [ %118, %if.end15.i.i64 ]
  %cmp24.i.i68 = fcmp ogt float %119, %ref.tmp7.sroa.0.4.vec.extract
  br i1 %cmp24.i.i68, label %if.then25.i.i73, label %if.end28.i.i69

if.then25.i.i73:                                  ; preds = %if.end21.i.i66
  store float %ref.tmp7.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i69

if.end28.i.i69:                                   ; preds = %if.then25.i.i73, %if.end21.i.i66
  %195 = phi float [ %ref.tmp7.sroa.0.4.vec.extract, %if.then25.i.i73 ], [ %119, %if.end21.i.i66 ]
  %cmp31.i.i71 = fcmp ogt float %120, %retval.i43.sroa.5.0
  br i1 %cmp31.i.i71, label %if.then32.i.i72, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit78

if.then32.i.i72:                                  ; preds = %if.end28.i.i69
  store float %retval.i43.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
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
  %209 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !62
  %Y.i.i6.i65 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %210 = load float, ptr %Y.i.i6.i65, align 4, !tbaa !71
  %211 = extractelement <2 x float> %206, i64 1
  %mul4.i.i8.i66 = fmul float %211, %210
  %212 = extractelement <2 x float> %206, i64 0
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %212, float %mul4.i.i8.i66)
  %Z.i.i9.i67 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %214 = load float, ptr %Z.i.i9.i67, align 4, !tbaa !72
  %215 = tail call noundef float @llvm.fmuladd.f32(float %214, float %208, float %213)
  %cmp.i11.i68 = fcmp une float %215, 0.000000e+00
  br i1 %cmp.i11.i68, label %if.end.i12.i69, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82

if.end.i12.i69:                                   ; preds = %if.then.i63
  %div.i.i70 = fdiv double 1.000000e+00, %conv.i.i33
  %216 = load <4 x float>, ptr %arrayidx.i, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %218 = load float, ptr %D8.i.i71, align 4, !tbaa !63
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
  %234 = load float, ptr %D.i13.i74, align 4, !tbaa !63
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
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i.i113, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82
  %248 = phi float [ %ref.tmp11.sroa.0.0.vec.extract, %if.then.i.i113 ], [ %191, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit82 ]
  %cmp5.i.i96 = fcmp olt float %192, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp5.i.i96, label %if.then6.i.i112, label %if.end9.i.i97

if.then6.i.i112:                                  ; preds = %if.end.i.i94
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i97

if.end9.i.i97:                                    ; preds = %if.then6.i.i112, %if.end.i.i94
  %249 = phi float [ %ref.tmp11.sroa.0.4.vec.extract, %if.then6.i.i112 ], [ %192, %if.end.i.i94 ]
  %cmp11.i.i99 = fcmp olt float %193, %retval.i79.sroa.5.0
  br i1 %cmp11.i.i99, label %if.then12.i.i111, label %if.end15.i.i100

if.then12.i.i111:                                 ; preds = %if.end9.i.i97
  store float %retval.i79.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i100

if.end15.i.i100:                                  ; preds = %if.then12.i.i111, %if.end9.i.i97
  %250 = phi float [ %retval.i79.sroa.5.0, %if.then12.i.i111 ], [ %193, %if.end9.i.i97 ]
  %cmp17.i.i101 = fcmp ogt float %194, %ref.tmp11.sroa.0.0.vec.extract
  br i1 %cmp17.i.i101, label %if.then18.i.i110, label %if.end21.i.i102

if.then18.i.i110:                                 ; preds = %if.end15.i.i100
  store float %ref.tmp11.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i102

if.end21.i.i102:                                  ; preds = %if.then18.i.i110, %if.end15.i.i100
  %251 = phi float [ %ref.tmp11.sroa.0.0.vec.extract, %if.then18.i.i110 ], [ %194, %if.end15.i.i100 ]
  %cmp24.i.i104 = fcmp ogt float %195, %ref.tmp11.sroa.0.4.vec.extract
  br i1 %cmp24.i.i104, label %if.then25.i.i109, label %if.end28.i.i105

if.then25.i.i109:                                 ; preds = %if.end21.i.i102
  store float %ref.tmp11.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i105

if.end28.i.i105:                                  ; preds = %if.then25.i.i109, %if.end21.i.i102
  %252 = phi float [ %ref.tmp11.sroa.0.4.vec.extract, %if.then25.i.i109 ], [ %195, %if.end21.i.i102 ]
  %cmp31.i.i107 = fcmp ogt float %196, %retval.i79.sroa.5.0
  br i1 %cmp31.i.i107, label %if.then32.i.i108, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

if.then32.i.i108:                                 ; preds = %if.end28.i.i105
  store float %retval.i79.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit114: ; preds = %if.then32.i.i108, %if.end28.i.i105
  %253 = phi float [ %retval.i79.sroa.5.0, %if.then32.i.i108 ], [ %196, %if.end28.i.i105 ]
  %planes.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Z.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %254 = load float, ptr %Z.i.i.i83, align 4, !tbaa !72
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
  %284 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !62
  %Y.i.i6.i92 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %285 = load float, ptr %Y.i.i6.i92, align 4, !tbaa !71
  %286 = extractelement <2 x float> %281, i64 1
  %mul4.i.i8.i93 = fmul float %286, %285
  %287 = extractelement <2 x float> %281, i64 0
  %288 = tail call float @llvm.fmuladd.f32(float %284, float %287, float %mul4.i.i8.i93)
  %Z.i.i9.i94 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %289 = load float, ptr %Z.i.i9.i94, align 4, !tbaa !72
  %290 = tail call noundef float @llvm.fmuladd.f32(float %289, float %283, float %288)
  %cmp.i11.i95 = fcmp une float %290, 0.000000e+00
  br i1 %cmp.i11.i95, label %if.end.i12.i96, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109

if.end.i12.i96:                                   ; preds = %if.then.i90
  %div.i.i97 = fdiv double 1.000000e+00, %conv.i.i87
  %291 = load <4 x float>, ptr %planes.i, align 4
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %293 = load float, ptr %D8.i.i98, align 4, !tbaa !63
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
  %309 = load float, ptr %D.i13.i101, align 4, !tbaa !63
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
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.then.i.i148, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109
  %325 = phi float [ %ref.tmp15.sroa.0.0.vec.extract, %if.then.i.i148 ], [ %248, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit109 ]
  %cmp5.i.i131 = fcmp olt float %249, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp5.i.i131, label %if.then6.i.i147, label %if.end9.i.i132

if.then6.i.i147:                                  ; preds = %if.end.i.i129
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i132

if.end9.i.i132:                                   ; preds = %if.then6.i.i147, %if.end.i.i129
  %326 = phi float [ %ref.tmp15.sroa.0.4.vec.extract, %if.then6.i.i147 ], [ %249, %if.end.i.i129 ]
  %cmp11.i.i134 = fcmp olt float %250, %retval.i115.sroa.5.0
  br i1 %cmp11.i.i134, label %if.then12.i.i146, label %if.end15.i.i135

if.then12.i.i146:                                 ; preds = %if.end9.i.i132
  store float %retval.i115.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i135

if.end15.i.i135:                                  ; preds = %if.then12.i.i146, %if.end9.i.i132
  %327 = phi float [ %retval.i115.sroa.5.0, %if.then12.i.i146 ], [ %250, %if.end9.i.i132 ]
  %cmp17.i.i136 = fcmp ogt float %251, %ref.tmp15.sroa.0.0.vec.extract
  br i1 %cmp17.i.i136, label %if.then18.i.i145, label %if.end21.i.i137

if.then18.i.i145:                                 ; preds = %if.end15.i.i135
  store float %ref.tmp15.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i137

if.end21.i.i137:                                  ; preds = %if.then18.i.i145, %if.end15.i.i135
  %328 = phi float [ %ref.tmp15.sroa.0.0.vec.extract, %if.then18.i.i145 ], [ %251, %if.end15.i.i135 ]
  %cmp24.i.i139 = fcmp ogt float %252, %ref.tmp15.sroa.0.4.vec.extract
  br i1 %cmp24.i.i139, label %if.then25.i.i144, label %if.end28.i.i140

if.then25.i.i144:                                 ; preds = %if.end21.i.i137
  store float %ref.tmp15.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i140

if.end28.i.i140:                                  ; preds = %if.then25.i.i144, %if.end21.i.i137
  %329 = phi float [ %ref.tmp15.sroa.0.4.vec.extract, %if.then25.i.i144 ], [ %252, %if.end21.i.i137 ]
  %cmp31.i.i142 = fcmp ogt float %253, %retval.i115.sroa.5.0
  br i1 %cmp31.i.i142, label %if.then32.i.i143, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit149

if.then32.i.i143:                                 ; preds = %if.end28.i.i140
  store float %retval.i115.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
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
  %357 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i119 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %358 = load float, ptr %Y.i.i6.i119, align 4, !tbaa !71
  %359 = extractelement <2 x float> %354, i64 1
  %mul4.i.i8.i120 = fmul float %359, %358
  %360 = extractelement <2 x float> %354, i64 0
  %361 = tail call float @llvm.fmuladd.f32(float %357, float %360, float %mul4.i.i8.i120)
  %Z.i.i9.i121 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %362 = load float, ptr %Z.i.i9.i121, align 4, !tbaa !72
  %363 = tail call noundef float @llvm.fmuladd.f32(float %362, float %356, float %361)
  %cmp.i11.i122 = fcmp une float %363, 0.000000e+00
  br i1 %cmp.i11.i122, label %if.end.i12.i123, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136

if.end.i12.i123:                                  ; preds = %if.then.i117
  %div.i.i124 = fdiv double 1.000000e+00, %conv.i.i114
  %364 = load <4 x float>, ptr %planes.i, align 4
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %366 = load float, ptr %D8.i.i125, align 4, !tbaa !63
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
  %382 = load float, ptr %D.i13.i128, align 4, !tbaa !63
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
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then.i.i184, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136
  %398 = phi float [ %ref.tmp19.sroa.0.0.vec.extract, %if.then.i.i184 ], [ %325, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit136 ]
  %cmp5.i.i167 = fcmp olt float %326, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp5.i.i167, label %if.then6.i.i183, label %if.end9.i.i168

if.then6.i.i183:                                  ; preds = %if.end.i.i165
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i168

if.end9.i.i168:                                   ; preds = %if.then6.i.i183, %if.end.i.i165
  %399 = phi float [ %ref.tmp19.sroa.0.4.vec.extract, %if.then6.i.i183 ], [ %326, %if.end.i.i165 ]
  %cmp11.i.i170 = fcmp olt float %327, %retval.i150.sroa.5.0
  br i1 %cmp11.i.i170, label %if.then12.i.i182, label %if.end15.i.i171

if.then12.i.i182:                                 ; preds = %if.end9.i.i168
  store float %retval.i150.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i171

if.end15.i.i171:                                  ; preds = %if.then12.i.i182, %if.end9.i.i168
  %400 = phi float [ %retval.i150.sroa.5.0, %if.then12.i.i182 ], [ %327, %if.end9.i.i168 ]
  %cmp17.i.i172 = fcmp ogt float %328, %ref.tmp19.sroa.0.0.vec.extract
  br i1 %cmp17.i.i172, label %if.then18.i.i181, label %if.end21.i.i173

if.then18.i.i181:                                 ; preds = %if.end15.i.i171
  store float %ref.tmp19.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i173

if.end21.i.i173:                                  ; preds = %if.then18.i.i181, %if.end15.i.i171
  %401 = phi float [ %ref.tmp19.sroa.0.0.vec.extract, %if.then18.i.i181 ], [ %328, %if.end15.i.i171 ]
  %cmp24.i.i175 = fcmp ogt float %329, %ref.tmp19.sroa.0.4.vec.extract
  br i1 %cmp24.i.i175, label %if.then25.i.i180, label %if.end28.i.i176

if.then25.i.i180:                                 ; preds = %if.end21.i.i173
  store float %ref.tmp19.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i176

if.end28.i.i176:                                  ; preds = %if.then25.i.i180, %if.end21.i.i173
  %402 = phi float [ %ref.tmp19.sroa.0.4.vec.extract, %if.then25.i.i180 ], [ %329, %if.end21.i.i173 ]
  %cmp31.i.i178 = fcmp ogt float %330, %retval.i150.sroa.5.0
  br i1 %cmp31.i.i178, label %if.then32.i.i179, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit185

if.then32.i.i179:                                 ; preds = %if.end28.i.i176
  store float %retval.i150.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
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
  %425 = load float, ptr %arrayidx5.i35206, align 4, !tbaa !62
  %Y.i.i6.i146 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %426 = load float, ptr %Y.i.i6.i146, align 4, !tbaa !71
  %427 = extractelement <2 x float> %422, i64 1
  %mul4.i.i8.i147 = fmul float %427, %426
  %428 = extractelement <2 x float> %422, i64 0
  %429 = tail call float @llvm.fmuladd.f32(float %425, float %428, float %mul4.i.i8.i147)
  %Z.i.i9.i148 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %430 = load float, ptr %Z.i.i9.i148, align 4, !tbaa !72
  %431 = tail call noundef float @llvm.fmuladd.f32(float %430, float %424, float %429)
  %cmp.i11.i149 = fcmp une float %431, 0.000000e+00
  br i1 %cmp.i11.i149, label %if.end.i12.i150, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163

if.end.i12.i150:                                  ; preds = %if.then.i144
  %div.i.i151 = fdiv double 1.000000e+00, %conv.i.i141
  %432 = load <4 x float>, ptr %planes.i, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %434 = load float, ptr %D8.i.i152, align 4, !tbaa !63
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
  %450 = load float, ptr %D.i13.i155, align 4, !tbaa !63
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
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i201

if.end.i.i201:                                    ; preds = %if.then.i.i220, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163
  %466 = phi float [ %ref.tmp23.sroa.0.0.vec.extract, %if.then.i.i220 ], [ %398, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit163 ]
  %cmp5.i.i203 = fcmp olt float %399, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp5.i.i203, label %if.then6.i.i219, label %if.end9.i.i204

if.then6.i.i219:                                  ; preds = %if.end.i.i201
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i204

if.end9.i.i204:                                   ; preds = %if.then6.i.i219, %if.end.i.i201
  %467 = phi float [ %ref.tmp23.sroa.0.4.vec.extract, %if.then6.i.i219 ], [ %399, %if.end.i.i201 ]
  %cmp11.i.i206 = fcmp olt float %400, %retval.i186.sroa.5.0
  br i1 %cmp11.i.i206, label %if.then12.i.i218, label %if.end15.i.i207

if.then12.i.i218:                                 ; preds = %if.end9.i.i204
  store float %retval.i186.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i207

if.end15.i.i207:                                  ; preds = %if.then12.i.i218, %if.end9.i.i204
  %468 = phi float [ %retval.i186.sroa.5.0, %if.then12.i.i218 ], [ %400, %if.end9.i.i204 ]
  %cmp17.i.i208 = fcmp ogt float %401, %ref.tmp23.sroa.0.0.vec.extract
  br i1 %cmp17.i.i208, label %if.then18.i.i217, label %if.end21.i.i209

if.then18.i.i217:                                 ; preds = %if.end15.i.i207
  store float %ref.tmp23.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i209

if.end21.i.i209:                                  ; preds = %if.then18.i.i217, %if.end15.i.i207
  %469 = phi float [ %ref.tmp23.sroa.0.0.vec.extract, %if.then18.i.i217 ], [ %401, %if.end15.i.i207 ]
  %cmp24.i.i211 = fcmp ogt float %402, %ref.tmp23.sroa.0.4.vec.extract
  br i1 %cmp24.i.i211, label %if.then25.i.i216, label %if.end28.i.i212

if.then25.i.i216:                                 ; preds = %if.end21.i.i209
  store float %ref.tmp23.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i212

if.end28.i.i212:                                  ; preds = %if.then25.i.i216, %if.end21.i.i209
  %470 = phi float [ %ref.tmp23.sroa.0.4.vec.extract, %if.then25.i.i216 ], [ %402, %if.end21.i.i209 ]
  %cmp31.i.i214 = fcmp ogt float %403, %retval.i186.sroa.5.0
  br i1 %cmp31.i.i214, label %if.then32.i.i215, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit221

if.then32.i.i215:                                 ; preds = %if.end28.i.i212
  store float %retval.i186.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
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
  %493 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i173 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %494 = load float, ptr %Y.i.i6.i173, align 4, !tbaa !71
  %495 = extractelement <2 x float> %490, i64 1
  %mul4.i.i8.i174 = fmul float %495, %494
  %496 = extractelement <2 x float> %490, i64 0
  %497 = tail call float @llvm.fmuladd.f32(float %493, float %496, float %mul4.i.i8.i174)
  %Z.i.i9.i175 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %498 = load float, ptr %Z.i.i9.i175, align 4, !tbaa !72
  %499 = tail call noundef float @llvm.fmuladd.f32(float %498, float %492, float %497)
  %cmp.i11.i176 = fcmp une float %499, 0.000000e+00
  br i1 %cmp.i11.i176, label %if.end.i12.i177, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190

if.end.i12.i177:                                  ; preds = %if.then.i171
  %div.i.i178 = fdiv double 1.000000e+00, %conv.i.i168
  %500 = load <4 x float>, ptr %planes.i, align 4
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %502 = load float, ptr %D8.i.i179, align 4, !tbaa !63
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
  %518 = load float, ptr %D.i13.i182, align 4, !tbaa !63
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
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %MaxEdge.i199, align 4, !tbaa !100
  br label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.then.i.i256, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit190
  %cmp5.i.i239 = fcmp olt float %467, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp5.i.i239, label %if.then6.i.i255, label %if.end9.i.i240

if.then6.i.i255:                                  ; preds = %if.end.i.i237
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y.i.i41, align 4, !tbaa !101
  br label %if.end9.i.i240

if.end9.i.i240:                                   ; preds = %if.then6.i.i255, %if.end.i.i237
  %cmp11.i.i242 = fcmp olt float %468, %retval.i222.sroa.5.0
  br i1 %cmp11.i.i242, label %if.then12.i.i254, label %if.end15.i.i243

if.then12.i.i254:                                 ; preds = %if.end9.i.i240
  store float %retval.i222.sroa.5.0, ptr %ref.tmp.sroa.5.0.MaxEdge.i.sroa_idx201, align 4, !tbaa !82
  br label %if.end15.i.i243

if.end15.i.i243:                                  ; preds = %if.then12.i.i254, %if.end9.i.i240
  %cmp17.i.i244 = fcmp ogt float %469, %ref.tmp27.sroa.0.0.vec.extract
  br i1 %cmp17.i.i244, label %if.then18.i.i253, label %if.end21.i.i245

if.then18.i.i253:                                 ; preds = %if.end15.i.i243
  store float %ref.tmp27.sroa.0.0.vec.extract, ptr %boundingBox, align 4, !tbaa !102
  br label %if.end21.i.i245

if.end21.i.i245:                                  ; preds = %if.then18.i.i253, %if.end15.i.i243
  %cmp24.i.i247 = fcmp ogt float %470, %ref.tmp27.sroa.0.4.vec.extract
  br i1 %cmp24.i.i247, label %if.then25.i.i252, label %if.end28.i.i248

if.then25.i.i252:                                 ; preds = %if.end21.i.i245
  store float %ref.tmp27.sroa.0.4.vec.extract, ptr %Y23.i.i, align 4, !tbaa !103
  br label %if.end28.i.i248

if.end28.i.i248:                                  ; preds = %if.then25.i.i252, %if.end21.i.i245
  %cmp31.i.i250 = fcmp ogt float %471, %retval.i222.sroa.5.0
  br i1 %cmp31.i.i250, label %if.then32.i.i251, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

if.then32.i.i251:                                 ; preds = %if.end28.i.i248
  store float %retval.i222.sroa.5.0, ptr %ref.tmp.sroa.5.0.boundingBox.sroa_idx203, align 4, !tbaa !81
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit257: ; preds = %if.then32.i.i251, %if.end28.i.i248
  tail call void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12SViewFrustum25recalculateBoundingSphereEv(ptr noundef nonnull align 4 dereferenceable(280) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %Z.i.i.i, align 4, !tbaa !72
  %1 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !10
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !10
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !72
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
  %35 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load float, ptr %Y.i.i6.i, align 4, !tbaa !71
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8.i = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %40 = load float, ptr %Z.i.i9.i, align 4, !tbaa !72
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11.i = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i8

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %42 = load <4 x float>, ptr %arrayidx.i, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load float, ptr %D8.i.i, align 4, !tbaa !63
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
  %60 = load float, ptr %D.i13.i, align 4, !tbaa !63
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
  %76 = load float, ptr %arrayidx5.i129300, align 4, !tbaa !62
  %Y.i.i6.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %77 = load float, ptr %Y.i.i6.i10, align 4, !tbaa !71
  %mul4.i.i8.i11 = fmul float %37, %77
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %38, float %mul4.i.i8.i11)
  %Z.i.i9.i12 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %79 = load float, ptr %Z.i.i9.i12, align 4, !tbaa !72
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %34, float %78)
  %cmp.i11.i13 = fcmp une float %80, 0.000000e+00
  br i1 %cmp.i11.i13, label %if.end.i12.i14, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

if.end.i12.i14:                                   ; preds = %if.then.i8
  %div.i.i15 = fdiv double 1.000000e+00, %conv.i.i
  %81 = load <4 x float>, ptr %arrayidx.i, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %83 = load float, ptr %D8.i.i16, align 4, !tbaa !63
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
  %99 = load float, ptr %D.i13.i19, align 4, !tbaa !63
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
  %115 = load float, ptr %Z.i.i.i28, align 4, !tbaa !72
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
  %145 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %146 = load float, ptr %Y.i.i6.i37, align 4, !tbaa !71
  %147 = extractelement <2 x float> %142, i64 1
  %mul4.i.i8.i38 = fmul float %147, %146
  %148 = extractelement <2 x float> %142, i64 0
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %148, float %mul4.i.i8.i38)
  %Z.i.i9.i39 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %150 = load float, ptr %Z.i.i9.i39, align 4, !tbaa !72
  %151 = tail call noundef float @llvm.fmuladd.f32(float %150, float %144, float %149)
  %cmp.i11.i40 = fcmp une float %151, 0.000000e+00
  br i1 %cmp.i11.i40, label %if.end.i12.i41, label %if.then.i62

if.end.i12.i41:                                   ; preds = %if.then.i35
  %div.i.i42 = fdiv double 1.000000e+00, %conv.i.i32
  %152 = load <4 x float>, ptr %planes.i, align 4
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %154 = load float, ptr %D8.i.i43, align 4, !tbaa !63
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
  %170 = load float, ptr %D.i13.i46, align 4, !tbaa !63
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
  %184 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !62
  %Y.i.i6.i64 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %185 = load float, ptr %Y.i.i6.i64, align 4, !tbaa !71
  %mul4.i.i8.i65 = fmul float %147, %185
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %148, float %mul4.i.i8.i65)
  %Z.i.i9.i66 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %187 = load float, ptr %Z.i.i9.i66, align 4, !tbaa !72
  %188 = tail call noundef float @llvm.fmuladd.f32(float %187, float %144, float %186)
  %cmp.i11.i67 = fcmp une float %188, 0.000000e+00
  br i1 %cmp.i11.i67, label %if.end.i12.i68, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

if.end.i12.i68:                                   ; preds = %if.then.i62
  %div.i.i69 = fdiv double 1.000000e+00, %conv.i.i32
  %189 = load <4 x float>, ptr %planes.i, align 4
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %191 = load float, ptr %D8.i.i70, align 4, !tbaa !63
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
  %207 = load float, ptr %D.i13.i73, align 4, !tbaa !63
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
  %236 = load float, ptr %FarNearDistance, align 4, !tbaa !57
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
  %244 = load float, ptr %Z.i189, align 4, !tbaa !72
  %245 = fmul float %114, %sub22
  %add6.i = fsub float %244, %245
  %BoundingCenter = getelementptr inbounds nuw i8, ptr %this, i64 268
  store <2 x float> %243, ptr %BoundingCenter, align 4, !tbaa.struct !12
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
  %258 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i91 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %259 = load float, ptr %Y.i.i6.i91, align 4, !tbaa !71
  %260 = extractelement <2 x float> %255, i64 1
  %mul4.i.i8.i92 = fmul float %260, %259
  %261 = extractelement <2 x float> %255, i64 0
  %262 = tail call float @llvm.fmuladd.f32(float %258, float %261, float %mul4.i.i8.i92)
  %Z.i.i9.i93 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %263 = load float, ptr %Z.i.i9.i93, align 4, !tbaa !72
  %264 = tail call noundef float @llvm.fmuladd.f32(float %263, float %257, float %262)
  %cmp.i11.i94 = fcmp une float %264, 0.000000e+00
  br i1 %cmp.i11.i94, label %if.end.i12.i95, label %if.then.i116

if.end.i12.i95:                                   ; preds = %if.then.i89
  %div.i.i96 = fdiv double 1.000000e+00, %conv.i.i32
  %265 = load <4 x float>, ptr %planes.i, align 4
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %267 = load float, ptr %D8.i.i97, align 4, !tbaa !63
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
  %283 = load float, ptr %D.i13.i100, align 4, !tbaa !63
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
  %297 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !62
  %Y.i.i6.i118 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %298 = load float, ptr %Y.i.i6.i118, align 4, !tbaa !71
  %mul4.i.i8.i119 = fmul float %260, %298
  %299 = tail call float @llvm.fmuladd.f32(float %297, float %261, float %mul4.i.i8.i119)
  %Z.i.i9.i120 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %300 = load float, ptr %Z.i.i9.i120, align 4, !tbaa !72
  %301 = tail call noundef float @llvm.fmuladd.f32(float %300, float %257, float %299)
  %cmp.i11.i121 = fcmp une float %301, 0.000000e+00
  br i1 %cmp.i11.i121, label %if.end.i12.i122, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit135

if.end.i12.i122:                                  ; preds = %if.then.i116
  %div.i.i123 = fdiv double 1.000000e+00, %conv.i.i32
  %302 = load <4 x float>, ptr %planes.i, align 4
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %304 = load float, ptr %D8.i.i124, align 4, !tbaa !63
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
  %320 = load float, ptr %D.i13.i127, align 4, !tbaa !63
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
  %338 = load float, ptr %Z5.i.i.i138, align 4, !tbaa !72
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
  %365 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i145 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %366 = load float, ptr %Y.i.i6.i145, align 4, !tbaa !71
  %367 = extractelement <2 x float> %362, i64 1
  %mul4.i.i8.i146 = fmul float %367, %366
  %368 = extractelement <2 x float> %362, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %365, float %368, float %mul4.i.i8.i146)
  %Z.i.i9.i147 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %370 = load float, ptr %Z.i.i9.i147, align 4, !tbaa !72
  %371 = tail call noundef float @llvm.fmuladd.f32(float %370, float %364, float %369)
  %cmp.i11.i148 = fcmp une float %371, 0.000000e+00
  br i1 %cmp.i11.i148, label %if.end.i12.i149, label %if.then.i170

if.end.i12.i149:                                  ; preds = %if.then.i143
  %div.i.i150 = fdiv double 1.000000e+00, %conv.i.i140
  %372 = load <4 x float>, ptr %planes.i, align 4
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %374 = load float, ptr %D8.i.i151, align 4, !tbaa !63
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
  %390 = load float, ptr %D.i13.i154, align 4, !tbaa !63
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
  %404 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !62
  %Y.i.i6.i172 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %405 = load float, ptr %Y.i.i6.i172, align 4, !tbaa !71
  %mul4.i.i8.i173 = fmul float %367, %405
  %406 = tail call float @llvm.fmuladd.f32(float %404, float %368, float %mul4.i.i8.i173)
  %Z.i.i9.i174 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %407 = load float, ptr %Z.i.i9.i174, align 4, !tbaa !72
  %408 = tail call noundef float @llvm.fmuladd.f32(float %407, float %364, float %406)
  %cmp.i11.i175 = fcmp une float %408, 0.000000e+00
  br i1 %cmp.i11.i175, label %if.end.i12.i176, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit189

if.end.i12.i176:                                  ; preds = %if.then.i170
  %div.i.i177 = fdiv double 1.000000e+00, %conv.i.i140
  %409 = load <4 x float>, ptr %planes.i, align 4
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %411 = load float, ptr %D8.i.i178, align 4, !tbaa !63
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
  %427 = load float, ptr %D.i13.i181, align 4, !tbaa !63
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
  %467 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !62
  %Y.i.i6.i199 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %468 = load float, ptr %Y.i.i6.i199, align 4, !tbaa !71
  %469 = extractelement <2 x float> %464, i64 1
  %mul4.i.i8.i200 = fmul float %469, %468
  %470 = extractelement <2 x float> %464, i64 0
  %471 = tail call float @llvm.fmuladd.f32(float %467, float %470, float %mul4.i.i8.i200)
  %Z.i.i9.i201 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %472 = load float, ptr %Z.i.i9.i201, align 4, !tbaa !72
  %473 = tail call noundef float @llvm.fmuladd.f32(float %472, float %466, float %471)
  %cmp.i11.i202 = fcmp une float %473, 0.000000e+00
  br i1 %cmp.i11.i202, label %if.end.i12.i203, label %if.then.i224

if.end.i12.i203:                                  ; preds = %if.then.i197
  %div.i.i204 = fdiv double 1.000000e+00, %conv.i.i194
  %474 = load <4 x float>, ptr %arrayidx.i, align 4
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %476 = load float, ptr %D8.i.i205, align 4, !tbaa !63
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
  %492 = load float, ptr %D.i13.i208, align 4, !tbaa !63
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
  %506 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i226 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %507 = load float, ptr %Y.i.i6.i226, align 4, !tbaa !71
  %mul4.i.i8.i227 = fmul float %469, %507
  %508 = tail call float @llvm.fmuladd.f32(float %506, float %470, float %mul4.i.i8.i227)
  %Z.i.i9.i228 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %509 = load float, ptr %Z.i.i9.i228, align 4, !tbaa !72
  %510 = tail call noundef float @llvm.fmuladd.f32(float %509, float %466, float %508)
  %cmp.i11.i229 = fcmp une float %510, 0.000000e+00
  br i1 %cmp.i11.i229, label %if.end.i12.i230, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit243

if.end.i12.i230:                                  ; preds = %if.then.i224
  %div.i.i231 = fdiv double 1.000000e+00, %conv.i.i194
  %511 = load <4 x float>, ptr %arrayidx.i, align 4
  %512 = shufflevector <4 x float> %511, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %513 = load float, ptr %D8.i.i232, align 4, !tbaa !63
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
  %529 = load float, ptr %D.i13.i235, align 4, !tbaa !63
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
  %555 = load float, ptr %arrayidx5.i129306, align 4, !tbaa !62
  %Y.i.i6.i253 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %556 = load float, ptr %Y.i.i6.i253, align 4, !tbaa !71
  %557 = extractelement <2 x float> %552, i64 1
  %mul4.i.i8.i254 = fmul float %557, %556
  %558 = extractelement <2 x float> %552, i64 0
  %559 = tail call float @llvm.fmuladd.f32(float %555, float %558, float %mul4.i.i8.i254)
  %Z.i.i9.i255 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %560 = load float, ptr %Z.i.i9.i255, align 4, !tbaa !72
  %561 = tail call noundef float @llvm.fmuladd.f32(float %560, float %554, float %559)
  %cmp.i11.i256 = fcmp une float %561, 0.000000e+00
  br i1 %cmp.i11.i256, label %if.end.i12.i257, label %if.then.i278

if.end.i12.i257:                                  ; preds = %if.then.i251
  %div.i.i258 = fdiv double 1.000000e+00, %conv.i.i
  %562 = load <4 x float>, ptr %arrayidx.i, align 4
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %564 = load float, ptr %D8.i.i259, align 4, !tbaa !63
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
  %580 = load float, ptr %D.i13.i262, align 4, !tbaa !63
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
  %594 = load float, ptr %arrayidx5.i, align 4, !tbaa !62
  %Y.i.i6.i280 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %595 = load float, ptr %Y.i.i6.i280, align 4, !tbaa !71
  %mul4.i.i8.i281 = fmul float %557, %595
  %596 = tail call float @llvm.fmuladd.f32(float %594, float %558, float %mul4.i.i8.i281)
  %Z.i.i9.i282 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %597 = load float, ptr %Z.i.i9.i282, align 4, !tbaa !72
  %598 = tail call noundef float @llvm.fmuladd.f32(float %597, float %554, float %596)
  %cmp.i11.i283 = fcmp une float %598, 0.000000e+00
  br i1 %cmp.i11.i283, label %if.end.i12.i284, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit297

if.end.i12.i284:                                  ; preds = %if.then.i278
  %div.i.i285 = fdiv double 1.000000e+00, %conv.i.i
  %599 = load <4 x float>, ptr %arrayidx.i, align 4
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %601 = load float, ptr %D8.i.i286, align 4, !tbaa !63
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
  %617 = load float, ptr %D.i13.i289, align 4, !tbaa !63
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
  %call111 = tail call float @sqrtf(float noundef %longest.1.7) #22
  %BoundingRadius = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %call111, ptr %BoundingRadius, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !6, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !67
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #22
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !105
  %3 = load ptr, ptr %__other, align 8, !tbaa !97
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !107
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #22
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !97
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !107
  store i64 %5, ptr %2, align 8, !tbaa !70
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !70
  store i8 %7, ptr %6, align 1, !tbaa !70
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !107
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !106
  %9 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !6
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !6
  %10 = load ptr, ptr %this, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

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
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !108

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

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
!43 = !{!44, !9, i64 232}
!44 = !{!"_ZTSN3irr5scene16ICameraSceneNodeE", !23, i64 0, !45, i64 224, !9, i64 232}
!45 = !{!"_ZTSN3irr14IEventReceiverE"}
!46 = !{!47, !11, i64 296}
!47 = !{!"_ZTSN3irr5scene16CCameraSceneNodeE", !44, i64 0, !48, i64 236, !29, i64 260, !29, i64 272, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !49, i64 300, !28, i64 580, !9, i64 644, !9, i64 645}
!48 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !29, i64 0, !29, i64 12}
!49 = !{!"_ZTSN3irr5scene12SViewFrustumE", !29, i64 0, !8, i64 12, !48, i64 108, !8, i64 132, !11, i64 260, !11, i64 264, !29, i64 268}
!50 = !{!47, !9, i64 644}
!51 = !{!47, !9, i64 645}
!52 = !{!53, !36, i64 4}
!53 = !{!"_ZTSN3irr4core11dimension2dIjEE", !36, i64 0, !36, i64 4}
!54 = !{!53, !36, i64 0}
!55 = !{!47, !11, i64 288}
!56 = !{!47, !11, i64 292}
!57 = !{!49, !11, i64 264}
!58 = !{!47, !11, i64 284}
!59 = !{!60, !11, i64 4}
!60 = !{!"_ZTSN3irr4core7plane3dIfEE", !29, i64 0, !11, i64 12}
!61 = !{!60, !11, i64 8}
!62 = !{!29, !11, i64 0}
!63 = !{!60, !11, i64 12}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTSN3irr17IReferenceCountedE", !15, i64 8, !36, i64 16}
!66 = !{!65, !36, i64 16}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{i64 0, i64 64, !70}
!70 = !{!8, !8, i64 0}
!71 = !{!29, !11, i64 4}
!72 = !{!29, !11, i64 8}
!73 = !{!15, !15, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!36, !36, i64 0}
!77 = distinct !{!77, !75}
!78 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 96, !70, i64 108, i64 4, !10, i64 112, i64 4, !10, i64 116, i64 4, !10, i64 120, i64 4, !10, i64 124, i64 4, !10, i64 128, i64 4, !10, i64 132, i64 128, !70, i64 260, i64 4, !10, i64 264, i64 4, !10, i64 268, i64 4, !10, i64 272, i64 4, !10, i64 276, i64 4, !10}
!79 = distinct !{!79, !75}
!80 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!81 = !{!48, !11, i64 8}
!82 = !{!48, !11, i64 20}
!83 = !{!84, !15, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!85 = !{!84, !15, i64 0}
!86 = !{!84, !15, i64 16}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !75}
!92 = !{!31, !19, i64 16}
!93 = distinct !{!93, !75}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!96 = distinct !{!96, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!97 = !{!98, !15, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !19, i64 8, !8, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!100 = !{!48, !11, i64 12}
!101 = !{!48, !11, i64 16}
!102 = !{!48, !11, i64 0}
!103 = !{!48, !11, i64 4}
!104 = !{!49, !11, i64 260}
!105 = !{!99, !15, i64 0}
!106 = !{!98, !19, i64 8}
!107 = !{!19, !19, i64 0}
!108 = distinct !{!108, !75}
